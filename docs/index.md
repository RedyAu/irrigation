# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-10T06:44:43.469502`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-03 | 30.80 °C | 6.226 mm | 0.000 mm | 6.226 mm |
| 2026-07-04 | 27.60 °C | 5.030 mm | 0.000 mm | 5.030 mm |
| 2026-07-05 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2026-07-06 | 28.20 °C | 5.241 mm | 3.700 mm | 1.541 mm |
| 2026-07-07 | 30.90 °C | 6.266 mm | 0.000 mm | 6.266 mm |
| 2026-07-08 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2026-07-09 | 27.70 °C | 5.065 mm | 0.000 mm | 5.065 mm |


Over the last week: `3.700 mm` rainfall, `28.77 °C` average daily maximal temperature.

Total amount of water needed: `38.25 mm`

### [Watering needed over the last week](lastweek.txt) - `34.55 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `30.90 °C` maximum temperature.

Total amount of water needed: `6.266 mm`

### [Watering needed today](today.txt) - `6.266 mm`

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
