import 'dart:convert';
import 'dart:io';

late double mmForCelsius;
late double mmForCelsiusOffset;

int main() {
  print('Reading config');

  File configFile = File('config.json');
  if (!configFile.existsSync()) {
    print('Config file not found');
    return 1;
  }

  String config = configFile.readAsStringSync();
  mmForCelsius = jsonDecode(config)['mmForCelsius'] as double;
  mmForCelsiusOffset = jsonDecode(config)['mmForCelsiusOffset'] as double;

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

  double sumOfRain = last7days.values
      .map((e) => e[0])
      .reduce((value, element) => value + element);

  double avgTemperature = (last7days.values
          .map((e) => e[1])
          .reduce((value, element) => value + element) /
      last7days.length);

  print(
      'Last 7 days: $sumOfRain mm rain, $avgTemperature °C average temperature');

  double mmWaterNeeded = avgTemperature * mmForCelsius;

  double mmWaterToIrrigate = mmWaterNeeded - sumOfRain;

  if (avgTemperature < 10) mmWaterToIrrigate = 0;
  if (mmWaterToIrrigate < 0) mmWaterToIrrigate = 0;

  print('Water needed for 7 days: $mmWaterNeeded mm');
  print('Water to irrigate for 7 days: $mmWaterToIrrigate mm');

  File lastWeekFile = File('docs/lastweek.txt');
  lastWeekFile.createSync(recursive: true);
  lastWeekFile.writeAsStringSync(mmWaterToIrrigate.toString());

  return 0;
}
