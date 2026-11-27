# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-27T13:51:15.946315`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-20 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |
| 2026-11-21 | 11.80 °C | 1.709 mm | 0.000 mm | 1.709 mm |
| 2026-11-22 | 7.800 °C | 1.549 mm | 8.300 mm | -1.228 mm |
| 2026-11-23 | 6.200 °C | 1.562 mm | 0.000 mm | 1.562 mm |
| 2026-11-24 | 4.300 °C | 1.635 mm | 0.000 mm | 1.635 mm |
| 2026-11-25 | 1.000 °C | 1.909 mm | 0.4000 mm | 1.509 mm |
| 2026-11-26 | 1.900 °C | 1.815 mm | 9.800 mm | -7.259 mm |


Over the last week: `18.50 mm` rainfall, `6.657 °C` average daily maximal temperature.

Total amount of water needed: `12.05 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `2.390 mm` rainfall, `3.600 °C` maximum temperature.

Total amount of water needed: `1.677 mm`

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
