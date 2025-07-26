# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-26T05:49:01.868247`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-19 | 29.50 °C | 5.719 mm | 0.000 mm | 5.719 mm |
| 2025-07-20 | 32.50 °C | 6.933 mm | 0.000 mm | 6.933 mm |
| 2025-07-21 | 36.10 °C | 8.594 mm | 0.000 mm | 8.594 mm |
| 2025-07-22 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2025-07-23 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2025-07-24 | 34.50 °C | 7.828 mm | 0.000 mm | 7.828 mm |
| 2025-07-25 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |


Over the last week: `0.000 mm` rainfall, `32.96 °C` average daily maximal temperature.

Total amount of water needed: `50.14 mm`

### [Watering needed over the last week](lastweek.txt) - `50.14 mm`

---

## Today's values

Today's forecast: `0.6700 mm` rainfall, `38.10 °C` maximum temperature.

Total amount of water needed: `9.613 mm`

### [Watering needed today](today.txt) - `8.943 mm`

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
