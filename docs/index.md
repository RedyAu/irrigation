# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-10T04:31:42.139459`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-03 | 12.00 °C | 1.724 mm | 0.000 mm | 1.724 mm |
| 2025-03-04 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2025-03-05 | 17.90 °C | 2.482 mm | 0.000 mm | 2.482 mm |
| 2025-03-06 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2025-03-07 | 19.70 °C | 2.833 mm | 0.000 mm | 2.833 mm |
| 2025-03-08 | 20.90 °C | 3.097 mm | 0.000 mm | 3.097 mm |
| 2025-03-09 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |


Over the last week: `0.000 mm` rainfall, `17.73 °C` average daily maximal temperature.

Total amount of water needed: `17.76 mm`

### [Watering needed over the last week](lastweek.txt) - `17.76 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `19.30 °C` maximum temperature.

Total amount of water needed: `2.750 mm`

### [Watering needed today](today.txt) - `2.740 mm`

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
