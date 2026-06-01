# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-01T07:09:18.946984`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-25 | 30.50 °C | 6.106 mm | 0.000 mm | 6.106 mm |
| 2026-05-26 | 30.60 °C | 6.146 mm | 0.000 mm | 6.146 mm |
| 2026-05-27 | 31.70 °C | 6.594 mm | 0.9000 mm | 5.694 mm |
| 2026-05-28 | 25.10 °C | 4.219 mm | 0.000 mm | 4.219 mm |
| 2026-05-29 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |
| 2026-05-30 | 25.80 °C | 4.435 mm | 0.000 mm | 4.435 mm |
| 2026-05-31 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |


Over the last week: `0.9000 mm` rainfall, `27.94 °C` average daily maximal temperature.

Total amount of water needed: `36.49 mm`

### [Watering needed over the last week](lastweek.txt) - `35.59 mm`

---

## Today's values

Today's forecast: `4.790 mm` rainfall, `20.90 °C` maximum temperature.

Total amount of water needed: `3.097 mm`

### [Watering needed today](today.txt) - `-1.693 mm`

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
