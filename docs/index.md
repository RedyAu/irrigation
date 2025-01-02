# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-02T04:34:40.860818`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-12-26 | 6.000 °C | 1.567 mm | 0.000 mm | 1.567 mm |
| 2024-12-27 | 7.700 °C | 1.548 mm | 0.000 mm | 1.548 mm |
| 2024-12-28 | 5.700 °C | 1.575 mm | 0.000 mm | 1.575 mm |
| 2024-12-29 | -1.200 °C | 2.195 mm | 0.000 mm | 2.195 mm |
| 2024-12-30 | -1.500 °C | 2.241 mm | 0.000 mm | 2.241 mm |
| 2024-12-31 | -2.100 °C | 2.337 mm | 0.000 mm | 2.337 mm |
| 2025-01-01 | -2.300 °C | 2.370 mm | 0.000 mm | 2.370 mm |


Over the last week: `0.000 mm` rainfall, `1.757 °C` average daily maximal temperature.

Total amount of water needed: `13.83 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `1.030 mm` rainfall, `9.400 °C` maximum temperature.

Total amount of water needed: `1.580 mm`

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
