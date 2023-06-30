# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-30T04:39:01.129024`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-23 | 35.20 °C | 8.158 mm | 6.000 mm | 2.158 mm |
| 2023-06-24 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2023-06-25 | 26.40 °C | 4.627 mm | 0.6000 mm | 4.027 mm |
| 2023-06-26 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2023-06-27 | 25.80 °C | 4.435 mm | 0.7000 mm | 3.735 mm |
| 2023-06-28 | 24.00 °C | 3.896 mm | 0.1000 mm | 3.796 mm |


Over the last week: `7.400 mm` rainfall, `28.23 °C` average daily maximal temperature.

Total amount of water needed: `32.18 mm`

### [Watering needed over the last week](lastweek.txt) - `24.78 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `28.60 °C` maximum temperature.

Total amount of water needed: `5.385 mm`

### [Watering needed today](today.txt) - `5.385 mm`

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
