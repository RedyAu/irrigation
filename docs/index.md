# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-04-18T06:17:40.911160`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-04-11 | 14.50 °C | 1.972 mm | 0.000 mm | 1.972 mm |
| 2026-04-12 | 15.70 °C | 2.129 mm | 0.000 mm | 2.129 mm |
| 2026-04-13 | 17.30 °C | 2.378 mm | 0.1000 mm | 2.278 mm |
| 2026-04-14 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2026-04-15 | 21.30 °C | 3.191 mm | 0.000 mm | 3.191 mm |
| 2026-04-16 | 22.20 °C | 3.412 mm | 0.000 mm | 3.412 mm |
| 2026-04-17 | 22.90 °C | 3.594 mm | 0.000 mm | 3.594 mm |


Over the last week: `0.1000 mm` rainfall, `18.74 °C` average daily maximal temperature.

Total amount of water needed: `19.05 mm`

### [Watering needed over the last week](lastweek.txt) - `18.95 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `19.00 °C` maximum temperature.

Total amount of water needed: `2.690 mm`

### [Watering needed today](today.txt) - `2.690 mm`

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
