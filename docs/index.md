# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-24T05:31:32.804738`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-17 | 33.30 °C | 7.283 mm | 1.700 mm | 5.583 mm |
| 2024-08-18 | 33.50 °C | 7.372 mm | 0.4000 mm | 6.972 mm |
| 2024-08-19 | 35.00 °C | 8.063 mm | 0.000 mm | 8.063 mm |
| 2024-08-20 | 34.20 °C | 7.689 mm | 7.600 mm | 0.08938 mm |
| 2024-08-21 | 31.50 °C | 6.511 mm | 0.000 mm | 6.511 mm |
| 2024-08-22 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2024-08-23 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |


Over the last week: `9.700 mm` rainfall, `32.57 °C` average daily maximal temperature.

Total amount of water needed: `49.06 mm`

### [Watering needed over the last week](lastweek.txt) - `39.36 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `36.20 °C` maximum temperature.

Total amount of water needed: `8.643 mm`

### [Watering needed today](today.txt) - `8.643 mm`

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
