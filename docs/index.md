# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-28T08:05:49.703377`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-21 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2026-07-22 | 26.80 °C | 4.759 mm | 0.000 mm | 4.759 mm |
| 2026-07-23 | 25.40 °C | 4.311 mm | 1.000 mm | 3.311 mm |
| 2026-07-24 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2026-07-25 | 27.70 °C | 5.065 mm | 0.000 mm | 5.065 mm |
| 2026-07-26 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2026-07-27 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |


Over the last week: `1.000 mm` rainfall, `28.54 °C` average daily maximal temperature.

Total amount of water needed: `38.00 mm`

### [Watering needed over the last week](lastweek.txt) - `37.00 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `31.80 °C` maximum temperature.

Total amount of water needed: `6.636 mm`

### [Watering needed today](today.txt) - `6.636 mm`

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
