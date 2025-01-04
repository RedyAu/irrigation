# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-04T04:34:04.017708`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-01 | -2.300 °C | 2.370 mm | 0.000 mm | 2.370 mm |
| 2025-01-02 | 7.700 °C | 1.548 mm | 5.100 mm | -1.614 mm |
| 2025-01-03 | 6.800 °C | 1.552 mm | 5.100 mm | -3.226 mm |


Over the last week: `10.20 mm` rainfall, `4.067 °C` average daily maximal temperature.

Total amount of water needed: `5.470 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `3.400 °C` maximum temperature.

Total amount of water needed: `1.691 mm`

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
