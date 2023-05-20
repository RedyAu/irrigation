import 'dart:convert';
import 'dart:io';

late double mmForCelsius;
late double mmForCelsiusOffset;
late double minimumTemperatureForIrrigation;

late String apiKey;
late String query;

main() async {
  print('Reading config');

  File configFile = File('config.json');
  if (!configFile.existsSync()) {
    print('Config file not found');
    return 1;
  }

  String config = configFile.readAsStringSync();
  mmForCelsius = jsonDecode(config)['mmForCelsius'] as double;
  mmForCelsiusOffset = jsonDecode(config)['mmForCelsiusOffset'] as double;
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
  int temperatureColumn = data[0].indexOf('t');

  data.removeAt(0);

  Map<DateTime, List<double>> days = Map.fromEntries(data.map((e) => MapEntry(
      DateTime.parse(e[1]),
      [double.parse(e[rainColumn]), double.parse(e[temperatureColumn])])));

  Map<DateTime, List<double>> last7days = Map.fromEntries(days.entries
      .where((element) =>
          element.key.isAfter(DateTime.now().subtract(Duration(days: 8))))
      .toList());

  double week_sumOfRain = last7days.values
      .map((e) => e[0])
      .reduce((value, element) => value + element);

  double week_avgTemperature = (last7days.values
          .map((e) => e[1])
          .reduce((value, element) => value + element) /
      last7days.length);

  print(
      'Last 7 days: $week_sumOfRain mm rain, $week_avgTemperature °C average temperature');

  double week_mmWaterNeeded = week_avgTemperature * mmForCelsius;

  double week_mmWaterToIrrigate = week_mmWaterNeeded - week_sumOfRain;

  if (week_avgTemperature < minimumTemperatureForIrrigation)
    week_mmWaterToIrrigate = 0;
  if (week_mmWaterToIrrigate < 0) week_mmWaterToIrrigate = 0;

  print('Water needed for 7 days: $week_mmWaterNeeded mm');
  print('Water to irrigate for 7 days: $week_mmWaterToIrrigate mm');

  File lastWeekFile = File('docs/lastweek.txt');
  lastWeekFile.createSync(recursive: true);
  lastWeekFile.writeAsStringSync(week_mmWaterToIrrigate.toStringAsPrecision(2));

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

  double today_sumOfRain =
      json['forecast']['forecastday'][0]['day']['totalprecip_mm'];
  double today_avgTemperature =
      json['forecast']['forecastday'][0]['day']['avgtemp_c'];

  print(
      'Today: $today_sumOfRain mm rain, $today_avgTemperature °C average temperature');

  double today_mmWaterNeeded = today_avgTemperature * mmForCelsius;

  double today_mmWaterToIrrigate = today_mmWaterNeeded - today_sumOfRain;

  if (today_avgTemperature < minimumTemperatureForIrrigation)
    today_mmWaterToIrrigate = 0;
  if (today_mmWaterToIrrigate < 0) today_mmWaterToIrrigate = 0;

  print('Water needed for today: $today_mmWaterNeeded mm');
  print('Water to irrigate today: $today_mmWaterToIrrigate mm');

  File todayFile = File('docs/today.txt');
  todayFile.createSync(recursive: true);
  todayFile.writeAsStringSync(today_mmWaterToIrrigate.toStringAsPrecision(2));

  File indexFile = File('docs/index.md');
  indexFile.createSync(recursive: true);
  indexFile.writeAsStringSync('''
# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows.

Last updated: ✅ `${DateTime.now().toIso8601String()}`

---

## Config:
| Variable | Value | Explanation |
| --- | --- | --- |
| mmForCelsius | `$mmForCelsius` | How many mm-s of water is needed for 1 °C of temperature difference |
| mmForCelsiusOffset | `$mmForCelsiusOffset` | Add this value to the irrigation value after calculating it |
| minimumTemperatureForIrrigation | `$minimumTemperatureForIrrigation` | Below this temperature, no irrigation is needed |

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)

---

## Weekly value calculation plan:
 - Get last week's average temperature
 - Calculate necessary mm-s of irrigation
 - Get last week's rainfall in mm-s and subtract it from previous value

Note: Last week is a rolling value of last 7 days.

`$week_sumOfRain mm` rain, `$week_avgTemperature °C` average temperature.

Total amount of water needed: `$week_mmWaterNeeded mm`

### [Irrigation needed over the last week](lastweek.txt) - `${week_mmWaterToIrrigate} mm`

---

## Today's value calculation plan:
 - Get today's forecasted mean temperature
 - Calculate necessary mm-s of irrigation
 - Get today's forecasted rainfall in mm-s and subtract it from previous value

`$today_sumOfRain mm` rain, `$today_avgTemperature °C` average temperature.

Total amount of water needed: `$today_mmWaterNeeded mm`

### [Irrigaton needed today](today.txt) - `${today_mmWaterToIrrigate} mm`

Values update every day around midnight.
''');

  exit(0);
}
