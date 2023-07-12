# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-12T05:41:36.271733`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-05 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2023-07-06 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2023-07-07 | 28.10 °C | 5.206 mm | 0.000 mm | 5.206 mm |
| 2023-07-08 | 29.50 °C | 5.719 mm | 0.000 mm | 5.719 mm |
| 2023-07-09 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2023-07-10 | 33.80 °C | 7.507 mm | 2.100 mm | 5.407 mm |
| 2023-07-11 | 32.70 °C | 7.019 mm | 0.000 mm | 7.019 mm |


Over the last week: `2.100 mm` rainfall, `30.69 °C` average daily maximal temperature.

Total amount of water needed: `43.52 mm`

### [Watering needed over the last week](lastweek.txt) - `41.42 mm`

---

## Today's values

Today's forecast: `0.9000 mm` rainfall, `34.40 °C` maximum temperature.

Total amount of water needed: `7.782 mm`

### [Watering needed today](today.txt) - `6.882 mm`

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
