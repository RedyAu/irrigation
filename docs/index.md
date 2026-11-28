# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-28T13:02:37.423502`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-21 | 11.80 °C | 1.709 mm | 0.000 mm | 1.709 mm |
| 2026-11-22 | 7.800 °C | 1.549 mm | 8.300 mm | -1.023 mm |
| 2026-11-23 | 6.200 °C | 1.562 mm | 0.000 mm | 1.562 mm |
| 2026-11-24 | 4.300 °C | 1.635 mm | 0.000 mm | 1.635 mm |
| 2026-11-25 | 1.000 °C | 1.909 mm | 0.4000 mm | 1.509 mm |
| 2026-11-26 | 1.900 °C | 1.815 mm | 12.60 mm | -4.902 mm |
| 2026-11-27 | 3.400 °C | 1.691 mm | 4.500 mm | -2.554 mm |


Over the last week: `25.80 mm` rainfall, `5.200 °C` average daily maximal temperature.

Total amount of water needed: `11.87 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.03000 mm` rainfall, `3.500 °C` maximum temperature.

Total amount of water needed: `1.684 mm`

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
