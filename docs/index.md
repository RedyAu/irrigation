# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-27T04:57:39.865056`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-20 | -7.200 °C | 3.400 mm | 0.000 mm | 3.400 mm |
| 2026-01-21 | -6.100 °C | 3.133 mm | 0.000 mm | 3.133 mm |
| 2026-01-22 | -0.9000 °C | 2.151 mm | 0.3000 mm | 1.851 mm |
| 2026-01-23 | 2.100 °C | 1.796 mm | 0.2000 mm | 1.596 mm |
| 2026-01-24 | 5.500 °C | 1.581 mm | 0.000 mm | 1.581 mm |
| 2026-01-25 | 5.300 °C | 1.589 mm | 0.7000 mm | 0.8886 mm |
| 2026-01-26 | 6.300 °C | 1.560 mm | -998.5 mm | 1000 mm |


Over the last week: `-997.3 mm` rainfall, `0.7143 °C` average daily maximal temperature.

Total amount of water needed: `15.21 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `6.900 °C` maximum temperature.

Total amount of water needed: `1.551 mm`

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
