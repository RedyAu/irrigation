# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-12-14T04:50:41.701225`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-12-07 | 8.500 °C | 1.557 mm | 1.000 mm | 0.5568 mm |
| 2025-12-08 | 10.50 °C | 1.626 mm | 0.000 mm | 1.626 mm |
| 2025-12-09 | 9.100 °C | 1.571 mm | 0.000 mm | 1.571 mm |
| 2025-12-10 | 5.500 °C | 1.581 mm | 0.000 mm | 1.581 mm |
| 2025-12-11 | 4.600 °C | 1.619 mm | 0.1000 mm | 1.519 mm |
| 2025-12-12 | 5.900 °C | 1.569 mm | 0.1000 mm | 1.469 mm |
| 2025-12-13 | 4.300 °C | 1.635 mm | 0.1000 mm | 1.535 mm |


Over the last week: `1.300 mm` rainfall, `6.914 °C` average daily maximal temperature.

Total amount of water needed: `11.16 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `6.400 °C` maximum temperature.

Total amount of water needed: `1.558 mm`

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
