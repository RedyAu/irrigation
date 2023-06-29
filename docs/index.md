# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-29T07:58:51.253536`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-22 | 31.70 °C | 6.594 mm | 0.000 mm | 6.594 mm |
| 2023-06-23 | 35.20 °C | 8.158 mm | 6.000 mm | 2.158 mm |
| 2023-06-24 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2023-06-25 | 26.40 °C | 4.627 mm | 0.6000 mm | 4.027 mm |
| 2023-06-26 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2023-06-27 | 25.80 °C | 4.435 mm | 0.7000 mm | 3.735 mm |


Over the last week: `7.300 mm` rainfall, `29.52 °C` average daily maximal temperature.

Total amount of water needed: `34.88 mm`

### [Watering needed over the last week](lastweek.txt) - `27.58 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `24.00 °C` maximum temperature.

Total amount of water needed: `3.896 mm`

### [Watering needed today](today.txt) - `3.896 mm`

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
