# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-12T06:42:08.069850`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-05 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2026-05-06 | 26.30 °C | 4.595 mm | 0.1000 mm | 4.495 mm |
| 2026-05-07 | 23.40 °C | 3.728 mm | 3.400 mm | 0.3284 mm |
| 2026-05-08 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |
| 2026-05-09 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2026-05-10 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2026-05-11 | 24.70 °C | 4.099 mm | 0.6000 mm | 3.499 mm |


Over the last week: `4.100 mm` rainfall, `25.24 °C` average daily maximal temperature.

Total amount of water needed: `29.99 mm`

### [Watering needed over the last week](lastweek.txt) - `25.89 mm`

---

## Today's values

Today's forecast: `1.870 mm` rainfall, `17.60 °C` maximum temperature.

Total amount of water needed: `2.429 mm`

### [Watering needed today](today.txt) - `0.5592 mm`

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
