# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-12T07:04:40.296233`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-05 | 27.20 °C | 4.893 mm | 0.2000 mm | 4.693 mm |
| 2026-06-06 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2026-06-07 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-06-08 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-06-09 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |
| 2026-06-10 | 31.30 °C | 6.429 mm | 5.000 mm | 1.429 mm |
| 2026-06-11 | 21.40 °C | 3.215 mm | 5.000 mm | -1.623 mm |


Over the last week: `10.20 mm` rainfall, `28.20 °C` average daily maximal temperature.

Total amount of water needed: `37.30 mm`

### [Watering needed over the last week](lastweek.txt) - `27.26 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.50 °C` maximum temperature.

Total amount of water needed: `3.756 mm`

### [Watering needed today](today.txt) - `3.756 mm`

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
