# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-05-23T04:20:42.231171`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-05-16 | 18.30 °C | 2.555 mm | 1.600 mm | 0.9553 mm |
| 2023-05-17 | 21.40 °C | 3.215 mm | 1.400 mm | 1.815 mm |
| 2023-05-18 | 15.00 °C | 2.035 mm | 2.700 mm | -0.6654 mm |
| 2023-05-19 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2023-05-20 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2023-05-21 | 26.80 °C | 4.759 mm | 0.000 mm | 4.759 mm |


Over the last week: `5.700 mm` rainfall, `21.68 °C` average daily maximal temperature.

Total amount of water needed: `20.59 mm`

### [Watering needed over the last week](lastweek.txt) - `14.89 mm`

---

## Today's values

Today's forecast: `3.700 mm` rainfall, `25.90 °C` maximum temperature.

Total amount of water needed: `4.467 mm`

### [Watering needed today](today.txt) - `0.7668 mm`

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
