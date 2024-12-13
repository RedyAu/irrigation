# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-12-13T04:39:50.790415`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-12-06 | 3.500 °C | 1.684 mm | 4.500 mm | -0.3657 mm |
| 2024-12-07 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |
| 2024-12-08 | 5.800 °C | 1.572 mm | 0.7000 mm | 0.8720 mm |
| 2024-12-09 | 4.900 °C | 1.605 mm | 3.000 mm | -0.3171 mm |
| 2024-12-10 | 5.100 °C | 1.596 mm | 1.400 mm | 0.1964 mm |
| 2024-12-11 | 2.400 °C | 1.769 mm | 0.1000 mm | 1.669 mm |
| 2024-12-12 | 4.600 °C | 1.619 mm | 0.000 mm | 1.619 mm |


Over the last week: `9.700 mm` rainfall, `4.557 °C` average daily maximal temperature.

Total amount of water needed: `11.42 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `3.600 °C` maximum temperature.

Total amount of water needed: `1.677 mm`

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
