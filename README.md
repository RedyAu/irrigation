# [irrigation.fodor.pro](https://irrigation.fodor.pro/)

Calculates amount of watering needed for our garden, based on last week's measurements from a weather station nearby and a forecast for today.\
Used by [FodorHome Water System](https://github.com/RedyAu/FodorHome_vizrendszer).

This code is primarily for personal use, but feel free to adapt and reuse it with no restrictions.\
Consists of a simple Dart script, and GitHub Actions workflows for building the Dart script and running it on a CRON schedule. Results are publised automatically trough GitHub Pages.

---

| Data source for last 7 days | <a href="https://www.met.hu/omsz/tevekenysegek/adattar/" title="OMSZ Adattár"><img style="height:50px" src='https://www.met.hu/images/logo/omsz_logo_374x135.png' alt="OMSZ logo" border="0"></a> |
| --- | --- |
| **Data source for today's forecast** | <a href="https://www.weatherapi.com/" title="Free Weather API"><img style="height:50px" src='https://cdn.weatherapi.com/v4/images/weatherapi_logo.png' alt="Weather data by WeatherAPI.com" border="0"></a> |
