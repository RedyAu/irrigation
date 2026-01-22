# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-22T04:57:59.325921`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-15 | -1.700 °C | 2.272 mm | 0.8000 mm | 1.472 mm |
| 2026-01-16 | 1.100 °C | 1.898 mm | 0.000 mm | 1.898 mm |
| 2026-01-17 | 2.200 °C | 1.787 mm | 0.000 mm | 1.787 mm |
| 2026-01-18 | 0.6000 °C | 1.955 mm | 0.000 mm | 1.955 mm |
| 2026-01-19 | -3.600 °C | 2.603 mm | 0.000 mm | 2.603 mm |
| 2026-01-20 | -7.200 °C | 3.400 mm | 0.000 mm | 3.400 mm |
| 2026-01-21 | -5.200 °C | 2.930 mm | 0.000 mm | 2.930 mm |


Over the last week: `0.8000 mm` rainfall, `-1.971 °C` average daily maximal temperature.

Total amount of water needed: `16.84 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `0.7000 °C` maximum temperature.

Total amount of water needed: `1.943 mm`

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
