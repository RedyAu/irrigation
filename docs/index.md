# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-29T05:31:13.575574`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-22 | 24.60 °C | 4.069 mm | 0.000 mm | 4.069 mm |
| 2024-05-23 | 24.40 °C | 4.011 mm | 1.200 mm | 2.811 mm |
| 2024-05-24 | 22.90 °C | 3.594 mm | 24.80 mm | -3.856 mm |
| 2024-05-25 | 27.10 °C | 4.859 mm | 0.1000 mm | 4.759 mm |
| 2024-05-26 | 25.40 °C | 4.311 mm | 0.000 mm | 4.311 mm |
| 2024-05-27 | 27.60 °C | 5.030 mm | 0.000 mm | 5.030 mm |
| 2024-05-28 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |


Over the last week: `26.10 mm` rainfall, `25.46 °C` average daily maximal temperature.

Total amount of water needed: `30.44 mm`

### [Watering needed over the last week](lastweek.txt) - `21.69 mm`

---

## Today's values

Today's forecast: `0.1200 mm` rainfall, `25.00 °C` maximum temperature.

Total amount of water needed: `4.189 mm`

### [Watering needed today](today.txt) - `4.069 mm`

Values update every day around midnight.

---

## Config:

| Variable | Value |
|-----|-----|
| squareFactor | `0.0086` |
| linearFactor | `-0.1286` |
| offset | `2.0286` |
| minimumTemperatureForIrrigation | `15.0` |
| inhibitNegativeFactor | `1.1` |

Water needed = `(squareFactor * temperature^2) + (linearFactor * temperature) + offset` - Calcualted for each day separately.

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)
