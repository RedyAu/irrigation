# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-06T04:43:54.302840`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-05-30 | 23.40 °C | 3.728 mm | 0.000 mm | 3.728 mm |
| 2023-05-31 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |
| 2023-06-01 | 27.80 °C | 5.100 mm | 0.000 mm | 5.100 mm |
| 2023-06-02 | 28.00 °C | 5.170 mm | 4.100 mm | 1.070 mm |
| 2023-06-03 | 24.60 °C | 4.069 mm | 0.000 mm | 4.069 mm |
| 2023-06-04 | 25.70 °C | 4.404 mm | 0.000 mm | 4.404 mm |


Over the last week: `4.100 mm` rainfall, `26.02 °C` average daily maximal temperature.

Total amount of water needed: `27.16 mm`

### [Watering needed over the last week](lastweek.txt) - `23.06 mm`

---

## Today's values

Today's forecast: `14.60 mm` rainfall, `19.90 °C` maximum temperature.

Total amount of water needed: `2.875 mm`

### [Watering needed today](today.txt) - `-11.72 mm`

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
