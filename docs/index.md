# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-07-12T05:31:46.769276`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-05 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2024-07-06 | 31.70 °C | 6.594 mm | 0.000 mm | 6.594 mm |
| 2024-07-07 | 33.20 °C | 7.238 mm | 0.000 mm | 7.238 mm |
| 2024-07-08 | 34.40 °C | 7.782 mm | 4.300 mm | 3.482 mm |
| 2024-07-09 | 34.50 °C | 7.828 mm | 0.000 mm | 7.828 mm |
| 2024-07-10 | 35.80 °C | 8.447 mm | 0.000 mm | 8.447 mm |
| 2024-07-11 | 37.00 °C | 9.044 mm | 0.000 mm | 9.044 mm |


Over the last week: `4.300 mm` rainfall, `33.74 °C` average daily maximal temperature.

Total amount of water needed: `52.69 mm`

### [Watering needed over the last week](lastweek.txt) - `48.39 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `40.30 °C` maximum temperature.

Total amount of water needed: `10.81 mm`

### [Watering needed today](today.txt) - `10.81 mm`

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
