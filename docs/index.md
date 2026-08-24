# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-24T06:11:03.977017`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-17 | 34.90 °C | 8.015 mm | 2.100 mm | 5.915 mm |
| 2026-08-18 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2026-08-19 | 30.40 °C | 6.067 mm | 0.000 mm | 6.067 mm |
| 2026-08-20 | 36.40 °C | 8.742 mm | 0.000 mm | 8.742 mm |
| 2026-08-21 | 35.40 °C | 8.253 mm | 0.000 mm | 8.253 mm |
| 2026-08-22 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2026-08-23 | 27.90 °C | 5.135 mm | 0.000 mm | 5.135 mm |


Over the last week: `2.100 mm` rainfall, `32.19 °C` average daily maximal temperature.

Total amount of water needed: `48.20 mm`

### [Watering needed over the last week](lastweek.txt) - `46.10 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `29.80 °C` maximum temperature.

Total amount of water needed: `5.833 mm`

### [Watering needed today](today.txt) - `5.833 mm`

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
