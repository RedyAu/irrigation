# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-26T04:50:39.700494`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-19 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2023-06-20 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2023-06-21 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |
| 2023-06-22 | 31.70 °C | 6.594 mm | 0.000 mm | 6.594 mm |
| 2023-06-23 | 35.20 °C | 8.158 mm | 6.000 mm | 2.158 mm |
| 2023-06-24 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |


Over the last week: `6.000 mm` rainfall, `31.52 °C` average daily maximal temperature.

Total amount of water needed: `39.31 mm`

### [Watering needed over the last week](lastweek.txt) - `33.31 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `26.50 °C` maximum temperature.

Total amount of water needed: `4.660 mm`

### [Watering needed today](today.txt) - `4.660 mm`

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
