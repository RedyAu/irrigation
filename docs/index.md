# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-23T04:48:55.289201`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-16 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2025-11-17 | 18.80 °C | 2.651 mm | 7.200 mm | -0.6893 mm |
| 2025-11-18 | 10.40 °C | 1.621 mm | 0.000 mm | 1.621 mm |
| 2025-11-19 | 7.900 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2025-11-20 | 10.20 °C | 1.612 mm | 2.800 mm | -0.3601 mm |
| 2025-11-21 | 6.300 °C | 1.560 mm | 9.000 mm | -3.382 mm |
| 2025-11-22 | 3.200 °C | 1.705 mm | 5.000 mm | -2.995 mm |


Over the last week: `24.00 mm` rainfall, `10.41 °C` average daily maximal temperature.

Total amount of water needed: `12.89 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.9300 mm` rainfall, `1.200 °C` maximum temperature.

Total amount of water needed: `1.887 mm`

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
