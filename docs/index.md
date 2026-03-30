# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-03-30T06:29:16.886564`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-23 | 16.70 °C | 2.279 mm | 0.000 mm | 2.279 mm |
| 2026-03-24 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2026-03-25 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2026-03-26 | 15.50 °C | 2.101 mm | 0.000 mm | 2.101 mm |
| 2026-03-27 | 13.90 °C | 1.903 mm | 0.000 mm | 1.903 mm |
| 2026-03-28 | 12.10 °C | 1.732 mm | 6.300 mm | -2.077 mm |
| 2026-03-28 | 9.000 °C | 1.568 mm | 12.90 mm | -10.30 mm |


Over the last week: `19.20 mm` rainfall, `14.61 °C` average daily maximal temperature.

Total amount of water needed: `14.42 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `9.530 mm` rainfall, `7.800 °C` maximum temperature.

Total amount of water needed: `1.549 mm`

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
