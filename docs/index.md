# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-11T04:59:01.347405`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-04 | 1.200 °C | 1.887 mm | 0.1000 mm | 1.787 mm |
| 2026-01-05 | -1.700 °C | 2.272 mm | 7.100 mm | -0.7315 mm |
| 2026-01-06 | -0.8000 °C | 2.137 mm | 6.700 mm | -0.8296 mm |
| 2026-01-07 | -1.200 °C | 2.195 mm | 0.1000 mm | 2.095 mm |
| 2026-01-08 | -3.000 °C | 2.492 mm | 0.000 mm | 2.492 mm |
| 2026-01-09 | -4.200 °C | 2.720 mm | 0.7000 mm | 2.020 mm |
| 2026-01-10 | -3.200 °C | 2.528 mm | 0.000 mm | 2.528 mm |


Over the last week: `14.70 mm` rainfall, `-1.843 °C` average daily maximal temperature.

Total amount of water needed: `16.23 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `-3.700 °C` maximum temperature.

Total amount of water needed: `2.622 mm`

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
