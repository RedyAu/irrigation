# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-24T10:16:49.645683`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-17 | 17.50 °C | 2.412 mm | 0.000 mm | 2.412 mm |
| 2026-10-18 | 20.60 °C | 3.029 mm | 0.000 mm | 3.029 mm |
| 2026-10-19 | 17.10 °C | 2.344 mm | 0.000 mm | 2.344 mm |
| 2026-10-20 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2026-10-21 | 23.20 °C | 3.674 mm | 2.100 mm | 1.574 mm |
| 2026-10-22 | 20.10 °C | 2.918 mm | 3.000 mm | -0.03717 mm |
| 2026-10-23 | 16.20 °C | 2.202 mm | 0.000 mm | 2.202 mm |


Over the last week: `5.100 mm` rainfall, `18.86 °C` average daily maximal temperature.

Total amount of water needed: `18.96 mm`

### [Watering needed over the last week](lastweek.txt) - `13.90 mm`

---

## Today's values

Today's forecast: `0.3800 mm` rainfall, `12.80 °C` maximum temperature.

Total amount of water needed: `1.792 mm`

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
