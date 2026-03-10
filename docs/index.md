# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-03-10T05:12:55.706069`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-03 | 15.00 °C | 2.035 mm | 0.000 mm | 2.035 mm |
| 2026-03-04 | 16.30 °C | 2.217 mm | 0.000 mm | 2.217 mm |
| 2026-03-05 | 15.80 °C | 2.144 mm | 0.000 mm | 2.144 mm |
| 2026-03-06 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |
| 2026-03-07 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2026-03-08 | 17.50 °C | 2.412 mm | 0.000 mm | 2.412 mm |
| 2026-03-09 | 15.20 °C | 2.061 mm | 0.000 mm | 2.061 mm |


Over the last week: `0.000 mm` rainfall, `16.06 °C` average daily maximal temperature.

Total amount of water needed: `15.30 mm`

### [Watering needed over the last week](lastweek.txt) - `15.30 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `15.20 °C` maximum temperature.

Total amount of water needed: `2.061 mm`

### [Watering needed today](today.txt) - `2.061 mm`

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
