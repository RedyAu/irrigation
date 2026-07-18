# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-18T06:27:22.146624`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-11 | 31.50 °C | 6.511 mm | 0.000 mm | 6.511 mm |
| 2026-07-12 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |
| 2026-07-13 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |
| 2026-07-14 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |
| 2026-07-15 | 31.10 °C | 6.347 mm | 0.1000 mm | 6.247 mm |
| 2026-07-16 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2026-07-17 | 35.00 °C | 8.063 mm | 0.000 mm | 8.063 mm |


Over the last week: `0.1000 mm` rainfall, `31.39 °C` average daily maximal temperature.

Total amount of water needed: `45.53 mm`

### [Watering needed over the last week](lastweek.txt) - `45.43 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `35.80 °C` maximum temperature.

Total amount of water needed: `8.447 mm`

### [Watering needed today](today.txt) - `8.437 mm`

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
