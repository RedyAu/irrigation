# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-30T06:50:36.103978`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-23 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2026-06-24 | 32.50 °C | 6.933 mm | 0.000 mm | 6.933 mm |
| 2026-06-25 | 34.20 °C | 7.689 mm | 0.000 mm | 7.689 mm |
| 2026-06-26 | 35.70 °C | 8.398 mm | 0.000 mm | 8.398 mm |
| 2026-06-27 | 37.70 °C | 9.403 mm | 0.000 mm | 9.403 mm |
| 2026-06-28 | 38.60 °C | 9.878 mm | 0.000 mm | 9.878 mm |
| 2026-06-29 | 39.70 °C | 10.48 mm | 0.000 mm | 10.48 mm |


Over the last week: `0.000 mm` rainfall, `35.89 °C` average daily maximal temperature.

Total amount of water needed: `59.84 mm`

### [Watering needed over the last week](lastweek.txt) - `59.84 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `41.60 °C` maximum temperature.

Total amount of water needed: `11.56 mm`

### [Watering needed today](today.txt) - `11.56 mm`

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
