# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-23T05:39:28.144857`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-08-16 | 36.10 °C | 8.594 mm | 0.000 mm | 8.594 mm |
| 2025-08-17 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2025-08-18 | 28.10 °C | 5.206 mm | 0.000 mm | 5.206 mm |
| 2025-08-19 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |
| 2025-08-20 | 31.50 °C | 6.511 mm | 0.000 mm | 6.511 mm |
| 2025-08-21 | 27.60 °C | 5.030 mm | 5.900 mm | -0.3953 mm |
| 2025-08-22 | 22.90 °C | 3.594 mm | 3.300 mm | 0.2936 mm |


Over the last week: `9.200 mm` rainfall, `29.39 °C` average daily maximal temperature.

Total amount of water needed: `40.58 mm`

### [Watering needed over the last week](lastweek.txt) - `31.85 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `25.10 °C` maximum temperature.

Total amount of water needed: `4.219 mm`

### [Watering needed today](today.txt) - `4.219 mm`

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
