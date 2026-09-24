# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-24T10:36:02.104573`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-17 | 28.20 °C | 5.241 mm | 0.7000 mm | 4.541 mm |
| 2026-09-18 | 26.40 °C | 4.627 mm | 0.000 mm | 4.627 mm |
| 2026-09-19 | 27.70 °C | 5.065 mm | 0.000 mm | 5.065 mm |
| 2026-09-20 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |
| 2026-09-21 | 21.20 °C | 3.167 mm | 0.000 mm | 3.167 mm |
| 2026-09-22 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2026-09-23 | 22.20 °C | 3.412 mm | 0.000 mm | 3.412 mm |


Over the last week: `0.7000 mm` rainfall, `24.81 °C` average daily maximal temperature.

Total amount of water needed: `29.70 mm`

### [Watering needed over the last week](lastweek.txt) - `29.00 mm`

---

## Today's values

Today's forecast: `2.310 mm` rainfall, `22.30 °C` maximum temperature.

Total amount of water needed: `3.438 mm`

### [Watering needed today](today.txt) - `1.128 mm`

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
