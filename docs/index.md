# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-25T06:59:47.828049`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-18 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2026-05-19 | 20.60 °C | 3.029 mm | 0.000 mm | 3.029 mm |
| 2026-05-20 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2026-05-21 | 25.80 °C | 4.435 mm | 0.1000 mm | 4.335 mm |
| 2026-05-22 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2026-05-23 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2026-05-24 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |


Over the last week: `0.1000 mm` rainfall, `24.31 °C` average daily maximal temperature.

Total amount of water needed: `28.55 mm`

### [Watering needed over the last week](lastweek.txt) - `28.45 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `29.90 °C` maximum temperature.

Total amount of water needed: `5.872 mm`

### [Watering needed today](today.txt) - `5.872 mm`

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
