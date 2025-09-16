# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-16T05:37:43.403011`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-09 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2025-09-10 | 25.60 °C | 4.373 mm | 0.9000 mm | 3.473 mm |
| 2025-09-11 | 24.00 °C | 3.896 mm | 0.3000 mm | 3.596 mm |
| 2025-09-12 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2025-09-13 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |
| 2025-09-14 | 24.40 °C | 4.011 mm | 10.50 mm | -2.950 mm |
| 2025-09-15 | 25.50 °C | 4.341 mm | 0.000 mm | 4.341 mm |


Over the last week: `11.70 mm` rainfall, `25.69 °C` average daily maximal temperature.

Total amount of water needed: `30.89 mm`

### [Watering needed over the last week](lastweek.txt) - `22.73 mm`

---

## Today's values

Today's forecast: `2.740 mm` rainfall, `23.90 °C` maximum temperature.

Total amount of water needed: `3.867 mm`

### [Watering needed today](today.txt) - `1.127 mm`

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
