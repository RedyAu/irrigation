# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-27T05:31:23.503674`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-06-20 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2024-06-21 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2024-06-22 | 33.30 °C | 7.283 mm | 31.30 mm | -4.367 mm |
| 2024-06-23 | 27.80 °C | 5.100 mm | 0.000 mm | 5.100 mm |
| 2024-06-24 | 28.10 °C | 5.206 mm | 0.000 mm | 5.206 mm |
| 2024-06-25 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2024-06-26 | 29.40 °C | 5.681 mm | 0.1000 mm | 5.581 mm |


Over the last week: `31.40 mm` rainfall, `30.43 °C` average daily maximal temperature.

Total amount of water needed: `42.95 mm`

### [Watering needed over the last week](lastweek.txt) - `31.20 mm`

---

## Today's values

Today's forecast: `3.570 mm` rainfall, `31.00 °C` maximum temperature.

Total amount of water needed: `6.307 mm`

### [Watering needed today](today.txt) - `2.737 mm`

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
