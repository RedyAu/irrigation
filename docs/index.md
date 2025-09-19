# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-19T05:38:25.530213`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-12 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2025-09-13 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |
| 2025-09-14 | 24.40 °C | 4.011 mm | 10.50 mm | -1.180 mm |
| 2025-09-15 | 25.50 °C | 4.341 mm | 0.000 mm | 4.341 mm |
| 2025-09-16 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |
| 2025-09-17 | 21.50 °C | 3.239 mm | 0.000 mm | 3.239 mm |
| 2025-09-18 | 22.80 °C | 3.567 mm | 0.000 mm | 3.567 mm |


Over the last week: `10.50 mm` rainfall, `24.71 °C` average daily maximal temperature.

Total amount of water needed: `28.97 mm`

### [Watering needed over the last week](lastweek.txt) - `23.77 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `28.40 °C` maximum temperature.

Total amount of water needed: `5.313 mm`

### [Watering needed today](today.txt) - `5.313 mm`

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
