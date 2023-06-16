# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-16T04:28:29.756`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-09 | 22.20 °C | 3.412 mm | 9.900 mm | -6.488 mm |
| 2023-06-10 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |
| 2023-06-11 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2023-06-12 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2023-06-13 | 22.00 °C | 3.362 mm | 0.000 mm | 3.362 mm |
| 2023-06-14 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |


Over the last week: `9.900 mm` rainfall, `23.45 °C` average daily maximal temperature.

Total amount of water needed: `22.54 mm`

### [Watering needed over the last week](lastweek.txt) - `12.64 mm`

---

## Today's values

Today's forecast: `10.60 mm` rainfall, `23.00 °C` maximum temperature.

Total amount of water needed: `3.620 mm`

### [Watering needed today](today.txt) - `-6.980 mm`

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
