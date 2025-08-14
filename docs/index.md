# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-14T05:45:36.799791`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-08-07 | 27.80 °C | 5.100 mm | 0.000 mm | 5.100 mm |
| 2025-08-08 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |
| 2025-08-09 | 36.10 °C | 8.594 mm | 0.000 mm | 8.594 mm |
| 2025-08-10 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2025-08-11 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2025-08-12 | 31.50 °C | 6.511 mm | 0.000 mm | 6.511 mm |
| 2025-08-13 | 33.40 °C | 7.327 mm | 0.000 mm | 7.327 mm |


Over the last week: `0.000 mm` rainfall, `32.86 °C` average daily maximal temperature.

Total amount of water needed: `50.09 mm`

### [Watering needed over the last week](lastweek.txt) - `50.09 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `37.20 °C` maximum temperature.

Total amount of water needed: `9.146 mm`

### [Watering needed today](today.txt) - `9.146 mm`

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
