# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-13T04:52:31.019590`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-06 | -0.8000 °C | 2.137 mm | 6.700 mm | -0.5926 mm |
| 2026-01-07 | -1.200 °C | 2.195 mm | 0.1000 mm | 2.095 mm |
| 2026-01-08 | -3.000 °C | 2.492 mm | 0.000 mm | 2.492 mm |
| 2026-01-09 | -4.200 °C | 2.720 mm | 0.7000 mm | 2.020 mm |
| 2026-01-10 | -3.200 °C | 2.528 mm | 0.000 mm | 2.528 mm |
| 2026-01-11 | -2.000 °C | 2.320 mm | 0.000 mm | 2.320 mm |
| 2026-01-12 | -2.400 °C | 2.387 mm | 0.000 mm | 2.387 mm |


Over the last week: `7.500 mm` rainfall, `-2.400 °C` average daily maximal temperature.

Total amount of water needed: `16.78 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `3.530 mm` rainfall, `0.000 °C` maximum temperature.

Total amount of water needed: `2.029 mm`

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
