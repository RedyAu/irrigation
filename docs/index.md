# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-11-28T04:39:12.897631`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-11-21 | 6.500 °C | 1.556 mm | 9.000 mm | -0.9667 mm |
| 2024-11-22 | 3.100 °C | 1.713 mm | 0.8000 mm | 0.9126 mm |
| 2024-11-23 | 4.400 °C | 1.629 mm | 0.000 mm | 1.629 mm |
| 2024-11-24 | 7.300 °C | 1.548 mm | 0.000 mm | 1.548 mm |
| 2024-11-25 | 10.20 °C | 1.612 mm | 0.000 mm | 1.612 mm |
| 2024-11-26 | 7.900 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2024-11-27 | 5.300 °C | 1.589 mm | 0.000 mm | 1.589 mm |


Over the last week: `9.800 mm` rainfall, `6.386 °C` average daily maximal temperature.

Total amount of water needed: `11.20 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `3.880 mm` rainfall, `9.700 °C` maximum temperature.

Total amount of water needed: `1.590 mm`

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
