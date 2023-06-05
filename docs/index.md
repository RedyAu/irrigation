# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-05T04:39:10.379357`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-05-29 | 24.60 °C | 4.069 mm | 0.2000 mm | 3.869 mm |
| 2023-05-30 | 23.40 °C | 3.728 mm | 0.000 mm | 3.728 mm |
| 2023-05-31 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |
| 2023-06-01 | 27.80 °C | 5.100 mm | 0.000 mm | 5.100 mm |
| 2023-06-02 | 28.00 °C | 5.170 mm | 4.100 mm | 1.070 mm |
| 2023-06-03 | 24.60 °C | 4.069 mm | 0.000 mm | 4.069 mm |


Over the last week: `4.300 mm` rainfall, `25.83 °C` average daily maximal temperature.

Total amount of water needed: `26.83 mm`

### [Watering needed over the last week](lastweek.txt) - `22.53 mm`

---

## Today's values

Today's forecast: `6.500 mm` rainfall, `24.30 °C` maximum temperature.

Total amount of water needed: `3.982 mm`

### [Watering needed today](today.txt) - `-2.518 mm`

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
