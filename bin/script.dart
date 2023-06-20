import 'dart:convert';
import 'dart:io';
import 'package:intl/intl.dart';

late double squareFactor;
late double linearFactor;
late double offset;

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

  Map<DateTime, List<double>> hours = Map.fromEntries(data.map((e) => MapEntry(
      DateTime.parse(e[1].substring(0, 8) + "T" + e[1].substring(8)),
      [double.parse(e[rainColumn]), double.parse(e[temperatureColumn])])));

  Map<DateTime, List<double>> yesterdayHours = Map.fromEntries(hours.entries
      .where((element) =>
          element.key.isAfter(DateTime.now().subtract(Duration(days: 2))) &&
          element.key.isBefore(DateTime.now().subtract(Duration(days: 1))))
      .toList());

  double yesterdayRain = yesterdayHours.values
      .map((e) => e[0])
      .reduce((value, element) => value + element);

  double yesterdayMaxTemp = yesterdayHours.values
      .map((e) => e[1])
      .reduce((value, element) => value > element ? value : element);

  DateTime yesterday = DateTime.now().subtract(Duration(days: 1));
  days[yesterday] = [
    yesterdayRain,
    yesterdayMaxTemp,
  ];

  //!
  print('Calculating past values');

  double weekRain = last7days.values
      .map((e) => e[0])
      .reduce((value, element) => value + element);

  double weekMaxTempAvg = (last7days.values
          .map((e) => e[1])
          .reduce((value, element) => value + element) /
      last7days.length);

  // get water amount for each day separately
  double weekWaterNeeded = last7days.entries
      .map((e) => waterAmountFor(e.value[1]))
      .reduce((value, element) => value + element);

  double weekIrrigate = weekWaterNeeded - weekRain;

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

extension FixedPrecision on double {
  String get precise {
    return toStringAsPrecision(4);
  }
}

String weekValuesTable(Map<DateTime, List<double>> last7days) {
  return '''
| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
${last7days.entries.map((e) => '| ${e.key.toIso8601String().substring(0, 10)} | ${e.value[1].precise} °C | ${waterAmountFor(e.value[1]).precise} mm | ${e.value[0].precise} mm | ${(waterAmountFor(e.value[1]) - e.value[0]).precise} mm |').join('\n')}
''';
}
