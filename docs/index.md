# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-01T06:59:58.061920`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-24 | 32.50 °C | 6.933 mm | 0.000 mm | 6.933 mm |
| 2026-06-25 | 34.20 °C | 7.689 mm | 0.000 mm | 7.689 mm |
| 2026-06-26 | 35.70 °C | 8.398 mm | 0.000 mm | 8.398 mm |
| 2026-06-27 | 37.70 °C | 9.403 mm | 0.000 mm | 9.403 mm |
| 2026-06-28 | 38.60 °C | 9.878 mm | 0.000 mm | 9.878 mm |
| 2026-06-29 | 39.70 °C | 10.48 mm | 0.000 mm | 10.48 mm |
| 2026-06-30 | 40.10 °C | 10.70 mm | 0.4000 mm | 10.30 mm |


Over the last week: `0.4000 mm` rainfall, `36.93 °C` average daily maximal temperature.

Total amount of water needed: `63.48 mm`

### [Watering needed over the last week](lastweek.txt) - `63.08 mm`

---

## Today's values

Today's forecast: `3.590 mm` rainfall, `35.80 °C` maximum temperature.

Total amount of water needed: `8.447 mm`

### [Watering needed today](today.txt) - `4.857 mm`

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
