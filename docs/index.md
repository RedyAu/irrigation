# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-12-05T04:39:25.020427`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-11-28 | 7.300 °C | 1.548 mm | 1.300 mm | 0.2481 mm |
| 2024-11-29 | 8.800 °C | 1.563 mm | 0.3000 mm | 1.263 mm |
| 2024-11-30 | 9.000 °C | 1.568 mm | 0.000 mm | 1.568 mm |
| 2024-12-01 | 9.100 °C | 1.571 mm | 0.000 mm | 1.571 mm |
| 2024-12-02 | 6.000 °C | 1.567 mm | 0.000 mm | 1.567 mm |
| 2024-12-03 | 6.000 °C | 1.567 mm | 0.000 mm | 1.567 mm |
| 2024-12-04 | 4.400 °C | 1.629 mm | 0.6000 mm | 1.029 mm |


Over the last week: `2.200 mm` rainfall, `7.229 °C` average daily maximal temperature.

Total amount of water needed: `11.01 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `4.800 °C` maximum temperature.

Total amount of water needed: `1.609 mm`

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
