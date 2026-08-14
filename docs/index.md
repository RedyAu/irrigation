# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-14T07:11:20.547781`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-07 | 36.00 °C | 8.545 mm | 0.000 mm | 8.545 mm |
| 2026-08-08 | 31.50 °C | 6.511 mm | 0.000 mm | 6.511 mm |
| 2026-08-09 | 31.60 °C | 6.552 mm | 0.000 mm | 6.552 mm |
| 2026-08-10 | 35.30 °C | 8.205 mm | 0.000 mm | 8.205 mm |
| 2026-08-11 | 37.40 °C | 9.248 mm | 0.000 mm | 9.248 mm |
| 2026-08-12 | 31.60 °C | 6.552 mm | 0.000 mm | 6.552 mm |
| 2026-08-13 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |


Over the last week: `0.000 mm` rainfall, `33.33 °C` average daily maximal temperature.

Total amount of water needed: `51.49 mm`

### [Watering needed over the last week](lastweek.txt) - `51.49 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `32.00 °C` maximum temperature.

Total amount of water needed: `6.720 mm`

### [Watering needed today](today.txt) - `6.720 mm`

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
