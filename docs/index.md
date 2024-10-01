# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-01T05:38:25.949109`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-24 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2024-09-25 | 23.30 °C | 3.701 mm | 0.000 mm | 3.701 mm |
| 2024-09-26 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2024-09-27 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2024-09-28 | 22.90 °C | 3.594 mm | 8.600 mm | -1.517 mm |
| 2024-09-29 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2024-09-30 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |


Over the last week: `8.600 mm` rainfall, `23.36 °C` average daily maximal temperature.

Total amount of water needed: `27.39 mm`

### [Watering needed over the last week](lastweek.txt) - `22.28 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `17.10 °C` maximum temperature.

Total amount of water needed: `2.344 mm`

### [Watering needed today](today.txt) - `2.344 mm`

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
