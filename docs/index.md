# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-21T05:36:52.267416`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-14 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2023-07-15 | 32.90 °C | 7.106 mm | 0.000 mm | 7.106 mm |
| 2023-07-16 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2023-07-17 | 36.00 °C | 8.545 mm | 0.000 mm | 8.545 mm |
| 2023-07-18 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |
| 2023-07-19 | 33.20 °C | 7.238 mm | 0.000 mm | 7.238 mm |
| 2023-07-20 | 31.30 °C | 6.429 mm | 0.000 mm | 6.429 mm |


Over the last week: `0.000 mm` rainfall, `33.03 °C` average daily maximal temperature.

Total amount of water needed: `50.38 mm`

### [Watering needed over the last week](lastweek.txt) - `50.38 mm`

---

## Today's values

Today's forecast: `10.60 mm` rainfall, `34.40 °C` maximum temperature.

Total amount of water needed: `7.782 mm`

### [Watering needed today](today.txt) - `-2.818 mm`

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
