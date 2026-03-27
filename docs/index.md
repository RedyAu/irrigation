# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-03-27T05:19:12.306413`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-20 | 13.20 °C | 1.830 mm | 0.000 mm | 1.830 mm |
| 2026-03-21 | 13.90 °C | 1.903 mm | 0.000 mm | 1.903 mm |
| 2026-03-22 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2026-03-23 | 16.70 °C | 2.279 mm | 0.000 mm | 2.279 mm |
| 2026-03-24 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2026-03-25 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2026-03-26 | 15.50 °C | 2.101 mm | 0.000 mm | 2.101 mm |


Over the last week: `0.000 mm` rainfall, `15.79 °C` average daily maximal temperature.

Total amount of water needed: `15.14 mm`

### [Watering needed over the last week](lastweek.txt) - `15.14 mm`

---

## Today's values

Today's forecast: `2.550 mm` rainfall, `12.00 °C` maximum temperature.

Total amount of water needed: `1.724 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
