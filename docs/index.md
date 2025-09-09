# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-09T05:38:53.553704`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-02 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2025-09-03 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2025-09-04 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |
| 2025-09-05 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2025-09-06 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-09-07 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2025-09-08 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |


Over the last week: `0.000 mm` rainfall, `29.99 °C` average daily maximal temperature.

Total amount of water needed: `41.52 mm`

### [Watering needed over the last week](lastweek.txt) - `41.52 mm`

---

## Today's values

Today's forecast: `4.180 mm` rainfall, `28.00 °C` maximum temperature.

Total amount of water needed: `5.170 mm`

### [Watering needed today](today.txt) - `0.9902 mm`

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
