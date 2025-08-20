# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-20T05:42:24.484434`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-08-13 | 33.40 °C | 7.327 mm | 0.000 mm | 7.327 mm |
| 2025-08-14 | 35.20 °C | 8.158 mm | 0.000 mm | 8.158 mm |
| 2025-08-15 | 35.50 °C | 8.301 mm | 0.000 mm | 8.301 mm |
| 2025-08-16 | 36.10 °C | 8.594 mm | 0.000 mm | 8.594 mm |
| 2025-08-17 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2025-08-18 | 28.10 °C | 5.206 mm | 0.000 mm | 5.206 mm |
| 2025-08-19 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |


Over the last week: `0.000 mm` rainfall, `32.54 °C` average daily maximal temperature.

Total amount of water needed: `49.23 mm`

### [Watering needed over the last week](lastweek.txt) - `49.23 mm`

---

## Today's values

Today's forecast: `0.05000 mm` rainfall, `33.30 °C` maximum temperature.

Total amount of water needed: `7.283 mm`

### [Watering needed today](today.txt) - `7.233 mm`

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
