# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-10T05:43:50.056958`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-03 | 30.20 °C | 5.988 mm | 0.000 mm | 5.988 mm |
| 2023-07-04 | 25.60 °C | 4.373 mm | 0.1000 mm | 4.273 mm |
| 2023-07-05 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2023-07-06 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2023-07-07 | 28.10 °C | 5.206 mm | 0.000 mm | 5.206 mm |
| 2023-07-08 | 29.50 °C | 5.719 mm | 0.000 mm | 5.719 mm |
| 2023-07-09 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |


Over the last week: `0.1000 mm` rainfall, `29.16 °C` average daily maximal temperature.

Total amount of water needed: `39.35 mm`

### [Watering needed over the last week](lastweek.txt) - `39.25 mm`

---

## Today's values

Today's forecast: `10.70 mm` rainfall, `35.50 °C` maximum temperature.

Total amount of water needed: `8.301 mm`

### [Watering needed today](today.txt) - `-2.399 mm`

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
