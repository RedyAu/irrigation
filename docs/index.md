# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-04T05:45:15.191317`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-06-27 | 32.30 °C | 6.847 mm | 0.4000 mm | 6.447 mm |
| 2025-06-28 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2025-06-29 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2025-06-30 | 33.20 °C | 7.238 mm | 0.000 mm | 7.238 mm |
| 2025-07-01 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2025-07-02 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2025-07-03 | 36.50 °C | 8.792 mm | 0.000 mm | 8.792 mm |


Over the last week: `0.4000 mm` rainfall, `32.31 °C` average daily maximal temperature.

Total amount of water needed: `48.28 mm`

### [Watering needed over the last week](lastweek.txt) - `47.88 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `36.90 °C` maximum temperature.

Total amount of water needed: `8.993 mm`

### [Watering needed today](today.txt) - `8.993 mm`

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
