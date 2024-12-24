# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-12-24T04:34:52.908717`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-12-17 | 11.70 °C | 1.701 mm | 0.000 mm | 1.701 mm |
| 2024-12-18 | 9.800 °C | 1.594 mm | 0.000 mm | 1.594 mm |
| 2024-12-19 | 8.600 °C | 1.559 mm | 1.200 mm | 0.3587 mm |
| 2024-12-20 | 7.600 °C | 1.548 mm | 3.800 mm | -0.5118 mm |
| 2024-12-21 | 6.700 °C | 1.553 mm | 0.000 mm | 1.553 mm |
| 2024-12-22 | 4.300 °C | 1.635 mm | 4.400 mm | -1.257 mm |
| 2024-12-23 | 1.600 °C | 1.845 mm | 4.300 mm | -2.232 mm |


Over the last week: `13.70 mm` rainfall, `7.186 °C` average daily maximal temperature.

Total amount of water needed: `11.43 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `1.360 mm` rainfall, `4.900 °C` maximum temperature.

Total amount of water needed: `1.605 mm`

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
