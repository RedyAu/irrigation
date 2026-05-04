# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-04T06:42:47.103173`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-04-27 | 18.60 °C | 2.612 mm | 0.000 mm | 2.612 mm |
| 2026-04-28 | 20.70 °C | 3.052 mm | 0.000 mm | 3.052 mm |
| 2026-04-29 | 17.00 °C | 2.328 mm | 0.000 mm | 2.328 mm |
| 2026-04-30 | 15.00 °C | 2.035 mm | 0.000 mm | 2.035 mm |
| 2026-05-01 | 18.70 °C | 2.631 mm | 0.000 mm | 2.631 mm |
| 2026-05-02 | 22.50 °C | 3.489 mm | 0.000 mm | 3.489 mm |
| 2026-05-03 | 21.80 °C | 3.312 mm | 0.000 mm | 3.312 mm |


Over the last week: `0.000 mm` rainfall, `19.19 °C` average daily maximal temperature.

Total amount of water needed: `19.46 mm`

### [Watering needed over the last week](lastweek.txt) - `19.46 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `24.00 °C` maximum temperature.

Total amount of water needed: `3.896 mm`

### [Watering needed today](today.txt) - `3.896 mm`

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
