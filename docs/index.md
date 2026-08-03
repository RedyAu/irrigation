# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-03T06:39:57.995369`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-27 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2026-07-28 | 30.20 °C | 5.988 mm | 0.000 mm | 5.988 mm |
| 2026-07-29 | 33.60 °C | 7.417 mm | 0.000 mm | 7.417 mm |
| 2026-07-30 | 35.50 °C | 8.301 mm | 0.000 mm | 8.301 mm |
| 2026-07-31 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2026-08-01 | 38.30 °C | 9.718 mm | 0.000 mm | 9.718 mm |
| 2026-08-02 | 38.30 °C | 9.718 mm | 0.000 mm | 9.718 mm |


Over the last week: `0.000 mm` rainfall, `34.97 °C` average daily maximal temperature.

Total amount of water needed: `56.86 mm`

### [Watering needed over the last week](lastweek.txt) - `56.86 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `38.90 °C` maximum temperature.

Total amount of water needed: `10.04 mm`

### [Watering needed today](today.txt) - `10.04 mm`

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
