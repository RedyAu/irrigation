# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-20T04:43:17.465097`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-13 | 6.500 °C | 1.556 mm | 0.2000 mm | 1.356 mm |
| 2025-11-14 | 6.600 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-11-15 | 8.600 °C | 1.559 mm | 0.3000 mm | 1.259 mm |
| 2025-11-16 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2025-11-17 | 18.80 °C | 2.651 mm | 7.200 mm | -1.379 mm |
| 2025-11-18 | 10.40 °C | 1.621 mm | 0.000 mm | 1.621 mm |
| 2025-11-19 | 7.900 °C | 1.549 mm | 0.000 mm | 1.549 mm |


Over the last week: `7.700 mm` rainfall, `10.70 °C` average daily maximal temperature.

Total amount of water needed: `12.68 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.7100 mm` rainfall, `9.600 °C` maximum temperature.

Total amount of water needed: `1.587 mm`

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
