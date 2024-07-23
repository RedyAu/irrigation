# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-07-23T05:34:08.531768`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-16 | 37.80 °C | 9.456 mm | 0.000 mm | 9.456 mm |
| 2024-07-17 | 35.00 °C | 8.063 mm | 31.20 mm | -3.506 mm |
| 2024-07-18 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2024-07-19 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2024-07-20 | 27.80 °C | 5.100 mm | 1.800 mm | 3.300 mm |
| 2024-07-21 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2024-07-22 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |


Over the last week: `33.00 mm` rainfall, `32.06 °C` average daily maximal temperature.

Total amount of water needed: `47.79 mm`

### [Watering needed over the last week](lastweek.txt) - `34.42 mm`

---

## Today's values

Today's forecast: `0.8000 mm` rainfall, `34.00 °C` maximum temperature.

Total amount of water needed: `7.598 mm`

### [Watering needed today](today.txt) - `6.798 mm`

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
