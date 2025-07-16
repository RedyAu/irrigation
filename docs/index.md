# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-16T05:49:16.091322`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-09 | 20.40 °C | 2.984 mm | 6.500 mm | -0.4566 mm |
| 2025-07-10 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2025-07-11 | 25.70 °C | 4.404 mm | 0.000 mm | 4.404 mm |
| 2025-07-12 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-07-13 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |
| 2025-07-14 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2025-07-15 | 30.60 °C | 6.146 mm | 0.000 mm | 6.146 mm |


Over the last week: `6.500 mm` rainfall, `27.71 °C` average daily maximal temperature.

Total amount of water needed: `36.50 mm`

### [Watering needed over the last week](lastweek.txt) - `33.06 mm`

---

## Today's values

Today's forecast: `0.6700 mm` rainfall, `23.10 °C` maximum temperature.

Total amount of water needed: `3.647 mm`

### [Watering needed today](today.txt) - `2.977 mm`

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
