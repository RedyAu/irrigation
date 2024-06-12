# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-12T05:31:50.220052`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-06-05 | 26.40 °C | 4.627 mm | 0.1000 mm | 4.527 mm |
| 2024-06-06 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2024-06-07 | 29.90 °C | 5.872 mm | 0.2000 mm | 5.672 mm |
| 2024-06-08 | 29.90 °C | 5.872 mm | 11.30 mm | -1.234 mm |
| 2024-06-09 | 27.40 °C | 4.961 mm | 1.800 mm | 3.161 mm |
| 2024-06-10 | 28.10 °C | 5.206 mm | 2.000 mm | 3.206 mm |
| 2024-06-11 | 25.30 °C | 4.280 mm | 2.800 mm | 1.480 mm |


Over the last week: `18.20 mm` rainfall, `28.06 °C` average daily maximal temperature.

Total amount of water needed: `36.50 mm`

### [Watering needed over the last week](lastweek.txt) - `22.49 mm`

---

## Today's values

Today's forecast: `0.6300 mm` rainfall, `21.30 °C` maximum temperature.

Total amount of water needed: `3.191 mm`

### [Watering needed today](today.txt) - `2.561 mm`

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
