# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-28T05:34:49.977520`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-21 | 24.30 °C | 3.982 mm | 0.000 mm | 3.982 mm |
| 2024-09-22 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2024-09-23 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2024-09-24 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2024-09-25 | 23.30 °C | 3.701 mm | 0.000 mm | 3.701 mm |
| 2024-09-26 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2024-09-27 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |


Over the last week: `0.000 mm` rainfall, `26.06 °C` average daily maximal temperature.

Total amount of water needed: `31.88 mm`

### [Watering needed over the last week](lastweek.txt) - `31.88 mm`

---

## Today's values

Today's forecast: `25.58 mm` rainfall, `20.70 °C` maximum temperature.

Total amount of water needed: `3.052 mm`

### [Watering needed today](today.txt) - `-22.53 mm`

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
