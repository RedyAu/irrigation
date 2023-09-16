# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-16T05:33:50.001699`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-09 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2023-09-10 | 30.40 °C | 6.067 mm | 0.000 mm | 6.067 mm |
| 2023-09-11 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2023-09-12 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2023-09-13 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |
| 2023-09-14 | 26.90 °C | 4.792 mm | 1.600 mm | 3.192 mm |
| 2023-09-15 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |


Over the last week: `1.600 mm` rainfall, `29.66 °C` average daily maximal temperature.

Total amount of water needed: `40.93 mm`

### [Watering needed over the last week](lastweek.txt) - `39.33 mm`

---

## Today's values

Today's forecast: `0.3000 mm` rainfall, `26.80 °C` maximum temperature.

Total amount of water needed: `4.759 mm`

### [Watering needed today](today.txt) - `4.459 mm`

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
