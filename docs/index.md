# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-21T07:10:32.503016`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-14 | 24.90 °C | 4.159 mm | 0.4000 mm | 3.759 mm |
| 2026-06-15 | 22.90 °C | 3.594 mm | 0.000 mm | 3.594 mm |
| 2026-06-16 | 27.80 °C | 5.100 mm | 0.1000 mm | 5.000 mm |
| 2026-06-17 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2026-06-18 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2026-06-19 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2026-06-20 | 34.80 °C | 7.968 mm | 0.000 mm | 7.968 mm |


Over the last week: `0.5000 mm` rainfall, `28.80 °C` average daily maximal temperature.

Total amount of water needed: `39.10 mm`

### [Watering needed over the last week](lastweek.txt) - `38.60 mm`

---

## Today's values

Today's forecast: `0.06000 mm` rainfall, `35.70 °C` maximum temperature.

Total amount of water needed: `8.398 mm`

### [Watering needed today](today.txt) - `8.338 mm`

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
