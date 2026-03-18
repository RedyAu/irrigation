# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-03-18T05:15:19.071472`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-11 | 18.50 °C | 2.593 mm | 0.000 mm | 2.593 mm |
| 2026-03-12 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2026-03-13 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2026-03-14 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2026-03-15 | 16.90 °C | 2.312 mm | 0.000 mm | 2.312 mm |
| 2026-03-16 | 17.10 °C | 2.344 mm | 0.000 mm | 2.344 mm |
| 2026-03-17 | 11.90 °C | 1.716 mm | 0.000 mm | 1.716 mm |


Over the last week: `0.000 mm` rainfall, `16.96 °C` average daily maximal temperature.

Total amount of water needed: `16.52 mm`

### [Watering needed over the last week](lastweek.txt) - `16.52 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `15.50 °C` maximum temperature.

Total amount of water needed: `2.101 mm`

### [Watering needed today](today.txt) - `2.101 mm`

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
