# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-10T05:34:59.821533`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-03 | 12.30 °C | 1.748 mm | 29.80 mm | -3.643 mm |
| 2024-10-04 | 14.30 °C | 1.948 mm | 0.4000 mm | 1.548 mm |
| 2024-10-05 | 13.00 °C | 1.810 mm | 1.000 mm | 0.8102 mm |
| 2024-10-06 | 14.20 °C | 1.937 mm | 0.1000 mm | 1.837 mm |
| 2024-10-07 | 19.50 °C | 2.791 mm | 0.000 mm | 2.791 mm |
| 2024-10-08 | 23.30 °C | 3.701 mm | 1.600 mm | 2.101 mm |
| 2024-10-09 | 21.80 °C | 3.312 mm | 4.600 mm | -1.171 mm |


Over the last week: `37.50 mm` rainfall, `16.91 °C` average daily maximal temperature.

Total amount of water needed: `17.25 mm`

### [Watering needed over the last week](lastweek.txt) - `4.273 mm`

---

## Today's values

Today's forecast: `3.040 mm` rainfall, `24.50 °C` maximum temperature.

Total amount of water needed: `4.040 mm`

### [Watering needed today](today.txt) - `1.000 mm`

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
