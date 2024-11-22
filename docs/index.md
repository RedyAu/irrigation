# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-11-22T04:38:28.666444`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-11-15 | 7.800 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2024-11-16 | 8.600 °C | 1.559 mm | 0.000 mm | 1.559 mm |
| 2024-11-17 | 2.600 °C | 1.752 mm | 0.000 mm | 1.752 mm |
| 2024-11-18 | 7.800 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2024-11-19 | 8.300 °C | 1.554 mm | 0.2000 mm | 1.354 mm |
| 2024-11-20 | 10.90 °C | 1.649 mm | 17.10 mm | -7.023 mm |
| 2024-11-21 | 6.500 °C | 1.556 mm | 0.000 mm | 1.556 mm |


Over the last week: `17.30 mm` rainfall, `7.500 °C` average daily maximal temperature.

Total amount of water needed: `11.17 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `10.63 mm` rainfall, `2.900 °C` maximum temperature.

Total amount of water needed: `1.728 mm`

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
