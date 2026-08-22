# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-22T06:01:07.114849`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-15 | 33.30 °C | 7.283 mm | 0.000 mm | 7.283 mm |
| 2026-08-16 | 34.00 °C | 7.598 mm | 0.000 mm | 7.598 mm |
| 2026-08-17 | 34.90 °C | 8.015 mm | 2.100 mm | 5.915 mm |
| 2026-08-18 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2026-08-19 | 30.40 °C | 6.067 mm | 0.000 mm | 6.067 mm |
| 2026-08-20 | 36.40 °C | 8.742 mm | 0.000 mm | 8.742 mm |
| 2026-08-21 | 35.40 °C | 8.253 mm | 0.000 mm | 8.253 mm |


Over the last week: `2.100 mm` rainfall, `33.26 °C` average daily maximal temperature.

Total amount of water needed: `51.27 mm`

### [Watering needed over the last week](lastweek.txt) - `49.17 mm`

---

## Today's values

Today's forecast: `1.150 mm` rainfall, `25.00 °C` maximum temperature.

Total amount of water needed: `4.189 mm`

### [Watering needed today](today.txt) - `3.039 mm`

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
