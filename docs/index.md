# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-11T05:38:31.144043`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-04 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |
| 2025-09-05 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2025-09-06 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-09-07 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2025-09-08 | 28.80 °C | 5.458 mm | 0.2000 mm | 5.258 mm |
| 2025-09-09 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2025-09-10 | 25.60 °C | 4.373 mm | 0.1000 mm | 4.273 mm |


Over the last week: `0.3000 mm` rainfall, `28.63 °C` average daily maximal temperature.

Total amount of water needed: `38.09 mm`

### [Watering needed over the last week](lastweek.txt) - `37.79 mm`

---

## Today's values

Today's forecast: `3.340 mm` rainfall, `22.90 °C` maximum temperature.

Total amount of water needed: `3.594 mm`

### [Watering needed today](today.txt) - `0.2536 mm`

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
