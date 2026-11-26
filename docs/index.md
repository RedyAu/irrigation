# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-26T13:55:42.159950`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-19 | 11.20 °C | 1.667 mm | 31.60 mm | -3.887 mm |
| 2026-11-20 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |
| 2026-11-21 | 11.80 °C | 1.709 mm | 0.000 mm | 1.709 mm |
| 2026-11-22 | 7.800 °C | 1.549 mm | 8.300 mm | -1.534 mm |
| 2026-11-23 | 6.200 °C | 1.562 mm | 0.000 mm | 1.562 mm |
| 2026-11-24 | 4.300 °C | 1.635 mm | 0.000 mm | 1.635 mm |
| 2026-11-25 | 1.000 °C | 1.909 mm | 0.4000 mm | 1.509 mm |


Over the last week: `40.30 mm` rainfall, `7.986 °C` average daily maximal temperature.

Total amount of water needed: `11.90 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `8.760 mm` rainfall, `2.300 °C` maximum temperature.

Total amount of water needed: `1.778 mm`

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
