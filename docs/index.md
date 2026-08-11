# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-11T06:45:19.415852`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-04 | 39.00 °C | 10.09 mm | 0.000 mm | 10.09 mm |
| 2026-08-05 | 39.20 °C | 10.20 mm | 0.000 mm | 10.20 mm |
| 2026-08-06 | -999.0 °C | 8713 mm | 0.000 mm | 8713 mm |
| 2026-08-07 | 36.00 °C | 8.545 mm | 0.000 mm | 8.545 mm |
| 2026-08-08 | 31.50 °C | 6.511 mm | 0.000 mm | 6.511 mm |
| 2026-08-09 | 31.60 °C | 6.552 mm | 0.000 mm | 6.552 mm |
| 2026-08-10 | 35.30 °C | 8.205 mm | 0.000 mm | 8.205 mm |


Over the last week: `0.000 mm` rainfall, `-112.3 °C` average daily maximal temperature.

Total amount of water needed: `8763 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.04000 mm` rainfall, `37.90 °C` maximum temperature.

Total amount of water needed: `9.508 mm`

### [Watering needed today](today.txt) - `9.468 mm`

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
