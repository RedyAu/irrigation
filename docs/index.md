# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-17T04:23:42.116729`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-10 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |
| 2023-06-11 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2023-06-12 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2023-06-13 | 22.00 °C | 3.362 mm | 0.000 mm | 3.362 mm |
| 2023-06-14 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2023-06-15 | 24.90 °C | 4.159 mm | 0.000 mm | 4.159 mm |


Over the last week: `0.000 mm` rainfall, `23.90 °C` average daily maximal temperature.

Total amount of water needed: `23.29 mm`

### [Watering needed over the last week](lastweek.txt) - `23.29 mm`

---

## Today's values

Today's forecast: `2.800 mm` rainfall, `23.50 °C` maximum temperature.

Total amount of water needed: `3.756 mm`

### [Watering needed today](today.txt) - `0.9558 mm`

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
