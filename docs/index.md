# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-03T05:42:19.962450`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-26 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2023-06-27 | 25.80 °C | 4.435 mm | 0.7000 mm | 3.735 mm |
| 2023-06-28 | 24.00 °C | 3.896 mm | 0.1000 mm | 3.796 mm |
| 2023-06-29 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2023-06-30 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2023-07-01 | 29.60 °C | 5.757 mm | 0.1000 mm | 5.657 mm |


Over the last week: `0.9000 mm` rainfall, `27.47 °C` average daily maximal temperature.

Total amount of water needed: `30.18 mm`

### [Watering needed over the last week](lastweek.txt) - `29.28 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `28.00 °C` maximum temperature.

Total amount of water needed: `5.170 mm`

### [Watering needed today](today.txt) - `5.170 mm`

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
