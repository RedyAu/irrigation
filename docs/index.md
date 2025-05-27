# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-05-27T05:43:25.961992`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-05-20 | 21.40 °C | 3.215 mm | 0.000 mm | 3.215 mm |
| 2025-05-21 | 21.70 °C | 3.288 mm | 2.300 mm | 0.9876 mm |
| 2025-05-22 | 23.80 °C | 3.839 mm | 2.600 mm | 1.239 mm |
| 2025-05-23 | 21.40 °C | 3.215 mm | 16.90 mm | -3.110 mm |
| 2025-05-24 | 14.70 °C | 1.997 mm | 0.000 mm | 1.997 mm |
| 2025-05-25 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2025-05-26 | 23.10 °C | 3.647 mm | 2.900 mm | 0.7470 mm |


Over the last week: `24.70 mm` rainfall, `20.93 °C` average daily maximal temperature.

Total amount of water needed: `22.18 mm`

### [Watering needed over the last week](lastweek.txt) - `8.059 mm`

---

## Today's values

Today's forecast: `0.2900 mm` rainfall, `23.10 °C` maximum temperature.

Total amount of water needed: `3.647 mm`

### [Watering needed today](today.txt) - `3.357 mm`

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
