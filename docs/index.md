# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-29T04:32:40.538904`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-22 | -0.1000 °C | 2.042 mm | 1.500 mm | 0.5415 mm |
| 2025-01-23 | 6.600 °C | 1.554 mm | 1.400 mm | 0.1545 mm |
| 2025-01-24 | 9.400 °C | 1.580 mm | 0.000 mm | 1.580 mm |
| 2025-01-25 | 8.800 °C | 1.563 mm | 0.000 mm | 1.563 mm |
| 2025-01-26 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2025-01-27 | 16.20 °C | 2.202 mm | 0.000 mm | 2.202 mm |
| 2025-01-28 | 13.90 °C | 1.903 mm | 1.400 mm | 0.5027 mm |


Over the last week: `4.300 mm` rainfall, `9.657 °C` average daily maximal temperature.

Total amount of water needed: `12.64 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `12.80 °C` maximum temperature.

Total amount of water needed: `1.792 mm`

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
