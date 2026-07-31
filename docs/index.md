# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-31T08:26:48.466174`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-24 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2026-07-25 | 27.70 °C | 5.065 mm | 0.000 mm | 5.065 mm |
| 2026-07-26 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2026-07-27 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2026-07-28 | 30.20 °C | 5.988 mm | 0.000 mm | 5.988 mm |
| 2026-07-29 | 33.60 °C | 7.417 mm | 0.000 mm | 7.417 mm |
| 2026-07-30 | 35.50 °C | 8.301 mm | 0.000 mm | 8.301 mm |


Over the last week: `0.000 mm` rainfall, `31.13 °C` average daily maximal temperature.

Total amount of water needed: `45.11 mm`

### [Watering needed over the last week](lastweek.txt) - `45.11 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `38.60 °C` maximum temperature.

Total amount of water needed: `9.878 mm`

### [Watering needed today](today.txt) - `9.878 mm`

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
