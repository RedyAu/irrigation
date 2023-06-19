# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-19T04:30:18.135114`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-12 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2023-06-13 | 22.00 °C | 3.362 mm | 0.000 mm | 3.362 mm |
| 2023-06-14 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2023-06-15 | 24.90 °C | 4.159 mm | 0.000 mm | 4.159 mm |
| 2023-06-16 | 24.50 °C | 4.040 mm | 3.200 mm | 0.8400 mm |
| 2023-06-17 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |


Over the last week: `3.200 mm` rainfall, `23.72 °C` average daily maximal temperature.

Total amount of water needed: `22.96 mm`

### [Watering needed over the last week](lastweek.txt) - `19.76 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `28.90 °C` maximum temperature.

Total amount of water needed: `5.495 mm`

### [Watering needed today](today.txt) - `5.495 mm`

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
