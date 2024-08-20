# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-20T05:32:59.598489`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-13 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2024-08-14 | 36.70 °C | 8.892 mm | 4.800 mm | 4.092 mm |
| 2024-08-15 | 34.70 °C | 7.921 mm | 0.000 mm | 7.921 mm |
| 2024-08-16 | 35.60 °C | 8.350 mm | 0.000 mm | 8.350 mm |
| 2024-08-17 | 33.30 °C | 7.283 mm | 1.700 mm | 5.583 mm |
| 2024-08-18 | 33.50 °C | 7.372 mm | 0.4000 mm | 6.972 mm |
| 2024-08-19 | 35.00 °C | 8.063 mm | 0.000 mm | 8.063 mm |


Over the last week: `6.900 mm` rainfall, `35.10 °C` average daily maximal temperature.

Total amount of water needed: `56.87 mm`

### [Watering needed over the last week](lastweek.txt) - `49.97 mm`

---

## Today's values

Today's forecast: `1.910 mm` rainfall, `32.70 °C` maximum temperature.

Total amount of water needed: `7.019 mm`

### [Watering needed today](today.txt) - `5.109 mm`

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
