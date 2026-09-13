# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-13T10:26:07.128361`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-06 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |
| 2026-09-07 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2026-09-08 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |
| 2026-09-09 | 33.40 °C | 7.327 mm | 0.000 mm | 7.327 mm |
| 2026-09-10 | 29.30 °C | 5.644 mm | 0.000 mm | 5.644 mm |
| 2026-09-11 | 20.70 °C | 3.052 mm | 5.600 mm | -1.158 mm |
| 2026-09-12 | 19.10 °C | 2.710 mm | 0.000 mm | 2.710 mm |


Over the last week: `5.600 mm` rainfall, `26.80 °C` average daily maximal temperature.

Total amount of water needed: `34.77 mm`

### [Watering needed over the last week](lastweek.txt) - `30.56 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `22.80 °C` maximum temperature.

Total amount of water needed: `3.567 mm`

### [Watering needed today](today.txt) - `3.567 mm`

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
