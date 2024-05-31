# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-31T05:31:07.056970`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-24 | 22.90 °C | 3.594 mm | 24.80 mm | -2.754 mm |
| 2024-05-25 | 27.10 °C | 4.859 mm | 0.1000 mm | 4.759 mm |
| 2024-05-26 | 25.40 °C | 4.311 mm | 0.000 mm | 4.311 mm |
| 2024-05-27 | 27.60 °C | 5.030 mm | 0.000 mm | 5.030 mm |
| 2024-05-28 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2024-05-29 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2024-05-30 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |


Over the last week: `24.90 mm` rainfall, `25.96 °C` average daily maximal temperature.

Total amount of water needed: `31.52 mm`

### [Watering needed over the last week](lastweek.txt) - `25.07 mm`

---

## Today's values

Today's forecast: `5.780 mm` rainfall, `21.80 °C` maximum temperature.

Total amount of water needed: `3.312 mm`

### [Watering needed today](today.txt) - `-2.468 mm`

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
