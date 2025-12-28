# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-12-28T04:57:44.221026`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-12-21 | 4.900 °C | 1.605 mm | 0.8000 mm | 0.8049 mm |
| 2025-12-22 | 4.700 °C | 1.614 mm | 0.2000 mm | 1.414 mm |
| 2025-12-23 | 4.000 °C | 1.652 mm | 0.000 mm | 1.652 mm |
| 2025-12-24 | 4.900 °C | 1.605 mm | 0.3000 mm | 1.305 mm |
| 2025-12-25 | 3.100 °C | 1.713 mm | 0.1000 mm | 1.613 mm |
| 2025-12-26 | 5.500 °C | 1.581 mm | 0.000 mm | 1.581 mm |
| 2025-12-27 | 3.300 °C | 1.698 mm | 0.000 mm | 1.698 mm |


Over the last week: `1.400 mm` rainfall, `4.343 °C` average daily maximal temperature.

Total amount of water needed: `11.47 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `4.000 °C` maximum temperature.

Total amount of water needed: `1.652 mm`

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
