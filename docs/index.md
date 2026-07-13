# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-13T06:39:19.327475`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-06 | 28.20 °C | 5.241 mm | 3.700 mm | 1.541 mm |
| 2026-07-07 | 30.90 °C | 6.266 mm | 0.000 mm | 6.266 mm |
| 2026-07-08 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2026-07-09 | 27.70 °C | 5.065 mm | 0.000 mm | 5.065 mm |
| 2026-07-10 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2026-07-11 | 31.50 °C | 6.511 mm | 0.000 mm | 6.511 mm |
| 2026-07-12 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |


Over the last week: `3.700 mm` rainfall, `28.91 °C` average daily maximal temperature.

Total amount of water needed: `38.63 mm`

### [Watering needed over the last week](lastweek.txt) - `34.93 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `30.80 °C` maximum temperature.

Total amount of water needed: `6.226 mm`

### [Watering needed today](today.txt) - `6.226 mm`

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
