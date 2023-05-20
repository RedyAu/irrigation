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

  double sumOfRain =
      json['forecast']['forecastday'][0]['day']['totalprecip_mm'];
  double avgTemperature =
      json['forecast']['forecastday'][0]['day']['avgtemp_c'];

  print('Today: $sumOfRain mm rain, $avgTemperature °C average temperature');

  double mmWaterNeeded = avgTemperature * mmForCelsius;

  double mmWaterToIrrigate = mmWaterNeeded - sumOfRain;

  if (avgTemperature < minimumTemperatureForIrrigation) mmWaterToIrrigate = 0;
  if (mmWaterToIrrigate < 0) mmWaterToIrrigate = 0;

  print('Water needed for today: $mmWaterNeeded mm');
  print('Water to irrigate today: $mmWaterToIrrigate mm');

  File todayFile = File('docs/today.txt');
  todayFile.createSync(recursive: true);
  todayFile.writeAsStringSync(mmWaterToIrrigate.toStringAsPrecision(2));

  exit(0);
}
