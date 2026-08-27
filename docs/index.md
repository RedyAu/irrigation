# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-27T16:22:23.466908`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-20 | 36.40 °C | 8.742 mm | 0.000 mm | 8.742 mm |
| 2026-08-21 | 35.40 °C | 8.253 mm | 0.000 mm | 8.253 mm |
| 2026-08-22 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2026-08-23 | 27.90 °C | 5.135 mm | 0.000 mm | 5.135 mm |
| 2026-08-24 | 30.20 °C | 5.988 mm | 0.000 mm | 5.988 mm |
| 2026-08-25 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2026-08-26 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |


Over the last week: `0.000 mm` rainfall, `31.93 °C` average daily maximal temperature.

Total amount of water needed: `47.32 mm`

### [Watering needed over the last week](lastweek.txt) - `47.32 mm`

---

## Today's values

Today's forecast: `0.1700 mm` rainfall, `31.00 °C` maximum temperature.

Total amount of water needed: `6.307 mm`

### [Watering needed today](today.txt) - `6.137 mm`

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
