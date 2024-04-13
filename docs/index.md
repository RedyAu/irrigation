# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-13T05:31:11.985961`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-06 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |
| 2024-04-07 | 25.40 °C | 4.311 mm | 0.000 mm | 4.311 mm |
| 2024-04-08 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2024-04-09 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2024-04-10 | 22.30 °C | 3.438 mm | 0.000 mm | 3.438 mm |
| 2024-04-11 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2024-04-12 | 23.70 °C | 3.811 mm | 0.000 mm | 3.811 mm |


Over the last week: `0.000 mm` rainfall, `24.76 °C` average daily maximal temperature.

Total amount of water needed: `28.93 mm`

### [Watering needed over the last week](lastweek.txt) - `28.93 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.90 °C` maximum temperature.

Total amount of water needed: `3.867 mm`

### [Watering needed today](today.txt) - `3.867 mm`

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
