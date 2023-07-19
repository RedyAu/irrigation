# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-19T06:04:18.404570`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-12 | 34.20 °C | 7.689 mm | 2.800 mm | 4.889 mm |
| 2023-07-13 | 31.20 °C | 6.388 mm | 7.300 mm | -0.1382 mm |
| 2023-07-14 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2023-07-15 | 32.90 °C | 7.106 mm | 0.000 mm | 7.106 mm |
| 2023-07-16 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2023-07-17 | 36.00 °C | 8.545 mm | 0.000 mm | 8.545 mm |
| 2023-07-18 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |


Over the last week: `10.10 mm` rainfall, `33.16 °C` average daily maximal temperature.

Total amount of water needed: `50.79 mm`

### [Watering needed over the last week](lastweek.txt) - `41.46 mm`

---

## Today's values

Today's forecast: `4.200 mm` rainfall, `35.80 °C` maximum temperature.

Total amount of water needed: `8.447 mm`

### [Watering needed today](today.txt) - `4.247 mm`

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
