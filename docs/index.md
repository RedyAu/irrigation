# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-11T05:32:35.742581`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-04 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |
| 2024-09-05 | 30.90 °C | 6.266 mm | 0.000 mm | 6.266 mm |
| 2024-09-06 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2024-09-07 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2024-09-08 | 31.80 °C | 6.636 mm | 0.000 mm | 6.636 mm |
| 2024-09-09 | 26.70 °C | 4.726 mm | 7.900 mm | -1.443 mm |
| 2024-09-10 | 22.40 °C | 3.463 mm | 0.9000 mm | 2.563 mm |


Over the last week: `8.800 mm` rainfall, `29.40 °C` average daily maximal temperature.

Total amount of water needed: `40.53 mm`

### [Watering needed over the last week](lastweek.txt) - `33.46 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `25.30 °C` maximum temperature.

Total amount of water needed: `4.280 mm`

### [Watering needed today](today.txt) - `4.270 mm`

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
