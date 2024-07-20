# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-07-20T05:31:57.540921`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-13 | 37.00 °C | 9.044 mm | 0.000 mm | 9.044 mm |
| 2024-07-14 | 36.80 °C | 8.943 mm | 13.20 mm | -0.6451 mm |
| 2024-07-15 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2024-07-16 | 37.80 °C | 9.456 mm | 0.000 mm | 9.456 mm |
| 2024-07-17 | 35.00 °C | 8.063 mm | 31.20 mm | -7.011 mm |
| 2024-07-18 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2024-07-19 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |


Over the last week: `44.40 mm` rainfall, `34.97 °C` average daily maximal temperature.

Total amount of water needed: `56.68 mm`

### [Watering needed over the last week](lastweek.txt) - `32.02 mm`

---

## Today's values

Today's forecast: `0.3300 mm` rainfall, `33.90 °C` maximum temperature.

Total amount of water needed: `7.552 mm`

### [Watering needed today](today.txt) - `7.222 mm`

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
