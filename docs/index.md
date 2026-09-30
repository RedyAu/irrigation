# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-30T11:51:28.037293`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-23 | 22.20 °C | 3.412 mm | 0.000 mm | 3.412 mm |
| 2026-09-24 | 20.90 °C | 3.097 mm | 2.300 mm | 0.7974 mm |
| 2026-09-25 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2026-09-26 | 22.30 °C | 3.438 mm | 0.000 mm | 3.438 mm |
| 2026-09-27 | 23.70 °C | 3.811 mm | 0.000 mm | 3.811 mm |
| 2026-09-28 | 25.10 °C | 4.219 mm | 0.000 mm | 4.219 mm |
| 2026-09-29 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |


Over the last week: `2.300 mm` rainfall, `22.24 °C` average daily maximal temperature.

Total amount of water needed: `24.30 mm`

### [Watering needed over the last week](lastweek.txt) - `22.00 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `24.80 °C` maximum temperature.

Total amount of water needed: `4.129 mm`

### [Watering needed today](today.txt) - `4.129 mm`

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
