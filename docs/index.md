# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-15T04:54:38.039645`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-08 | -3.000 °C | 2.492 mm | 0.000 mm | 2.492 mm |
| 2026-01-09 | -4.200 °C | 2.720 mm | 0.7000 mm | 2.020 mm |
| 2026-01-10 | -3.200 °C | 2.528 mm | 0.000 mm | 2.528 mm |
| 2026-01-11 | -2.000 °C | 2.320 mm | 0.000 mm | 2.320 mm |
| 2026-01-12 | -2.400 °C | 2.387 mm | 0.000 mm | 2.387 mm |
| 2026-01-13 | -3.000 °C | 2.492 mm | 1.400 mm | 1.092 mm |
| 2026-01-14 | -3.100 °C | 2.510 mm | 0.000 mm | 2.510 mm |


Over the last week: `2.100 mm` rainfall, `-2.986 °C` average daily maximal temperature.

Total amount of water needed: `17.45 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.3500 mm` rainfall, `1.400 °C` maximum temperature.

Total amount of water needed: `1.865 mm`

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
