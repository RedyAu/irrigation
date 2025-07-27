# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-27T05:56:08.225887`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-20 | 32.50 °C | 6.933 mm | 0.000 mm | 6.933 mm |
| 2025-07-21 | 36.10 °C | 8.594 mm | 0.000 mm | 8.594 mm |
| 2025-07-22 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2025-07-23 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2025-07-24 | 34.50 °C | 7.828 mm | 0.000 mm | 7.828 mm |
| 2025-07-25 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |
| 2025-07-26 | 35.90 °C | 8.496 mm | 0.000 mm | 8.496 mm |


Over the last week: `0.000 mm` rainfall, `33.87 °C` average daily maximal temperature.

Total amount of water needed: `52.91 mm`

### [Watering needed over the last week](lastweek.txt) - `52.91 mm`

---

## Today's values

Today's forecast: `11.43 mm` rainfall, `28.50 °C` maximum temperature.

Total amount of water needed: `5.349 mm`

### [Watering needed today](today.txt) - `-6.081 mm`

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
