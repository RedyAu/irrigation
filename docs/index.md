# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-06-22T05:45:54.248837`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-06-15 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2025-06-16 | 31.80 °C | 6.636 mm | 0.000 mm | 6.636 mm |
| 2025-06-17 | 27.00 °C | 4.826 mm | 0.000 mm | 4.826 mm |
| 2025-06-18 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2025-06-19 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |
| 2025-06-20 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2025-06-21 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |


Over the last week: `0.000 mm` rainfall, `29.39 °C` average daily maximal temperature.

Total amount of water needed: `40.02 mm`

### [Watering needed over the last week](lastweek.txt) - `40.02 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `30.70 °C` maximum temperature.

Total amount of water needed: `6.186 mm`

### [Watering needed today](today.txt) - `6.186 mm`

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
