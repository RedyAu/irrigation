# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-24T15:00:45.537957`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-17 | 13.80 °C | 1.892 mm | 0.3000 mm | 1.592 mm |
| 2026-11-18 | 15.40 °C | 2.088 mm | 0.000 mm | 2.088 mm |
| 2026-11-19 | 11.20 °C | 1.667 mm | 31.60 mm | -5.442 mm |
| 2026-11-20 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |
| 2026-11-21 | 11.80 °C | 1.709 mm | 0.000 mm | 1.709 mm |
| 2026-11-22 | 7.800 °C | 1.549 mm | 8.300 mm | -3.069 mm |
| 2026-11-23 | 6.200 °C | 1.562 mm | 0.1000 mm | 1.462 mm |


Over the last week: `40.30 mm` rainfall, `11.40 °C` average daily maximal temperature.

Total amount of water needed: `12.34 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `3.900 °C` maximum temperature.

Total amount of water needed: `1.658 mm`

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
