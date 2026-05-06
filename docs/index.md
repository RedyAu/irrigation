# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-06T06:40:03.890605`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-04-29 | 17.00 °C | 2.328 mm | 0.000 mm | 2.328 mm |
| 2026-04-30 | 15.00 °C | 2.035 mm | 0.000 mm | 2.035 mm |
| 2026-05-01 | 18.70 °C | 2.631 mm | 0.000 mm | 2.631 mm |
| 2026-05-02 | 22.50 °C | 3.489 mm | 0.000 mm | 3.489 mm |
| 2026-05-03 | 21.80 °C | 3.312 mm | 0.000 mm | 3.312 mm |
| 2026-05-04 | 26.40 °C | 4.627 mm | 0.000 mm | 4.627 mm |
| 2026-05-05 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |


Over the last week: `0.000 mm` rainfall, `21.43 °C` average daily maximal temperature.

Total amount of water needed: `23.81 mm`

### [Watering needed over the last week](lastweek.txt) - `23.81 mm`

---

## Today's values

Today's forecast: `2.620 mm` rainfall, `24.20 °C` maximum temperature.

Total amount of water needed: `3.953 mm`

### [Watering needed today](today.txt) - `1.333 mm`

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
