# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-06-16T05:45:52.804351`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-06-09 | 22.90 °C | 3.594 mm | 0.000 mm | 3.594 mm |
| 2025-06-10 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |
| 2025-06-11 | 27.00 °C | 4.826 mm | 0.000 mm | 4.826 mm |
| 2025-06-12 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2025-06-13 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2025-06-14 | 27.00 °C | 4.826 mm | 0.000 mm | 4.826 mm |
| 2025-06-15 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |


Over the last week: `0.000 mm` rainfall, `26.69 °C` average daily maximal temperature.

Total amount of water needed: `33.29 mm`

### [Watering needed over the last week](lastweek.txt) - `33.29 mm`

---

## Today's values

Today's forecast: `0.9300 mm` rainfall, `32.00 °C` maximum temperature.

Total amount of water needed: `6.720 mm`

### [Watering needed today](today.txt) - `5.790 mm`

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
