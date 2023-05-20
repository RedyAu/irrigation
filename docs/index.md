# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows.

Last updated: ✅ `2023-05-20T20:14:23.184886`

---

## Config:
| Variable | Value |
| --- | --- |
| squareFactor | `0.0086` |
| linearFactor | `0.1286` |
| offset | `2.0286` |
| minimumTemperatureForIrrigation | `10.0` |

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)

---

## Weekly value calculation plan:
 - Get last week's average temperature
 - Calculate necessary mm-s of irrigation
 - Get last week's rainfall in mm-s and subtract it from previous value

Note: Last week is a rolling value of last 7 days.

`19.299999999999997 mm` rain, `17.728571428571428 °C` average temperature.

Total amount of water needed: `7.011493591836735 mm`

### [Irrigation needed over the last week](lastweek.txt) - `0.0 mm`

---

## Today's value calculation plan:
 - Get today's forecasted mean temperature
 - Calculate necessary mm-s of irrigation
 - Get today's forecasted rainfall in mm-s and subtract it from previous value

`0.3 mm` rain, `25.0 °C` average temperature.

Total amount of water needed: `10.6186 mm`

### [Irrigaton needed today](today.txt) - `10.3186 mm`

Values update every day around midnight.
