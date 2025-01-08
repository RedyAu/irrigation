# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-08T04:34:29.542905`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-01 | -2.300 °C | 2.370 mm | 0.000 mm | 2.370 mm |
| 2025-01-02 | 7.700 °C | 1.548 mm | 5.100 mm | -0.5381 mm |
| 2025-01-03 | 7.300 °C | 1.548 mm | 0.000 mm | 1.548 mm |
| 2025-01-04 | 3.900 °C | 1.658 mm | 0.000 mm | 1.658 mm |
| 2025-01-05 | 1.200 °C | 1.887 mm | 0.000 mm | 1.887 mm |
| 2025-01-06 | 13.80 °C | 1.892 mm | 0.000 mm | 1.892 mm |
| 2025-01-07 | 11.30 °C | 1.674 mm | -1.099e+4 mm | 1.099e+4 mm |


Over the last week: `-1.098e+4 mm` rainfall, `6.129 °C` average daily maximal temperature.

Total amount of water needed: `12.58 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.09000 mm` rainfall, `10.90 °C` maximum temperature.

Total amount of water needed: `1.649 mm`

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
