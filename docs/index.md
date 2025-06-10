# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-06-10T05:44:30.133904`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-06-03 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2025-06-04 | 31.70 °C | 6.594 mm | 0.000 mm | 6.594 mm |
| 2025-06-05 | 33.30 °C | 7.283 mm | 0.000 mm | 7.283 mm |
| 2025-06-06 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2025-06-07 | 32.40 °C | 6.890 mm | 0.000 mm | 6.890 mm |
| 2025-06-08 | 32.40 °C | 6.890 mm | 0.000 mm | 6.890 mm |
| 2025-06-09 | 22.90 °C | 3.594 mm | 0.000 mm | 3.594 mm |


Over the last week: `0.000 mm` rainfall, `30.46 °C` average daily maximal temperature.

Total amount of water needed: `43.32 mm`

### [Watering needed over the last week](lastweek.txt) - `43.32 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `26.50 °C` maximum temperature.

Total amount of water needed: `4.660 mm`

### [Watering needed today](today.txt) - `4.660 mm`

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
