# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-25T05:39:11.835128`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-18 | 16.70 °C | 2.279 mm | 0.000 mm | 2.279 mm |
| 2025-10-19 | 13.50 °C | 1.860 mm | 0.000 mm | 1.860 mm |
| 2025-10-20 | 14.50 °C | 1.972 mm | 0.000 mm | 1.972 mm |
| 2025-10-21 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2025-10-22 | 20.70 °C | 3.052 mm | 0.000 mm | 3.052 mm |
| 2025-10-23 | 23.10 °C | 3.647 mm | 16.70 mm | -5.933 mm |
| 2025-10-24 | 16.00 °C | 2.173 mm | 13.10 mm | -9.934 mm |


Over the last week: `29.80 mm` rainfall, `17.40 °C` average daily maximal temperature.

Total amount of water needed: `17.36 mm`

### [Watering needed over the last week](lastweek.txt) - `-4.327 mm`

---

## Today's values

Today's forecast: `0.9800 mm` rainfall, `15.20 °C` maximum temperature.

Total amount of water needed: `2.061 mm`

### [Watering needed today](today.txt) - `1.081 mm`

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
