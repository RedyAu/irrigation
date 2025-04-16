# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-16T05:40:03.514766`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-09 | 14.10 °C | 1.925 mm | 0.000 mm | 1.925 mm |
| 2025-04-10 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |
| 2025-04-11 | 19.80 °C | 2.854 mm | 0.000 mm | 2.854 mm |
| 2025-04-12 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2025-04-13 | 21.20 °C | 3.167 mm | 0.000 mm | 3.167 mm |
| 2025-04-14 | 17.30 °C | 2.378 mm | 4.300 mm | -0.8738 mm |
| 2025-04-15 | 19.50 °C | 2.791 mm | 4.400 mm | -1.463 mm |


Over the last week: `8.700 mm` rainfall, `17.69 °C` average daily maximal temperature.

Total amount of water needed: `17.54 mm`

### [Watering needed over the last week](lastweek.txt) - `10.04 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `24.00 °C` maximum temperature.

Total amount of water needed: `3.896 mm`

### [Watering needed today](today.txt) - `3.896 mm`

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
