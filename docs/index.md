# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-11T10:10:38.618826`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-04 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |
| 2026-09-05 | 30.30 °C | 6.028 mm | 1.600 mm | 4.428 mm |
| 2026-09-06 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |
| 2026-09-07 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2026-09-08 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |
| 2026-09-09 | 33.40 °C | 7.327 mm | 0.000 mm | 7.327 mm |
| 2026-09-10 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |


Over the last week: `1.600 mm` rainfall, `29.19 °C` average daily maximal temperature.

Total amount of water needed: `39.74 mm`

### [Watering needed over the last week](lastweek.txt) - `38.14 mm`

---

## Today's values

Today's forecast: `4.760 mm` rainfall, `19.60 °C` maximum temperature.

Total amount of water needed: `2.812 mm`

### [Watering needed today](today.txt) - `-1.948 mm`

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
