# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-23T05:34:57.511239`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-16 | 14.80 °C | 2.009 mm | 0.8000 mm | 1.209 mm |
| 2024-09-17 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2024-09-18 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-09-19 | 23.20 °C | 3.674 mm | 0.000 mm | 3.674 mm |
| 2024-09-20 | 23.40 °C | 3.728 mm | 0.000 mm | 3.728 mm |
| 2024-09-21 | 24.30 °C | 3.982 mm | 0.000 mm | 3.982 mm |
| 2024-09-22 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |


Over the last week: `0.8000 mm` rainfall, `21.90 °C` average daily maximal temperature.

Total amount of water needed: `23.97 mm`

### [Watering needed over the last week](lastweek.txt) - `23.17 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `25.60 °C` maximum temperature.

Total amount of water needed: `4.373 mm`

### [Watering needed today](today.txt) - `4.373 mm`

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
