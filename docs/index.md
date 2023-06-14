# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-14T04:28:36.533437`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-07 | 24.40 °C | 4.011 mm | 38.30 mm | -34.29 mm |
| 2023-06-08 | 23.50 °C | 3.756 mm | 14.30 mm | -10.54 mm |
| 2023-06-09 | 22.20 °C | 3.412 mm | 9.900 mm | -6.488 mm |
| 2023-06-10 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |
| 2023-06-11 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2023-06-12 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |


Over the last week: `62.50 mm` rainfall, `23.75 °C` average daily maximal temperature.

Total amount of water needed: `23.02 mm`

### [Watering needed over the last week](lastweek.txt) - `-39.48 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.30 °C` maximum temperature.

Total amount of water needed: `3.701 mm`

### [Watering needed today](today.txt) - `3.701 mm`

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
