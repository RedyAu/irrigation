# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-12-19T04:38:25.899629`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-12-12 | 4.600 °C | 1.619 mm | 0.000 mm | 1.619 mm |
| 2024-12-13 | 2.900 °C | 1.728 mm | 0.000 mm | 1.728 mm |
| 2024-12-14 | 1.300 °C | 1.876 mm | 2.100 mm | -0.04074 mm |
| 2024-12-15 | 6.100 °C | 1.564 mm | 0.000 mm | 1.564 mm |
| 2024-12-16 | 10.00 °C | 1.603 mm | 0.000 mm | 1.603 mm |
| 2024-12-17 | 11.70 °C | 1.701 mm | 0.000 mm | 1.701 mm |
| 2024-12-18 | 9.800 °C | 1.594 mm | 0.000 mm | 1.594 mm |


Over the last week: `2.100 mm` rainfall, `6.629 °C` average daily maximal temperature.

Total amount of water needed: `11.69 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `9.800 °C` maximum temperature.

Total amount of water needed: `1.594 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
