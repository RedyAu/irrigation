# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-25T05:50:27.100027`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-18 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2025-07-19 | 29.50 °C | 5.719 mm | 0.000 mm | 5.719 mm |
| 2025-07-20 | 32.50 °C | 6.933 mm | 0.000 mm | 6.933 mm |
| 2025-07-21 | 36.10 °C | 8.594 mm | 0.000 mm | 8.594 mm |
| 2025-07-22 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2025-07-23 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2025-07-24 | 34.50 °C | 7.828 mm | 0.000 mm | 7.828 mm |


Over the last week: `0.000 mm` rainfall, `31.77 °C` average daily maximal temperature.

Total amount of water needed: `47.07 mm`

### [Watering needed over the last week](lastweek.txt) - `47.07 mm`

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
