# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-13T04:29:11.589647`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-06 | 22.90 °C | 3.594 mm | 0.4000 mm | 3.194 mm |
| 2023-06-07 | 24.40 °C | 4.011 mm | 38.30 mm | -34.29 mm |
| 2023-06-08 | 23.50 °C | 3.756 mm | 14.30 mm | -10.54 mm |
| 2023-06-09 | 22.20 °C | 3.412 mm | 9.900 mm | -6.488 mm |
| 2023-06-10 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |
| 2023-06-11 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |


Over the last week: `62.90 mm` rainfall, `23.83 °C` average daily maximal temperature.

Total amount of water needed: `23.15 mm`

### [Watering needed over the last week](lastweek.txt) - `-39.75 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `20.70 °C` maximum temperature.

Total amount of water needed: `3.052 mm`

### [Watering needed today](today.txt) - `3.052 mm`

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
