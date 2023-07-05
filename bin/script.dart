import 'dart:convert';
import 'dart:io';

late double squareFactor;
late double linearFactor;
late double offset;

late double inhibitNegativeFactor;

late double minimumTemperatureForIrrigation;

late String apiKey;
late String query;

main() async {
  //!
  print('Reading config');

  File configFile = File('config.json');
  if (!configFile.existsSync()) {
    print('Config file not found');
    return 1;
  }
  String config = configFile.readAsStringSync();
  squareFactor = jsonDecode(config)['squareFactor'] as double;
  linearFactor = jsonDecode(config)['linearFactor'] as double;
  offset = jsonDecode(config)['offset'] as double;
  minimumTemperatureForIrrigation =
      jsonDecode(config)['minimumTemperatureForIrrigation'] as double;

  inhibitNegativeFactor = jsonDecode(config)['inhibitNegativeFactor'] as double;

  //!
  print('Reading last week data');

  List<String> lines = Directory('lastweek')
      .listSync()
      .whereType<File>()
      .first
      .readAsLinesSync();

  lines.removeWhere((element) => element.startsWith('#'));
  List<List<String>> data = lines
      .map((line) => line.split(';').map((e) => e.trim()).toList())
      .toList();

  data.removeWhere((element) => element.length < 2);

  int rainColumn = data[0].indexOf('rau');
  int temperatureColumn = data[0].indexOf('tx');

  data.removeAt(0);

  Map<DateTime, List<double>> days = Map.fromEntries(data.map((e) => MapEntry(
      DateTime.parse(e[1]),
      [double.parse(e[rainColumn]), double.parse(e[temperatureColumn])])));

  Map<DateTime, List<double>> last7days = Map.fromEntries(days.entries
      .where((element) =>
          element.key.isAfter(DateTime.now().subtract(Duration(days: 8))))
      .toList());

  //!
  print('Reading yesterday data');

  lines = Directory('yesterday')
      .listSync()
      .whereType<File>()
      .first
      .readAsLinesSync();

  lines.removeWhere((element) => element.startsWith('#'));
  data = lines
      .map((line) => line.split(';').map((e) => e.trim()).toList())
      .toList();

  data.removeWhere((element) => element.length < 2);

  rainColumn = data[0].indexOf('r');
  temperatureColumn = data[0].indexOf('tx');

  data.removeAt(0);

  DateTime yesterday = DateTime.now();
  yesterday = DateTime(yesterday.year, yesterday.month, yesterday.day)
      .subtract(Duration(days: 1));

  Map<DateTime, List<double>> hours = Map.fromEntries(data.map((e) => MapEntry(
      DateTime.parse(e[1].substring(0, 8) + "T" + e[1].substring(8)),
      [double.parse(e[rainColumn]), double.parse(e[temperatureColumn])])));

  Map<DateTime, List<double>> yesterdayHours = Map.fromEntries(
    hours.entries.where(
      (element) =>
          element.key.isAfter(yesterday) &&
          element.key.isBefore(yesterday.add(Duration(days: 1))),
    ),
  );

  double yesterdayRain;
  double yesterdayMaxTemp;

  try {
    yesterdayRain = yesterdayHours.values
        .map((e) => e[0])
        .reduce((value, element) => value + element);

    yesterdayMaxTemp = yesterdayHours.values
        .map((e) => e[1])
        .reduce((value, element) => value > element ? value : element);
  } catch (e) {
    print("Error calculating yesterday values:");
    print(e);

    yesterdayRain = 0;
    yesterdayMaxTemp = 0;
  }

  last7days[yesterday] = [
    yesterdayRain,
    yesterdayMaxTemp,
  ];

  //!
  print('Calculating past values');

  double weekRain;
  double weekMaxTempAvg;
  double weekWaterNeeded;
  double weekIrrigate;

  try {
    weekRain = last7days.values
        .map((e) => e[0])
        .reduce((value, element) => value + element);

    weekMaxTempAvg = (last7days.values
            .map((e) => e[1])
            .reduce((value, element) => value + element) /
        last7days.length);

    // get water amount for each day separately
    weekWaterNeeded = last7days.entries
        .map((e) => waterAmountFor(e.value[1]))
        .reduce((value, element) => value + element);

    weekIrrigate = last7days.entries
        .map((e) => calculateInhibitNegative(
            waterAmountFor(e.value[1]) - e.value[0], e.key))
        .reduce((value, element) => value + element);
  } catch (e) {
    print("Error calculating past values:");
    print(e);

    weekRain = 0;
    weekMaxTempAvg = 0;
    weekWaterNeeded = 0;
    weekIrrigate = 0;
  }

  if (weekMaxTempAvg < minimumTemperatureForIrrigation) weekIrrigate = 0;

  File lastWeekFile = File('docs/lastweek.txt');
  lastWeekFile.createSync(recursive: true);
  lastWeekFile.writeAsStringSync("{${weekIrrigate.precise}}");

  print("Reading auth, calculating today.");

  File authFile = File('auth.json');
  if (!configFile.existsSync()) {
    print('Auth file not found');
    return 1;
  }
  String auth = authFile.readAsStringSync();
  apiKey = jsonDecode(auth)['key'] as String;
  query = jsonDecode(auth)['q'] as String;

  var uri = Uri(
      scheme: "https",
      host: "api.weatherapi.com",
      path: "v1/forecast.json",
      queryParameters: {
        "key": apiKey,
        "q": query,
        "days": "1",
      });

  var response =
      await HttpClient().getUrl(uri).then((request) => request.close());
  var json = jsonDecode(await response.transform(utf8.decoder).join());

  double todayRain =
      json['forecast']['forecastday'][0]['day']['totalprecip_mm'];
  double todayMaxTemp = json['forecast']['forecastday'][0]['day']['maxtemp_c'];

  double todayIrrigate = waterAmountFor(todayMaxTemp) - todayRain;

  if (todayMaxTemp < minimumTemperatureForIrrigation) todayIrrigate = 0;

  File todayFile = File('docs/today.txt');
  todayFile.createSync(recursive: true);
  todayFile.writeAsStringSync("{${todayIrrigate.precise}}");

  File indexFile = File('docs/index.md');
  indexFile.createSync(recursive: true);

  indexFile.writeAsStringSync('''
# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `${DateTime.now().toIso8601String()}`

---

## Weekly values

${weekValuesTable(last7days)}

Over the last week: `${weekRain.precise} mm` rainfall, `${weekMaxTempAvg.precise} °C` average daily maximal temperature.

Total amount of water needed: `${weekWaterNeeded.precise} mm`

### [Watering needed over the last week](lastweek.txt) - `${weekIrrigate.precise} mm`

---

## Today's values

Today's forecast: `${todayRain.precise} mm` rainfall, `${todayMaxTemp.precise} °C` maximum temperature.

Total amount of water needed: `${waterAmountFor(todayMaxTemp).precise} mm`

### [Watering needed today](today.txt) - `${todayIrrigate.precise} mm`

Values update every day around midnight.

---

## Config:

| Variable | Value |
|-----|-----|
| squareFactor | `$squareFactor` |
| linearFactor | `$linearFactor` |
| offset | `$offset` |
| minimumTemperatureForIrrigation | `$minimumTemperatureForIrrigation` |
| inhibitNegativeFactor | `$inhibitNegativeFactor` |

Water needed = `(squareFactor * temperature^2) + (linearFactor * temperature) + offset` - Calcualted for each day separately.

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)
''');

  exit(0);
}

double waterAmountFor(double temperature) {
  return squareFactor * (temperature * temperature) +
      linearFactor * temperature +
      offset;
}

double calculateInhibitNegative(double number, DateTime date) {
  if (number < 0) {
    return number /
        ((DateTime.now().difference(date)).inDays * inhibitNegativeFactor);
  }
  return number;
}

extension FixedPrecision on double {
  String get precise {
    return toStringAsPrecision(4);
  }
}

String weekValuesTable(Map<DateTime, List<double>> last7days) {
  return '''
| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
${last7days.entries.map((e) => '| ${e.key.toIso8601String().substring(0, 10)} | ${e.value[1].precise} °C | ${waterAmountFor(e.value[1]).precise} mm | ${e.value[0].precise} mm | ${calculateInhibitNegative((waterAmountFor(e.value[1]) - e.value[0]), e.key).precise} mm |').join('\n')}
''';
}
