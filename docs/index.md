# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-19T06:47:44.323563`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-12 | 19.70 °C | 2.833 mm | 1.600 mm | 1.233 mm |
| 2026-05-13 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |
| 2026-05-14 | 20.20 °C | 2.940 mm | 0.000 mm | 2.940 mm |
| 2026-05-15 | 23.50 °C | 3.756 mm | 19.00 mm | -3.465 mm |
| 2026-05-16 | 16.40 °C | 2.233 mm | 12.80 mm | -3.202 mm |
| 2026-05-17 | 16.30 °C | 2.217 mm | 16.50 mm | -6.492 mm |
| 2026-05-18 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |


Over the last week: `49.90 mm` rainfall, `18.86 °C` average daily maximal temperature.

Total amount of water needed: `18.96 mm`

### [Watering needed over the last week](lastweek.txt) - `-4.002 mm`

---

## Today's values

Today's forecast: `0.1300 mm` rainfall, `20.30 °C` maximum temperature.

Total amount of water needed: `2.962 mm`

### [Watering needed today](today.txt) - `2.832 mm`

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
