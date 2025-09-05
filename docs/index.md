# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-05T05:38:04.857649`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-08-29 | 34.70 °C | 7.921 mm | 0.000 mm | 7.921 mm |
| 2025-08-30 | 30.20 °C | 5.988 mm | 1.500 mm | 4.488 mm |
| 2025-08-31 | 26.50 °C | 4.660 mm | 23.00 mm | -3.335 mm |
| 2025-09-01 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2025-09-02 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2025-09-03 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2025-09-04 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |


Over the last week: `24.50 mm` rainfall, `30.30 °C` average daily maximal temperature.

Total amount of water needed: `42.55 mm`

### [Watering needed over the last week](lastweek.txt) - `33.05 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `34.60 °C` maximum temperature.

Total amount of water needed: `7.875 mm`

### [Watering needed today](today.txt) - `7.875 mm`

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
