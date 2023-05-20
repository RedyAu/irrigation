# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows.

Last updated: ✅ `2023-05-20T19:03:45.847172`

---

Config:
  - mmForCelsius: `2.0`
  - mmForCelsiusOffset: `0.0`
  - minimumTemperatureForIrrigation: `10.0`

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)

---

## Weekly value calculation plan:
 - Get last week's average temperature
 - Calculate necessary `mm`s of irrigation
 - Get last week's rainfall in `mm`s and subtract it from previous value

Note: Last week is a rolling value of last 7 days.

`19.299999999999997 mm` rain, `14.285714285714283 °C` average temperature.
Total amount of water needed: `28.571428571428566 mm`

### [Weekly value](lastweek.txt) - `9.271428571428569 mm`

---

## Today's value calculation plan:
 - Get today's forecasted mean temperature
 - Calculate necessary `mm`s of irrigation
 - Get today's forecasted rainfall in `mm`s and subtract it from previous value

`0.3 mm` rain, `18.6 °C` average temperature.
Total amount of water needed: `37.2 mm`

### [Today's value](today.txt) - `36.900000000000006 mm`

Values update every day around midnight.
