# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-26T04:32:39.541990`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-19 | -1.800 °C | 2.288 mm | 0.000 mm | 2.288 mm |
| 2025-01-20 | -1.600 °C | 2.256 mm | 0.000 mm | 2.256 mm |
| 2025-01-21 | -0.6000 °C | 2.109 mm | 0.5000 mm | 1.609 mm |
| 2025-01-22 | -0.1000 °C | 2.042 mm | 1.500 mm | 0.5415 mm |
| 2025-01-23 | 6.600 °C | 1.554 mm | 1.400 mm | 0.1545 mm |
| 2025-01-24 | 9.400 °C | 1.580 mm | 0.000 mm | 1.580 mm |
| 2025-01-25 | 8.800 °C | 1.563 mm | 0.000 mm | 1.563 mm |


Over the last week: `3.400 mm` rainfall, `2.957 °C` average daily maximal temperature.

Total amount of water needed: `13.39 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `10.90 °C` maximum temperature.

Total amount of water needed: `1.649 mm`

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
