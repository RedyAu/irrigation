# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-06-28T05:43:38.277497`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-06-21 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2025-06-22 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2025-06-23 | 35.30 °C | 8.205 mm | 0.000 mm | 8.205 mm |
| 2025-06-24 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |
| 2025-06-25 | 35.40 °C | 8.253 mm | 0.000 mm | 8.253 mm |
| 2025-06-26 | 37.30 °C | 9.197 mm | 6.900 mm | 2.297 mm |
| 2025-06-27 | 30.50 °C | 6.106 mm | 7.300 mm | -1.085 mm |


Over the last week: `14.20 mm` rainfall, `32.21 °C` average daily maximal temperature.

Total amount of water needed: `48.47 mm`

### [Watering needed over the last week](lastweek.txt) - `34.38 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `31.10 °C` maximum temperature.

Total amount of water needed: `6.347 mm`

### [Watering needed today](today.txt) - `6.337 mm`

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
