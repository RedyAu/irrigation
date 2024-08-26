# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-26T05:33:10.567096`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-19 | 35.00 °C | 8.063 mm | 0.000 mm | 8.063 mm |
| 2024-08-20 | 34.20 °C | 7.689 mm | 7.600 mm | 0.08938 mm |
| 2024-08-21 | 31.50 °C | 6.511 mm | 0.000 mm | 6.511 mm |
| 2024-08-22 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2024-08-23 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2024-08-24 | 34.80 °C | 7.968 mm | 0.000 mm | 7.968 mm |
| 2024-08-25 | 35.30 °C | 8.205 mm | 0.000 mm | 8.205 mm |


Over the last week: `7.600 mm` rainfall, `33.04 °C` average daily maximal temperature.

Total amount of water needed: `50.58 mm`

### [Watering needed over the last week](lastweek.txt) - `42.98 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `36.00 °C` maximum temperature.

Total amount of water needed: `8.545 mm`

### [Watering needed today](today.txt) - `8.545 mm`

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
