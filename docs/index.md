# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-02-09T04:33:46.350857`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-02-02 | 6.200 °C | 1.562 mm | 0.000 mm | 1.562 mm |
| 2025-02-03 | 6.600 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-02-04 | 5.400 °C | 1.585 mm | 0.000 mm | 1.585 mm |
| 2025-02-05 | 7.200 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2025-02-06 | 7.100 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2025-02-07 | 6.400 °C | 1.558 mm | 0.000 mm | 1.558 mm |
| 2025-02-08 | 6.600 °C | 1.554 mm | 0.000 mm | 1.554 mm |


Over the last week: `0.000 mm` rainfall, `6.500 °C` average daily maximal temperature.

Total amount of water needed: `10.91 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `6.200 °C` maximum temperature.

Total amount of water needed: `1.562 mm`

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
