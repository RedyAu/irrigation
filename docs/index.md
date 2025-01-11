# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-11T04:34:44.182497`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-04 | 3.900 °C | 1.658 mm | 0.000 mm | 1.658 mm |
| 2025-01-05 | 1.200 °C | 1.887 mm | 0.000 mm | 1.887 mm |
| 2025-01-06 | 13.80 °C | 1.892 mm | 0.000 mm | 1.892 mm |
| 2025-01-07 | 12.10 °C | 1.732 mm | 0.3000 mm | 1.432 mm |
| 2025-01-08 | 11.90 °C | 1.716 mm | 0.000 mm | 1.716 mm |
| 2025-01-09 | 12.90 °C | 1.801 mm | 1.400 mm | 0.4008 mm |
| 2025-01-10 | 10.50 °C | 1.626 mm | -5993 mm | 5994 mm |


Over the last week: `-5991 mm` rainfall, `9.471 °C` average daily maximal temperature.

Total amount of water needed: `12.31 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `4.500 °C` maximum temperature.

Total amount of water needed: `1.624 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
