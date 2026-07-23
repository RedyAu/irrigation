# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-23T06:35:07.034498`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-16 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2026-07-17 | 35.00 °C | 8.063 mm | 0.000 mm | 8.063 mm |
| 2026-07-18 | 33.30 °C | 7.283 mm | 0.000 mm | 7.283 mm |
| 2026-07-19 | 32.00 °C | 6.720 mm | 2.600 mm | 4.120 mm |
| 2026-07-20 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2026-07-21 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2026-07-22 | 26.80 °C | 4.759 mm | 0.000 mm | 4.759 mm |


Over the last week: `2.600 mm` rainfall, `31.00 °C` average daily maximal temperature.

Total amount of water needed: `44.57 mm`

### [Watering needed over the last week](lastweek.txt) - `41.97 mm`

---

## Today's values

Today's forecast: `0.4200 mm` rainfall, `25.60 °C` maximum temperature.

Total amount of water needed: `4.373 mm`

### [Watering needed today](today.txt) - `3.953 mm`

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
