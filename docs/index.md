# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-17T05:31:28.112174`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-10 | 32.90 °C | 7.106 mm | 0.000 mm | 7.106 mm |
| 2024-08-11 | 34.40 °C | 7.782 mm | 0.000 mm | 7.782 mm |
| 2024-08-12 | 35.40 °C | 8.253 mm | 0.000 mm | 8.253 mm |
| 2024-08-13 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2024-08-14 | 36.70 °C | 8.892 mm | 4.800 mm | 4.092 mm |
| 2024-08-15 | 34.70 °C | 7.921 mm | 0.000 mm | 7.921 mm |
| 2024-08-16 | 35.60 °C | 8.350 mm | 0.000 mm | 8.350 mm |


Over the last week: `4.800 mm` rainfall, `35.23 °C` average daily maximal temperature.

Total amount of water needed: `57.30 mm`

### [Watering needed over the last week](lastweek.txt) - `52.50 mm`

---

## Today's values

Today's forecast: `4.710 mm` rainfall, `29.40 °C` maximum temperature.

Total amount of water needed: `5.681 mm`

### [Watering needed today](today.txt) - `0.9713 mm`

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
