# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-06-11T05:44:38.059069`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-06-04 | 31.70 °C | 6.594 mm | 0.000 mm | 6.594 mm |
| 2025-06-05 | 33.30 °C | 7.283 mm | 0.000 mm | 7.283 mm |
| 2025-06-06 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2025-06-07 | 32.40 °C | 6.890 mm | 0.000 mm | 6.890 mm |
| 2025-06-08 | 32.40 °C | 6.890 mm | 0.000 mm | 6.890 mm |
| 2025-06-09 | 22.90 °C | 3.594 mm | 0.000 mm | 3.594 mm |
| 2025-06-10 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |


Over the last week: `0.000 mm` rainfall, `30.20 °C` average daily maximal temperature.

Total amount of water needed: `42.71 mm`

### [Watering needed over the last week](lastweek.txt) - `42.71 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `25.30 °C` maximum temperature.

Total amount of water needed: `4.280 mm`

### [Watering needed today](today.txt) - `4.280 mm`

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
