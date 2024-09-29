# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-29T05:36:48.714559`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-22 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2024-09-23 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2024-09-24 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2024-09-25 | 23.30 °C | 3.701 mm | 0.000 mm | 3.701 mm |
| 2024-09-26 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2024-09-27 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2024-09-28 | 20.20 °C | 2.940 mm | 8.100 mm | -4.691 mm |


Over the last week: `8.100 mm` rainfall, `25.47 °C` average daily maximal temperature.

Total amount of water needed: `30.83 mm`

### [Watering needed over the last week](lastweek.txt) - `23.20 mm`

---

## Today's values

Today's forecast: `2.450 mm` rainfall, `16.50 °C` maximum temperature.

Total amount of water needed: `2.248 mm`

### [Watering needed today](today.txt) - `-0.2020 mm`

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
