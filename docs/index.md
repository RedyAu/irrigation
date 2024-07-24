# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-07-24T05:32:07.028488`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-17 | 35.00 °C | 8.063 mm | 31.20 mm | -3.005 mm |
| 2024-07-18 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2024-07-19 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2024-07-20 | 27.80 °C | 5.100 mm | 1.800 mm | 3.300 mm |
| 2024-07-21 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2024-07-22 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |
| 2024-07-23 | 31.00 °C | 6.307 mm | 0.1000 mm | 6.207 mm |


Over the last week: `33.10 mm` rainfall, `31.09 °C` average daily maximal temperature.

Total amount of water needed: `44.64 mm`

### [Watering needed over the last week](lastweek.txt) - `31.67 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `31.50 °C` maximum temperature.

Total amount of water needed: `6.511 mm`

### [Watering needed today](today.txt) - `6.511 mm`

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
