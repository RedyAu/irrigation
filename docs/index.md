# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-07-17T05:32:05.881362`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-10 | 35.80 °C | 8.447 mm | 0.000 mm | 8.447 mm |
| 2024-07-11 | 37.00 °C | 9.044 mm | 0.000 mm | 9.044 mm |
| 2024-07-12 | 37.80 °C | 9.456 mm | 0.000 mm | 9.456 mm |
| 2024-07-13 | 37.00 °C | 9.044 mm | 0.000 mm | 9.044 mm |
| 2024-07-14 | 36.80 °C | 8.943 mm | 13.20 mm | -1.290 mm |
| 2024-07-15 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2024-07-16 | 37.80 °C | 9.456 mm | 0.000 mm | 9.456 mm |


Over the last week: `13.20 mm` rainfall, `36.76 °C` average daily maximal temperature.

Total amount of water needed: `62.50 mm`

### [Watering needed over the last week](lastweek.txt) - `52.27 mm`

---

## Today's values

Today's forecast: `2.990 mm` rainfall, `38.80 °C` maximum temperature.

Total amount of water needed: `9.986 mm`

### [Watering needed today](today.txt) - `6.996 mm`

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
