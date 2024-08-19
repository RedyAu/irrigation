# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-19T05:32:10.892520`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-12 | 35.40 °C | 8.253 mm | 0.000 mm | 8.253 mm |
| 2024-08-13 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2024-08-14 | 36.70 °C | 8.892 mm | 4.800 mm | 4.092 mm |
| 2024-08-15 | 34.70 °C | 7.921 mm | 0.000 mm | 7.921 mm |
| 2024-08-16 | 35.60 °C | 8.350 mm | 0.000 mm | 8.350 mm |
| 2024-08-17 | 33.30 °C | 7.283 mm | 1.700 mm | 5.583 mm |
| 2024-08-18 | 33.50 °C | 7.372 mm | 0.8000 mm | 6.572 mm |


Over the last week: `7.300 mm` rainfall, `35.16 °C` average daily maximal temperature.

Total amount of water needed: `57.06 mm`

### [Watering needed over the last week](lastweek.txt) - `49.76 mm`

---

## Today's values

Today's forecast: `1.310 mm` rainfall, `35.90 °C` maximum temperature.

Total amount of water needed: `8.496 mm`

### [Watering needed today](today.txt) - `7.186 mm`

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
