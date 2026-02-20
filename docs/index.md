# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-20T05:14:11.341879`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-13 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |
| 2026-02-14 | 13.40 °C | 1.850 mm | 1.200 mm | 0.6496 mm |
| 2026-02-15 | 8.300 °C | 1.554 mm | 2.600 mm | -0.1902 mm |
| 2026-02-16 | 2.300 °C | 1.778 mm | 4.000 mm | -0.5049 mm |
| 2026-02-17 | 4.100 °C | 1.646 mm | 0.000 mm | 1.646 mm |
| 2026-02-18 | 8.200 °C | 1.552 mm | 0.000 mm | 1.552 mm |
| 2026-02-19 | 5.500 °C | 1.581 mm | 1.600 mm | -0.01686 mm |


Over the last week: `9.400 mm` rainfall, `7.914 °C` average daily maximal temperature.

Total amount of water needed: `11.83 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `4.510 mm` rainfall, `3.000 °C` maximum temperature.

Total amount of water needed: `1.720 mm`

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
