# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-11T05:31:07.480263`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-04 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |
| 2024-05-05 | 26.10 °C | 4.531 mm | 0.1000 mm | 4.431 mm |
| 2024-05-06 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |
| 2024-05-07 | 23.90 °C | 3.867 mm | 0.9000 mm | 2.967 mm |
| 2024-05-08 | 20.40 °C | 2.984 mm | 1.000 mm | 1.984 mm |
| 2024-05-09 | 22.60 °C | 3.515 mm | 0.000 mm | 3.515 mm |
| 2024-05-10 | 23.50 °C | 3.756 mm | 0.000 mm | 3.756 mm |


Over the last week: `2.000 mm` rainfall, `24.10 °C` average daily maximal temperature.

Total amount of water needed: `27.72 mm`

### [Watering needed over the last week](lastweek.txt) - `25.72 mm`

---

## Today's values

Today's forecast: `0.1500 mm` rainfall, `21.80 °C` maximum temperature.

Total amount of water needed: `3.312 mm`

### [Watering needed today](today.txt) - `3.162 mm`

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
