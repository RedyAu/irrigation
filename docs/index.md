# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-05-10T05:39:59.255109`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-05-03 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2025-05-04 | 25.80 °C | 4.435 mm | 1.700 mm | 2.735 mm |
| 2025-05-05 | 20.00 °C | 2.897 mm | 2.500 mm | 0.3966 mm |
| 2025-05-06 | 14.30 °C | 1.948 mm | 0.2000 mm | 1.748 mm |
| 2025-05-07 | 15.20 °C | 2.061 mm | 0.000 mm | 2.061 mm |
| 2025-05-08 | 15.60 °C | 2.115 mm | 0.000 mm | 2.115 mm |
| 2025-05-09 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |


Over the last week: `4.400 mm` rainfall, `19.64 °C` average daily maximal temperature.

Total amount of water needed: `21.42 mm`

### [Watering needed over the last week](lastweek.txt) - `17.02 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `17.70 °C` maximum temperature.

Total amount of water needed: `2.447 mm`

### [Watering needed today](today.txt) - `2.447 mm`

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
