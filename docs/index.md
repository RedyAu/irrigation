# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-01T04:38:09.539770`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-02-22 | 5.100 °C | 1.596 mm | 0.000 mm | 1.596 mm |
| 2025-02-23 | 3.200 °C | 1.705 mm | 0.2000 mm | 1.505 mm |
| 2025-02-24 | 5.800 °C | 1.572 mm | 0.000 mm | 1.572 mm |
| 2025-02-25 | 10.40 °C | 1.621 mm | 0.000 mm | 1.621 mm |
| 2025-02-26 | 9.500 °C | 1.583 mm | 0.3000 mm | 1.283 mm |
| 2025-02-27 | 14.20 °C | 1.937 mm | 1.800 mm | 0.1366 mm |
| 2025-02-28 | 12.30 °C | 1.748 mm | 0.6000 mm | 1.148 mm |


Over the last week: `2.900 mm` rainfall, `8.643 °C` average daily maximal temperature.

Total amount of water needed: `11.76 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `10.90 °C` maximum temperature.

Total amount of water needed: `1.649 mm`

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
