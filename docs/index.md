# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-14T05:31:52.860220`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-07 | 23.90 °C | 3.867 mm | 0.9000 mm | 2.967 mm |
| 2024-05-08 | 20.40 °C | 2.984 mm | 1.000 mm | 1.984 mm |
| 2024-05-09 | 22.60 °C | 3.515 mm | 0.000 mm | 3.515 mm |
| 2024-05-10 | 23.50 °C | 3.756 mm | 0.000 mm | 3.756 mm |
| 2024-05-11 | 23.90 °C | 3.867 mm | 0.8000 mm | 3.067 mm |
| 2024-05-12 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-05-13 | 22.00 °C | 3.362 mm | 0.000 mm | 3.362 mm |


Over the last week: `2.700 mm` rainfall, `22.67 °C` average daily maximal temperature.

Total amount of water needed: `24.81 mm`

### [Watering needed over the last week](lastweek.txt) - `22.11 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `21.70 °C` maximum temperature.

Total amount of water needed: `3.288 mm`

### [Watering needed today](today.txt) - `3.288 mm`

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
