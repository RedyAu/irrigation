# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-22T10:40:42.077573`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-15 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2026-09-16 | 28.10 °C | 5.206 mm | 0.000 mm | 5.206 mm |
| 2026-09-17 | 28.20 °C | 5.241 mm | 0.7000 mm | 4.541 mm |
| 2026-09-18 | 26.40 °C | 4.627 mm | 0.000 mm | 4.627 mm |
| 2026-09-19 | 27.70 °C | 5.065 mm | 0.000 mm | 5.065 mm |
| 2026-09-20 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |
| 2026-09-21 | 21.20 °C | 3.167 mm | 0.000 mm | 3.167 mm |


Over the last week: `0.7000 mm` rainfall, `26.61 °C` average daily maximal temperature.

Total amount of water needed: `33.23 mm`

### [Watering needed over the last week](lastweek.txt) - `32.53 mm`

---

## Today's values

Today's forecast: `0.4500 mm` rainfall, `18.70 °C` maximum temperature.

Total amount of water needed: `2.631 mm`

### [Watering needed today](today.txt) - `2.181 mm`

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
