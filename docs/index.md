# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-20T06:42:16.391507`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-13 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |
| 2026-07-14 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |
| 2026-07-15 | 31.10 °C | 6.347 mm | 0.1000 mm | 6.247 mm |
| 2026-07-16 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2026-07-17 | 35.00 °C | 8.063 mm | 0.000 mm | 8.063 mm |
| 2026-07-18 | 33.30 °C | 7.283 mm | 0.000 mm | 7.283 mm |
| 2026-07-19 | 32.00 °C | 6.720 mm | 2.600 mm | 4.120 mm |


Over the last week: `2.700 mm` rainfall, `32.19 °C` average daily maximal temperature.

Total amount of water needed: `47.78 mm`

### [Watering needed over the last week](lastweek.txt) - `45.08 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `30.80 °C` maximum temperature.

Total amount of water needed: `6.226 mm`

### [Watering needed today](today.txt) - `6.226 mm`

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
