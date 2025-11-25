# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-25T04:44:48.842964`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-18 | 10.40 °C | 1.621 mm | 0.000 mm | 1.621 mm |
| 2025-11-19 | 7.900 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2025-11-20 | 10.20 °C | 1.612 mm | 2.800 mm | -0.2161 mm |
| 2025-11-21 | 6.300 °C | 1.560 mm | 9.000 mm | -1.691 mm |
| 2025-11-22 | 3.300 °C | 1.698 mm | 4.900 mm | -0.9703 mm |
| 2025-11-23 | 0.9000 °C | 1.920 mm | 0.000 mm | 1.920 mm |
| 2025-11-24 | 5.500 °C | 1.581 mm | 2.200 mm | -0.5623 mm |


Over the last week: `18.90 mm` rainfall, `6.357 °C` average daily maximal temperature.

Total amount of water needed: `11.54 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `2.940 mm` rainfall, `12.40 °C` maximum temperature.

Total amount of water needed: `1.756 mm`

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
