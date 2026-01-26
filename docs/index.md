# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-26T05:04:15.319766`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-19 | -3.600 °C | 2.603 mm | 0.000 mm | 2.603 mm |
| 2026-01-20 | -7.200 °C | 3.400 mm | 0.000 mm | 3.400 mm |
| 2026-01-21 | -6.100 °C | 3.133 mm | 0.000 mm | 3.133 mm |
| 2026-01-22 | -0.9000 °C | 2.151 mm | 0.3000 mm | 1.851 mm |
| 2026-01-23 | 2.100 °C | 1.796 mm | 0.2000 mm | 1.596 mm |
| 2026-01-24 | 5.500 °C | 1.581 mm | 0.000 mm | 1.581 mm |
| 2026-01-25 | 7.600 °C | 1.548 mm | 0.4000 mm | 1.148 mm |


Over the last week: `0.9000 mm` rainfall, `-0.3714 °C` average daily maximal temperature.

Total amount of water needed: `16.21 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.3800 mm` rainfall, `6.000 °C` maximum temperature.

Total amount of water needed: `1.567 mm`

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
