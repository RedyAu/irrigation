# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-01T15:51:31.102325`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-24 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2023-06-25 | 26.40 °C | 4.627 mm | 0.6000 mm | 4.027 mm |
| 2023-06-26 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2023-06-27 | 25.80 °C | 4.435 mm | 0.7000 mm | 3.735 mm |
| 2023-06-28 | 24.00 °C | 3.896 mm | 0.1000 mm | 3.796 mm |
| 2023-06-29 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2023-06-30 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |


Over the last week: `1.400 mm` rainfall, `27.23 °C` average daily maximal temperature.

Total amount of water needed: `34.58 mm`

### [Watering needed over the last week](lastweek.txt) - `33.18 mm`

---

## Today's values

Today's forecast: `3.200 mm` rainfall, `27.60 °C` maximum temperature.

Total amount of water needed: `5.030 mm`

### [Watering needed today](today.txt) - `1.830 mm`

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
