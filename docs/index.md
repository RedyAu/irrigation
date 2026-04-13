# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-04-13T06:31:51.525926`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-04-06 | 20.50 °C | 3.006 mm | 0.000 mm | 3.006 mm |
| 2026-04-07 | 16.50 °C | 2.248 mm | 0.000 mm | 2.248 mm |
| 2026-04-08 | 14.40 °C | 1.960 mm | 0.000 mm | 1.960 mm |
| 2026-04-09 | 12.60 °C | 1.774 mm | 0.000 mm | 1.774 mm |
| 2026-04-10 | 11.30 °C | 1.674 mm | 0.000 mm | 1.674 mm |
| 2026-04-11 | 14.50 °C | 1.972 mm | 0.000 mm | 1.972 mm |
| 2026-04-12 | 15.70 °C | 2.129 mm | 0.000 mm | 2.129 mm |


Over the last week: `0.000 mm` rainfall, `15.07 °C` average daily maximal temperature.

Total amount of water needed: `14.76 mm`

### [Watering needed over the last week](lastweek.txt) - `14.76 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `17.60 °C` maximum temperature.

Total amount of water needed: `2.429 mm`

### [Watering needed today](today.txt) - `2.429 mm`

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
