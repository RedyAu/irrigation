# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-29T06:55:15.508551`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-22 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2026-05-23 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2026-05-24 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2026-05-25 | 30.50 °C | 6.106 mm | 0.000 mm | 6.106 mm |
| 2026-05-26 | 30.60 °C | 6.146 mm | 0.000 mm | 6.146 mm |
| 2026-05-27 | 31.70 °C | 6.594 mm | 0.9000 mm | 5.694 mm |
| 2026-05-28 | 25.10 °C | 4.219 mm | -999.0 mm | 1003 mm |


Over the last week: `-998.1 mm` rainfall, `28.37 °C` average daily maximal temperature.

Total amount of water needed: `37.47 mm`

### [Watering needed over the last week](lastweek.txt) - `1036 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.80 °C` maximum temperature.

Total amount of water needed: `3.839 mm`

### [Watering needed today](today.txt) - `3.839 mm`

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
