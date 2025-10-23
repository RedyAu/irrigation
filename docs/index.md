# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-23T05:39:53.589558`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-16 | 17.80 °C | 2.464 mm | 0.000 mm | 2.464 mm |
| 2025-10-17 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2025-10-18 | 16.70 °C | 2.279 mm | 0.000 mm | 2.279 mm |
| 2025-10-19 | 13.50 °C | 1.860 mm | 0.000 mm | 1.860 mm |
| 2025-10-20 | 14.50 °C | 1.972 mm | 0.000 mm | 1.972 mm |
| 2025-10-21 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2025-10-22 | 20.70 °C | 3.052 mm | 0.000 mm | 3.052 mm |


Over the last week: `0.000 mm` rainfall, `16.84 °C` average daily maximal temperature.

Total amount of water needed: `16.40 mm`

### [Watering needed over the last week](lastweek.txt) - `16.40 mm`

---

## Today's values

Today's forecast: `1.310 mm` rainfall, `23.00 °C` maximum temperature.

Total amount of water needed: `3.620 mm`

### [Watering needed today](today.txt) - `2.310 mm`

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
