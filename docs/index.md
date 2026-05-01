# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-01T06:44:29.736108`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-04-24 | 21.30 °C | 3.191 mm | 0.000 mm | 3.191 mm |
| 2026-04-25 | 23.00 °C | 3.620 mm | 0.000 mm | 3.620 mm |
| 2026-04-26 | 19.30 °C | 2.750 mm | 0.000 mm | 2.750 mm |
| 2026-04-27 | 18.60 °C | 2.612 mm | 0.000 mm | 2.612 mm |
| 2026-04-28 | 20.70 °C | 3.052 mm | 0.000 mm | 3.052 mm |
| 2026-04-29 | 17.00 °C | 2.328 mm | 0.000 mm | 2.328 mm |
| 2026-04-30 | 15.00 °C | 2.035 mm | 0.000 mm | 2.035 mm |


Over the last week: `0.000 mm` rainfall, `19.27 °C` average daily maximal temperature.

Total amount of water needed: `19.59 mm`

### [Watering needed over the last week](lastweek.txt) - `19.59 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `16.30 °C` maximum temperature.

Total amount of water needed: `2.217 mm`

### [Watering needed today](today.txt) - `2.217 mm`

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
