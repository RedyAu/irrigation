# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-23T05:37:08.864528`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-16 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2023-07-17 | 36.00 °C | 8.545 mm | 0.000 mm | 8.545 mm |
| 2023-07-18 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |
| 2023-07-19 | 33.20 °C | 7.238 mm | 0.000 mm | 7.238 mm |
| 2023-07-20 | 31.30 °C | 6.429 mm | 0.000 mm | 6.429 mm |
| 2023-07-21 | 30.50 °C | 6.106 mm | 2.200 mm | 3.906 mm |
| 2023-07-22 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |


Over the last week: `2.200 mm` rainfall, `32.54 °C` average daily maximal temperature.

Total amount of water needed: `49.01 mm`

### [Watering needed over the last week](lastweek.txt) - `46.81 mm`

---

## Today's values

Today's forecast: `0.2000 mm` rainfall, `33.20 °C` maximum temperature.

Total amount of water needed: `7.238 mm`

### [Watering needed today](today.txt) - `7.038 mm`

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
