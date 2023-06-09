# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-09T04:43:55.149725`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-02 | 28.00 °C | 5.170 mm | 4.100 mm | 1.070 mm |
| 2023-06-03 | 24.60 °C | 4.069 mm | 0.000 mm | 4.069 mm |
| 2023-06-04 | 25.70 °C | 4.404 mm | 0.000 mm | 4.404 mm |
| 2023-06-05 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2023-06-06 | 22.90 °C | 3.594 mm | 0.4000 mm | 3.194 mm |
| 2023-06-07 | 24.40 °C | 4.011 mm | 38.30 mm | -34.29 mm |


Over the last week: `42.80 mm` rainfall, `25.32 °C` average daily maximal temperature.

Total amount of water needed: `25.84 mm`

### [Watering needed over the last week](lastweek.txt) - `-16.96 mm`

---

## Today's values

Today's forecast: `9.000 mm` rainfall, `23.70 °C` maximum temperature.

Total amount of water needed: `3.811 mm`

### [Watering needed today](today.txt) - `-5.189 mm`

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
