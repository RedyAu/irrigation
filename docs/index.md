# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-05T05:44:04.112689`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-06-28 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2025-06-29 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2025-06-30 | 33.20 °C | 7.238 mm | 0.000 mm | 7.238 mm |
| 2025-07-01 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2025-07-02 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2025-07-03 | 36.50 °C | 8.792 mm | 0.000 mm | 8.792 mm |
| 2025-07-04 | 35.30 °C | 8.205 mm | 0.000 mm | 8.205 mm |


Over the last week: `0.000 mm` rainfall, `32.74 °C` average daily maximal temperature.

Total amount of water needed: `49.64 mm`

### [Watering needed over the last week](lastweek.txt) - `49.64 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `33.20 °C` maximum temperature.

Total amount of water needed: `7.238 mm`

### [Watering needed today](today.txt) - `7.238 mm`

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
