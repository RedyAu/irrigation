# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-05-25T04:17:15.503882`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-05-18 | 15.00 °C | 2.035 mm | 2.700 mm | -0.6654 mm |
| 2023-05-19 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2023-05-20 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2023-05-21 | 26.80 °C | 4.759 mm | 0.000 mm | 4.759 mm |
| 2023-05-22 | 25.70 °C | 4.404 mm | 0.000 mm | 4.404 mm |
| 2023-05-23 | 26.30 °C | 4.595 mm | 0.6000 mm | 3.995 mm |


Over the last week: `3.300 mm` rainfall, `23.73 °C` average daily maximal temperature.

Total amount of water needed: `23.82 mm`

### [Watering needed over the last week](lastweek.txt) - `20.52 mm`

---

## Today's values

Today's forecast: `0.6000 mm` rainfall, `23.60 °C` maximum temperature.

Total amount of water needed: `3.783 mm`

### [Watering needed today](today.txt) - `3.183 mm`

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
