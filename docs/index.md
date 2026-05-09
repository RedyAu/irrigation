# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-09T06:34:03.510698`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-02 | 22.50 °C | 3.489 mm | 0.000 mm | 3.489 mm |
| 2026-05-03 | 21.80 °C | 3.312 mm | 0.000 mm | 3.312 mm |
| 2026-05-04 | 26.40 °C | 4.627 mm | 0.000 mm | 4.627 mm |
| 2026-05-05 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2026-05-06 | 26.30 °C | 4.595 mm | 0.1000 mm | 4.495 mm |
| 2026-05-07 | 23.40 °C | 3.728 mm | 3.400 mm | 0.3284 mm |
| 2026-05-08 | 23.90 °C | 3.867 mm | 0.1000 mm | 3.767 mm |


Over the last week: `3.600 mm` rainfall, `24.70 °C` average daily maximal temperature.

Total amount of water needed: `29.00 mm`

### [Watering needed over the last week](lastweek.txt) - `25.40 mm`

---

## Today's values

Today's forecast: `0.1100 mm` rainfall, `23.70 °C` maximum temperature.

Total amount of water needed: `3.811 mm`

### [Watering needed today](today.txt) - `3.701 mm`

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
