# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-10T04:31:54.971839`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-03 | 24.60 °C | 4.069 mm | 0.000 mm | 4.069 mm |
| 2023-06-04 | 25.70 °C | 4.404 mm | 0.000 mm | 4.404 mm |
| 2023-06-05 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2023-06-06 | 22.90 °C | 3.594 mm | 0.4000 mm | 3.194 mm |
| 2023-06-07 | 24.40 °C | 4.011 mm | 38.30 mm | -34.29 mm |
| 2023-06-08 | 23.50 °C | 3.756 mm | 14.30 mm | -10.54 mm |


Over the last week: `53.00 mm` rainfall, `24.57 °C` average daily maximal temperature.

Total amount of water needed: `24.43 mm`

### [Watering needed over the last week](lastweek.txt) - `-28.57 mm`

---

## Today's values

Today's forecast: `4.800 mm` rainfall, `23.50 °C` maximum temperature.

Total amount of water needed: `3.756 mm`

### [Watering needed today](today.txt) - `-1.044 mm`

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
