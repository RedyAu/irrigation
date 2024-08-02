# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-02T05:32:22.528761`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-26 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |
| 2024-07-27 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |
| 2024-07-28 | 35.50 °C | 8.301 mm | 0.000 mm | 8.301 mm |
| 2024-07-29 | 28.50 °C | 5.349 mm | 0.000 mm | 5.349 mm |
| 2024-07-30 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2024-07-31 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2024-08-01 | 34.80 °C | 7.968 mm | 0.000 mm | 7.968 mm |


Over the last week: `0.000 mm` rainfall, `31.54 °C` average daily maximal temperature.

Total amount of water needed: `46.13 mm`

### [Watering needed over the last week](lastweek.txt) - `46.13 mm`

---

## Today's values

Today's forecast: `1.140 mm` rainfall, `32.60 °C` maximum temperature.

Total amount of water needed: `6.976 mm`

### [Watering needed today](today.txt) - `5.836 mm`

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
