# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-21T04:55:59.533710`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-14 | -3.100 °C | 2.510 mm | 0.000 mm | 2.510 mm |
| 2026-01-15 | -1.700 °C | 2.272 mm | 0.8000 mm | 1.472 mm |
| 2026-01-16 | 1.100 °C | 1.898 mm | 0.000 mm | 1.898 mm |
| 2026-01-17 | 2.200 °C | 1.787 mm | 0.000 mm | 1.787 mm |
| 2026-01-18 | 0.6000 °C | 1.955 mm | 0.000 mm | 1.955 mm |
| 2026-01-19 | -3.600 °C | 2.603 mm | 0.000 mm | 2.603 mm |
| 2026-01-20 | -7.300 °C | 3.426 mm | 0.000 mm | 3.426 mm |


Over the last week: `0.8000 mm` rainfall, `-1.686 °C` average daily maximal temperature.

Total amount of water needed: `16.45 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `-0.9000 °C` maximum temperature.

Total amount of water needed: `2.151 mm`

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
