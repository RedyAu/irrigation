# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-27T04:47:03.909207`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-20 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2023-06-21 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |
| 2023-06-22 | 31.70 °C | 6.594 mm | 0.000 mm | 6.594 mm |
| 2023-06-23 | 35.20 °C | 8.158 mm | 6.000 mm | 2.158 mm |
| 2023-06-24 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2023-06-25 | 26.40 °C | 4.627 mm | 0.6000 mm | 4.027 mm |


Over the last week: `6.600 mm` rainfall, `30.95 °C` average daily maximal temperature.

Total amount of water needed: `38.11 mm`

### [Watering needed over the last week](lastweek.txt) - `31.51 mm`

---

## Today's values

Today's forecast: `3.300 mm` rainfall, `29.40 °C` maximum temperature.

Total amount of water needed: `5.681 mm`

### [Watering needed today](today.txt) - `2.381 mm`

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
