# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-05T05:03:47.172006`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-01 | 5.000 °C | 1.601 mm | 0.1000 mm | 1.501 mm |
| 2026-01-02 | 4.900 °C | 1.605 mm | 2.100 mm | -0.1500 mm |
| 2026-01-03 | 4.500 °C | 1.624 mm | 0.5000 mm | 1.124 mm |
| 2026-01-04 | 1.200 °C | 1.887 mm | 0.6000 mm | 1.287 mm |


Over the last week: `3.300 mm` rainfall, `3.900 °C` average daily maximal temperature.

Total amount of water needed: `6.716 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `6.250 mm` rainfall, `0.5000 °C` maximum temperature.

Total amount of water needed: `1.966 mm`

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
