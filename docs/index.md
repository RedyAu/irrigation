# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-18T06:02:33.499903`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-11 | 37.40 °C | 9.248 mm | 0.000 mm | 9.248 mm |
| 2026-08-12 | 31.60 °C | 6.552 mm | 0.000 mm | 6.552 mm |
| 2026-08-13 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2026-08-14 | 30.50 °C | 6.106 mm | 0.000 mm | 6.106 mm |
| 2026-08-15 | 33.30 °C | 7.283 mm | 0.000 mm | 7.283 mm |
| 2026-08-16 | 34.00 °C | 7.598 mm | 0.000 mm | 7.598 mm |
| 2026-08-17 | 34.90 °C | 8.015 mm | 0.000 mm | 8.015 mm |


Over the last week: `0.000 mm` rainfall, `33.09 °C` average daily maximal temperature.

Total amount of water needed: `50.67 mm`

### [Watering needed over the last week](lastweek.txt) - `50.67 mm`

---

## Today's values

Today's forecast: `0.7600 mm` rainfall, `28.00 °C` maximum temperature.

Total amount of water needed: `5.170 mm`

### [Watering needed today](today.txt) - `4.410 mm`

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
