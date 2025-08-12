# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-12T05:44:58.376421`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-08-05 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2025-08-06 | 27.00 °C | 4.826 mm | 0.000 mm | 4.826 mm |
| 2025-08-07 | 27.80 °C | 5.100 mm | 0.000 mm | 5.100 mm |
| 2025-08-08 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |
| 2025-08-09 | 36.10 °C | 8.594 mm | 0.000 mm | 8.594 mm |
| 2025-08-10 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2025-08-11 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |


Over the last week: `0.000 mm` rainfall, `31.17 °C` average daily maximal temperature.

Total amount of water needed: `45.46 mm`

### [Watering needed over the last week](lastweek.txt) - `45.46 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `33.40 °C` maximum temperature.

Total amount of water needed: `7.327 mm`

### [Watering needed today](today.txt) - `7.327 mm`

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
