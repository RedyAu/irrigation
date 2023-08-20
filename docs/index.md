# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-20T05:33:48.144241`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-13 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2023-08-14 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2023-08-15 | 32.50 °C | 6.933 mm | 0.2000 mm | 6.733 mm |
| 2023-08-16 | 30.70 °C | 6.186 mm | 10.90 mm | -1.071 mm |
| 2023-08-17 | 28.80 °C | 5.458 mm | 0.7000 mm | 4.758 mm |
| 2023-08-18 | 26.40 °C | 4.627 mm | 15.00 mm | -4.715 mm |
| 2023-08-19 | 31.10 °C | 6.347 mm | 16.20 mm | -8.957 mm |


Over the last week: `43.00 mm` rainfall, `30.24 °C` average daily maximal temperature.

Total amount of water needed: `42.26 mm`

### [Watering needed over the last week](lastweek.txt) - `9.453 mm`

---

## Today's values

Today's forecast: `0.1000 mm` rainfall, `34.90 °C` maximum temperature.

Total amount of water needed: `8.015 mm`

### [Watering needed today](today.txt) - `7.915 mm`

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
