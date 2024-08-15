# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-15T05:32:04.110812`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-08 | 30.80 °C | 6.226 mm | 0.000 mm | 6.226 mm |
| 2024-08-09 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2024-08-10 | 32.90 °C | 7.106 mm | 0.000 mm | 7.106 mm |
| 2024-08-11 | 34.40 °C | 7.782 mm | 0.000 mm | 7.782 mm |
| 2024-08-12 | 35.40 °C | 8.253 mm | 0.000 mm | 8.253 mm |
| 2024-08-13 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2024-08-14 | 36.70 °C | 8.892 mm | 0.5000 mm | 8.392 mm |


Over the last week: `0.5000 mm` rainfall, `33.97 °C` average daily maximal temperature.

Total amount of water needed: `53.44 mm`

### [Watering needed over the last week](lastweek.txt) - `52.94 mm`

---

## Today's values

Today's forecast: `0.5800 mm` rainfall, `40.00 °C` maximum temperature.

Total amount of water needed: `10.64 mm`

### [Watering needed today](today.txt) - `10.06 mm`

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
