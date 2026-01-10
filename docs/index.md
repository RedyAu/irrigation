# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-10T04:48:15.359688`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-03 | 4.500 °C | 1.624 mm | 0.5000 mm | 1.124 mm |
| 2026-01-04 | 1.200 °C | 1.887 mm | 0.1000 mm | 1.787 mm |
| 2026-01-05 | -1.700 °C | 2.272 mm | 7.100 mm | -0.8778 mm |
| 2026-01-06 | -0.8000 °C | 2.137 mm | 6.700 mm | -1.037 mm |
| 2026-01-07 | -1.200 °C | 2.195 mm | 0.1000 mm | 2.095 mm |
| 2026-01-08 | -3.000 °C | 2.492 mm | 0.000 mm | 2.492 mm |
| 2026-01-09 | -4.200 °C | 2.720 mm | 0.7000 mm | 2.020 mm |


Over the last week: `15.20 mm` rainfall, `-0.7429 °C` average daily maximal temperature.

Total amount of water needed: `15.33 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.05000 mm` rainfall, `-4.600 °C` maximum temperature.

Total amount of water needed: `2.802 mm`

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
