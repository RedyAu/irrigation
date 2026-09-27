# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-27T11:23:58.436597`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-20 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |
| 2026-09-21 | 21.20 °C | 3.167 mm | 0.000 mm | 3.167 mm |
| 2026-09-22 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2026-09-23 | 22.20 °C | 3.412 mm | 0.000 mm | 3.412 mm |
| 2026-09-24 | 20.90 °C | 3.097 mm | 2.300 mm | 0.7974 mm |
| 2026-09-25 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2026-09-26 | 22.30 °C | 3.438 mm | 0.000 mm | 3.438 mm |


Over the last week: `2.300 mm` rainfall, `21.71 °C` average daily maximal temperature.

Total amount of water needed: `23.70 mm`

### [Watering needed over the last week](lastweek.txt) - `21.40 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.90 °C` maximum temperature.

Total amount of water needed: `3.867 mm`

### [Watering needed today](today.txt) - `3.867 mm`

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
