# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-07-22T05:32:29.560083`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-15 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2024-07-16 | 37.80 °C | 9.456 mm | 0.000 mm | 9.456 mm |
| 2024-07-17 | 35.00 °C | 8.063 mm | 31.20 mm | -4.207 mm |
| 2024-07-18 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2024-07-19 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2024-07-20 | 27.80 °C | 5.100 mm | 1.800 mm | 3.300 mm |
| 2024-07-21 | 29.70 °C | 5.795 mm | 1.100 mm | 4.695 mm |


Over the last week: `34.10 mm` rainfall, `32.64 °C` average daily maximal temperature.

Total amount of water needed: `49.59 mm`

### [Watering needed over the last week](lastweek.txt) - `34.42 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `36.10 °C` maximum temperature.

Total amount of water needed: `8.594 mm`

### [Watering needed today](today.txt) - `8.594 mm`

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
