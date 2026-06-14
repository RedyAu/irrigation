# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-14T07:06:08.254946`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-07 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-06-08 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-06-09 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |
| 2026-06-10 | 31.30 °C | 6.429 mm | 5.000 mm | 1.429 mm |
| 2026-06-11 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |
| 2026-06-12 | 23.50 °C | 3.756 mm | 0.000 mm | 3.756 mm |
| 2026-06-13 | 25.80 °C | 4.435 mm | 0.000 mm | 4.435 mm |


Over the last week: `5.000 mm` rainfall, `28.46 °C` average daily maximal temperature.

Total amount of water needed: `37.76 mm`

### [Watering needed over the last week](lastweek.txt) - `32.76 mm`

---

## Today's values

Today's forecast: `3.860 mm` rainfall, `25.90 °C` maximum temperature.

Total amount of water needed: `4.467 mm`

### [Watering needed today](today.txt) - `0.6068 mm`

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
