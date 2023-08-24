# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-24T05:33:50.300893`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-17 | 28.80 °C | 5.458 mm | 0.7000 mm | 4.758 mm |
| 2023-08-18 | 26.40 °C | 4.627 mm | 15.00 mm | -1.572 mm |
| 2023-08-19 | 31.10 °C | 6.347 mm | 2.100 mm | 4.247 mm |
| 2023-08-20 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2023-08-21 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2023-08-22 | 34.00 °C | 7.598 mm | 0.000 mm | 7.598 mm |
| 2023-08-23 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |


Over the last week: `17.80 mm` rainfall, `31.49 °C` average daily maximal temperature.

Total amount of water needed: `45.98 mm`

### [Watering needed over the last week](lastweek.txt) - `36.98 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `33.60 °C` maximum temperature.

Total amount of water needed: `7.417 mm`

### [Watering needed today](today.txt) - `7.417 mm`

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
