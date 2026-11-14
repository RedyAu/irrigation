# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-14T11:42:56.855032`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-11-08 | 10.80 °C | 1.643 mm | 1.500 mm | 0.1428 mm |
| 2026-11-09 | 6.300 °C | 1.560 mm | 0.4000 mm | 1.160 mm |
| 2026-11-10 | 10.20 °C | 1.612 mm | 13.30 mm | -2.656 mm |
| 2026-11-11 | 10.20 °C | 1.612 mm | 8.700 mm | -2.148 mm |
| 2026-11-12 | 12.50 °C | 1.765 mm | 36.90 mm | -15.97 mm |
| 2026-11-13 | 14.60 °C | 1.984 mm | 15.40 mm | -12.20 mm |


Over the last week: `76.20 mm` rainfall, `10.64 °C` average daily maximal temperature.

Total amount of water needed: `11.77 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `9.000 °C` maximum temperature.

Total amount of water needed: `1.568 mm`

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
