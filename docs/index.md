# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-12-26T04:34:52.701094`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-12-19 | 8.600 °C | 1.559 mm | 1.200 mm | 0.3587 mm |
| 2024-12-20 | 7.600 °C | 1.548 mm | 3.800 mm | -0.3412 mm |
| 2024-12-21 | 6.700 °C | 1.553 mm | 0.000 mm | 1.553 mm |
| 2024-12-22 | 4.300 °C | 1.635 mm | 4.400 mm | -0.6285 mm |
| 2024-12-23 | 1.000 °C | 1.909 mm | 3.300 mm | -0.4216 mm |
| 2024-12-24 | 5.100 °C | 1.596 mm | 1.800 mm | -0.09253 mm |
| 2024-12-25 | 7.100 °C | 1.549 mm | 0.000 mm | 1.549 mm |


Over the last week: `14.50 mm` rainfall, `5.771 °C` average daily maximal temperature.

Total amount of water needed: `11.35 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `4.900 °C` maximum temperature.

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
