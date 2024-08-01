# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-01T05:32:10.008150`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-25 | 27.00 °C | 4.826 mm | 0.000 mm | 4.826 mm |
| 2024-07-26 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |
| 2024-07-27 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |
| 2024-07-28 | 35.50 °C | 8.301 mm | 0.000 mm | 8.301 mm |
| 2024-07-29 | 28.50 °C | 5.349 mm | 0.000 mm | 5.349 mm |
| 2024-07-30 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2024-07-31 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |


Over the last week: `0.000 mm` rainfall, `30.43 °C` average daily maximal temperature.

Total amount of water needed: `42.99 mm`

### [Watering needed over the last week](lastweek.txt) - `42.99 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `37.50 °C` maximum temperature.

Total amount of water needed: `9.300 mm`

### [Watering needed today](today.txt) - `9.300 mm`

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
