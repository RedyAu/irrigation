# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-05-22T11:17:36.324341`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-05-15 | 16.70 °C | 2.279 mm | 2.600 mm | -0.3206 mm |
| 2023-05-16 | 18.30 °C | 2.555 mm | 1.600 mm | 0.9553 mm |
| 2023-05-17 | 21.40 °C | 3.215 mm | 1.400 mm | 1.815 mm |
| 2023-05-18 | 15.00 °C | 2.035 mm | 2.700 mm | -0.6654 mm |
| 2023-05-19 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2023-05-20 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |


Over the last week: `8.300 mm` rainfall, `20.00 °C` average daily maximal temperature.

Total amount of water needed: `18.11 mm`

### [Watering needed over the last week](lastweek.txt) - `9.810 mm`

---

## Today's values

Today's forecast: `6.300 mm` rainfall, `24.90 °C` maximum temperature.

Total amount of water needed: `4.159 mm`

### [Watering needed today](today.txt) - `-2.141 mm`

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
