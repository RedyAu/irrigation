# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-31T05:40:12.331308`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-08-24 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2025-08-25 | 24.90 °C | 4.159 mm | 0.000 mm | 4.159 mm |
| 2025-08-26 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2025-08-27 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2025-08-28 | 33.50 °C | 7.372 mm | 0.000 mm | 7.372 mm |
| 2025-08-29 | 34.70 °C | 7.921 mm | 0.000 mm | 7.921 mm |
| 2025-08-30 | 30.20 °C | 5.988 mm | -2996 mm | 3001 mm |


Over the last week: `-2996 mm` rainfall, `29.41 °C` average daily maximal temperature.

Total amount of water needed: `40.86 mm`

### [Watering needed over the last week](lastweek.txt) - `3036 mm`

---

## Today's values

Today's forecast: `0.8500 mm` rainfall, `27.30 °C` maximum temperature.

Total amount of water needed: `4.927 mm`

### [Watering needed today](today.txt) - `4.077 mm`

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
