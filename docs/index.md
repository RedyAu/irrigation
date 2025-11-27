# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-27T04:43:54.876510`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-20 | 10.20 °C | 1.612 mm | 2.800 mm | -0.1543 mm |
| 2025-11-21 | 6.300 °C | 1.560 mm | 9.000 mm | -1.127 mm |
| 2025-11-22 | 3.300 °C | 1.698 mm | 4.900 mm | -0.5822 mm |
| 2025-11-23 | 0.9000 °C | 1.920 mm | 0.000 mm | 1.920 mm |
| 2025-11-24 | 5.000 °C | 1.601 mm | 2.500 mm | -0.2725 mm |
| 2025-11-25 | 12.20 °C | 1.740 mm | 8.200 mm | -2.936 mm |
| 2025-11-26 | 7.500 °C | 1.548 mm | 4.400 mm | -2.593 mm |


Over the last week: `31.80 mm` rainfall, `6.486 °C` average daily maximal temperature.

Total amount of water needed: `11.68 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `5.600 °C` maximum temperature.

Total amount of water needed: `1.578 mm`

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
