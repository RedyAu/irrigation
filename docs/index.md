# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-12-01T04:43:20.819671`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-11-24 | 7.300 °C | 1.548 mm | 0.000 mm | 1.548 mm |
| 2024-11-25 | 10.20 °C | 1.612 mm | 0.000 mm | 1.612 mm |
| 2024-11-26 | 7.900 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2024-11-27 | 5.900 °C | 1.569 mm | 0.000 mm | 1.569 mm |
| 2024-11-28 | 7.300 °C | 1.548 mm | 1.300 mm | 0.2481 mm |
| 2024-11-29 | 8.800 °C | 1.563 mm | 0.3000 mm | 1.263 mm |
| 2024-11-30 | 9.000 °C | 1.568 mm | 0.000 mm | 1.568 mm |


Over the last week: `1.600 mm` rainfall, `8.057 °C` average daily maximal temperature.

Total amount of water needed: `10.96 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `8.300 °C` maximum temperature.

Total amount of water needed: `1.554 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
