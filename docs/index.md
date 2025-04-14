# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-14T05:40:48.075235`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-07 | 7.200 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2025-04-08 | 11.70 °C | 1.701 mm | 0.000 mm | 1.701 mm |
| 2025-04-09 | 14.10 °C | 1.925 mm | 0.000 mm | 1.925 mm |
| 2025-04-10 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |
| 2025-04-11 | 19.80 °C | 2.854 mm | 0.000 mm | 2.854 mm |
| 2025-04-12 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2025-04-13 | 21.20 °C | 3.167 mm | 0.000 mm | 3.167 mm |


Over the last week: `0.000 mm` rainfall, `15.13 °C` average daily maximal temperature.

Total amount of water needed: `15.62 mm`

### [Watering needed over the last week](lastweek.txt) - `15.62 mm`

---

## Today's values

Today's forecast: `3.700 mm` rainfall, `15.40 °C` maximum temperature.

Total amount of water needed: `2.088 mm`

### [Watering needed today](today.txt) - `-1.612 mm`

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
