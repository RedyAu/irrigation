# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-17T05:37:17.278011`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-10 | 25.60 °C | 4.373 mm | 0.9000 mm | 3.473 mm |
| 2025-09-11 | 24.00 °C | 3.896 mm | 0.3000 mm | 3.596 mm |
| 2025-09-12 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2025-09-13 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |
| 2025-09-14 | 24.40 °C | 4.011 mm | 10.50 mm | -1.966 mm |
| 2025-09-15 | 25.50 °C | 4.341 mm | 0.000 mm | 4.341 mm |
| 2025-09-16 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |


Over the last week: `11.70 mm` rainfall, `25.47 °C` average daily maximal temperature.

Total amount of water needed: `30.43 mm`

### [Watering needed over the last week](lastweek.txt) - `23.25 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `21.60 °C` maximum temperature.

Total amount of water needed: `3.263 mm`

### [Watering needed today](today.txt) - `3.263 mm`

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
