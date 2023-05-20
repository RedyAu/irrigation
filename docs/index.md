# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows.

Last updated: ✅ `2023-05-20T21:07:05.873433`

---

## Config:

| Variable | Value |
|-----|-----|
| squareFactor | `0.0086` |
| linearFactor | `-0.1286` |
| offset | `2.0286` |
| minimumTemperatureForIrrigation | `10.0` |

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)

---

## Weekly value calculation plan:
 - Get last week's average temperature
 - Calculate necessary mm-s of irrigation
 - Get last week's rainfall in mm-s and subtract it from previous value

Note: Last week is a rolling value of last 7 days.

Over the last week: `19.30 mm` rainfall, `17.73 °C` average daily maximal temperature.

Total amount of water needed: `2.452 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's value calculation plan:
 - Get today's forecasted mean temperature
 - Calculate necessary mm-s of irrigation
 - Get today's forecasted rainfall in mm-s and subtract it from previous value

Today's forecast: `0.3000 mm` rainfall, `25.20 °C` maximum temperature.

Total amount of water needed: `4.249 mm`

### [Watering needed today](today.txt) - `3.949 mm`

Values update every day around midnight.
