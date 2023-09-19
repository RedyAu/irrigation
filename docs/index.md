# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-19T05:33:55.573522`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-12 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2023-09-13 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |
| 2023-09-14 | 26.90 °C | 4.792 mm | 1.600 mm | 3.192 mm |
| 2023-09-15 | 24.20 °C | 3.953 mm | 2.300 mm | 1.653 mm |
| 2023-09-16 | 23.70 °C | 3.811 mm | 0.000 mm | 3.811 mm |
| 2023-09-17 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2023-09-18 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |


Over the last week: `3.900 mm` rainfall, `28.06 °C` average daily maximal temperature.

Total amount of water needed: `36.93 mm`

### [Watering needed over the last week](lastweek.txt) - `33.03 mm`

---

## Today's values

Today's forecast: `0.3600 mm` rainfall, `22.90 °C` maximum temperature.

Total amount of water needed: `3.594 mm`

### [Watering needed today](today.txt) - `3.234 mm`

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
