# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-17T04:44:53.217973`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-10 | 13.00 °C | 1.810 mm | 0.000 mm | 1.810 mm |
| 2025-11-11 | 11.80 °C | 1.709 mm | 0.000 mm | 1.709 mm |
| 2025-11-12 | 4.900 °C | 1.605 mm | 0.3000 mm | 1.305 mm |
| 2025-11-13 | 6.500 °C | 1.556 mm | 0.2000 mm | 1.356 mm |
| 2025-11-14 | 6.600 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-11-15 | 8.600 °C | 1.559 mm | 0.3000 mm | 1.259 mm |
| 2025-11-16 | 16.10 °C | 2.187 mm | 0.1000 mm | 2.087 mm |


Over the last week: `0.9000 mm` rainfall, `9.643 °C` average daily maximal temperature.

Total amount of water needed: `11.98 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `3.980 mm` rainfall, `19.50 °C` maximum temperature.

Total amount of water needed: `2.791 mm`

### [Watering needed today](today.txt) - `-1.189 mm`

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
