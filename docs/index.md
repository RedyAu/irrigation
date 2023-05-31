# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-05-31T04:41:23.733787`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-05-24 | 25.70 °C | 4.404 mm | 0.1000 mm | 4.304 mm |
| 2023-05-25 | 24.90 °C | 4.159 mm | 0.000 mm | 4.159 mm |
| 2023-05-26 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2023-05-27 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2023-05-28 | 25.20 °C | 4.249 mm | 0.000 mm | 4.249 mm |
| 2023-05-29 | 24.60 °C | 4.069 mm | 0.2000 mm | 3.869 mm |


Over the last week: `0.3000 mm` rainfall, `25.38 °C` average daily maximal temperature.

Total amount of water needed: `25.86 mm`

### [Watering needed over the last week](lastweek.txt) - `25.56 mm`

---

## Today's values

Today's forecast: `1.300 mm` rainfall, `23.90 °C` maximum temperature.

Total amount of water needed: `3.867 mm`

### [Watering needed today](today.txt) - `2.567 mm`

Values update every day around midnight.

---

## Config:

| Variable | Value |
|-----|-----|
| squareFactor | `0.0086` |
| linearFactor | `-0.1286` |
| offset | `2.0286` |
| minimumTemperatureForIrrigation | `15.0` |

Water needed = `(squareFactor * temperature^2) + (linearFactor * temperature) + offset` - Calcualted for each day separately.

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)
