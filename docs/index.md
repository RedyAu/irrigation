# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-01T04:59:04.032414`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-12-25 | 3.100 °C | 1.713 mm | 0.1000 mm | 1.613 mm |
| 2025-12-26 | 5.500 °C | 1.581 mm | 0.000 mm | 1.581 mm |
| 2025-12-27 | 3.300 °C | 1.698 mm | 0.000 mm | 1.698 mm |
| 2025-12-28 | 5.100 °C | 1.596 mm | 0.000 mm | 1.596 mm |
| 2025-12-29 | 6.000 °C | 1.567 mm | 0.000 mm | 1.567 mm |
| 2025-12-30 | 3.800 °C | 1.664 mm | 0.000 mm | 1.664 mm |
| 2025-12-31 | 0.4000 °C | 1.979 mm | 0.000 mm | 1.979 mm |


Over the last week: `0.1000 mm` rainfall, `3.886 °C` average daily maximal temperature.

Total amount of water needed: `11.80 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.2300 mm` rainfall, `3.400 °C` maximum temperature.

Total amount of water needed: `1.691 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
