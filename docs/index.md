# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-19T05:44:00.389279`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-12 | 18.00 °C | 2.500 mm | 0.000 mm | 2.500 mm |
| 2025-10-13 | 16.80 °C | 2.295 mm | 0.000 mm | 2.295 mm |
| 2025-10-14 | 15.00 °C | 2.035 mm | 0.000 mm | 2.035 mm |
| 2025-10-15 | 16.50 °C | 2.248 mm | 0.000 mm | 2.248 mm |
| 2025-10-16 | 17.80 °C | 2.464 mm | 0.000 mm | 2.464 mm |
| 2025-10-17 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2025-10-18 | 16.70 °C | 2.279 mm | 0.000 mm | 2.279 mm |


Over the last week: `0.000 mm` rainfall, `16.89 °C` average daily maximal temperature.

Total amount of water needed: `16.22 mm`

### [Watering needed over the last week](lastweek.txt) - `16.22 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `13.30 °C` maximum temperature.

Total amount of water needed: `1.839 mm`

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
