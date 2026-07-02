# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-02T06:47:16.902699`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-25 | 34.20 °C | 7.689 mm | 0.000 mm | 7.689 mm |
| 2026-06-26 | 35.70 °C | 8.398 mm | 0.000 mm | 8.398 mm |
| 2026-06-27 | 37.70 °C | 9.403 mm | 0.000 mm | 9.403 mm |
| 2026-06-28 | 38.60 °C | 9.878 mm | 0.000 mm | 9.878 mm |
| 2026-06-29 | 39.70 °C | 10.48 mm | 0.000 mm | 10.48 mm |
| 2026-06-30 | 40.10 °C | 10.70 mm | 0.4000 mm | 10.30 mm |
| 2026-07-01 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |


Over the last week: `0.4000 mm` rainfall, `37.19 °C` average daily maximal temperature.

Total amount of water needed: `64.28 mm`

### [Watering needed over the last week](lastweek.txt) - `63.88 mm`

---

## Today's values

Today's forecast: `9.830 mm` rainfall, `31.00 °C` maximum temperature.

Total amount of water needed: `6.307 mm`

### [Watering needed today](today.txt) - `-3.523 mm`

Values update every day around midnight.

---

## Config:

| Variable | Value |
|-----|-----|
| squareFactor | `0.0086` |
| linearFactor | `-0.1286` |
| offset | `2.0286` |
| minimumTemperatureForIrrigation | `15.0` |
| inhibitNegativeFactor | `1.1` |

Water needed = `(squareFactor * temperature^2) + (linearFactor * temperature) + offset` - Calcualted for each day separately.

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)
