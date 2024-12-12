# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-12-12T04:39:33.973088`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-12-05 | 5.000 °C | 1.601 mm | 0.000 mm | 1.601 mm |
| 2024-12-06 | 3.500 °C | 1.684 mm | 4.500 mm | -0.4267 mm |
| 2024-12-07 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |
| 2024-12-08 | 5.800 °C | 1.572 mm | 0.7000 mm | 0.8720 mm |
| 2024-12-09 | 4.900 °C | 1.605 mm | 3.000 mm | -0.4227 mm |
| 2024-12-10 | 5.100 °C | 1.596 mm | 1.400 mm | 0.1964 mm |
| 2024-12-11 | 2.200 °C | 1.787 mm | 0.8000 mm | 0.9873 mm |


Over the last week: `10.40 mm` rainfall, `4.586 °C` average daily maximal temperature.

Total amount of water needed: `11.42 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `3.900 °C` maximum temperature.

Total amount of water needed: `1.658 mm`

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
