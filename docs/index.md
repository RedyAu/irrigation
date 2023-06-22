# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-22T04:30:06.378409`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-15 | 24.90 °C | 4.159 mm | 0.000 mm | 4.159 mm |
| 2023-06-16 | 24.50 °C | 4.040 mm | 3.200 mm | 0.8400 mm |
| 2023-06-17 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |
| 2023-06-18 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2023-06-19 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2023-06-20 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |


Over the last week: `3.200 mm` rainfall, `27.03 °C` average daily maximal temperature.

Total amount of water needed: `29.39 mm`

### [Watering needed over the last week](lastweek.txt) - `26.19 mm`

---

## Today's values

Today's forecast: `13.40 mm` rainfall, `33.70 °C` maximum temperature.

Total amount of water needed: `7.462 mm`

### [Watering needed today](today.txt) - `-5.938 mm`

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
