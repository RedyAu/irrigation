# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-23T04:45:12.835159`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-16 | 24.50 °C | 4.040 mm | 3.200 mm | 0.8400 mm |
| 2023-06-17 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |
| 2023-06-18 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2023-06-19 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2023-06-20 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2023-06-21 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |


Over the last week: `3.200 mm` rainfall, `28.27 °C` average daily maximal temperature.

Total amount of water needed: `32.07 mm`

### [Watering needed over the last week](lastweek.txt) - `28.87 mm`

---

## Today's values

Today's forecast: `0.1000 mm` rainfall, `33.40 °C` maximum temperature.

Total amount of water needed: `7.327 mm`

### [Watering needed today](today.txt) - `7.227 mm`

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
