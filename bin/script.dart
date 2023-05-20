import 'dart:convert';
import 'dart:io';

late double squareFactor;
late double linearFactor;
late double offset;

late double minimumTemperatureForIrrigation;

late String apiKey;
late String query;

main() async {
  print('Reading config, calculating week.');

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

  double weekRain = last7days.values
      .map((e) => e[0])
      .reduce((value, element) => value + element);

  double weekMaxTemp = (last7days.values
          .map((e) => e[1])
          .reduce((value, element) => value + element) /
      last7days.length);

  // get water amount for each day separately
  double weekWaterNeeded = last7days.entries
      .map((e) => waterAmountFor(e.value[1]))
      .reduce((value, element) => value + element);

  double weekIrrigate = weekWaterNeeded - weekRain;

  if (weekMaxTemp < minimumTemperatureForIrrigation) weekIrrigate = 0;
  if (weekIrrigate < 0) weekIrrigate = 0;

  File lastWeekFile = File('docs/lastweek.txt');
  lastWeekFile.createSync(recursive: true);
  lastWeekFile.writeAsStringSync(weekIrrigate.precise);

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
  if (todayIrrigate < 0) todayIrrigate = 0;

  File todayFile = File('docs/today.txt');
  todayFile.createSync(recursive: true);
  todayFile.writeAsStringSync(todayIrrigate.precise);

  File indexFile = File('docs/index.md');
  indexFile.createSync(recursive: true);

  indexFile.writeAsStringSync('''
# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows.

Last updated: ✅ `${DateTime.now().toIso8601String()}`

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

---

## Weekly value calculation plan:
 - Get last week's average temperature
 - Calculate necessary mm-s of irrigation
 - Get last week's rainfall in mm-s and subtract it from previous value

Note: Last week is a rolling value of last 7 days.

Over the last week: `${weekRain.precise} mm` rainfall, `${weekMaxTemp.precise} °C` average daily maximal temperature.

Total amount of water needed: `${weekWaterNeeded.precise} mm`

### [Watering needed over the last week](lastweek.txt) - `${weekIrrigate.precise} mm`

---

## Today's value calculation plan:
 - Get today's forecasted mean temperature
 - Calculate necessary mm-s of irrigation
 - Get today's forecasted rainfall in mm-s and subtract it from previous value

Today's forecast: `${todayRain.precise} mm` rainfall, `${todayMaxTemp.precise} °C` maximum temperature.

Total amount of water needed: `${waterAmountFor(todayMaxTemp).precise} mm`

### [Watering needed today](today.txt) - `${todayIrrigate.precise} mm`

Values update every day around midnight.
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
