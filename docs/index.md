# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-16T10:43:01.544863`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-09 | 33.40 °C | 7.327 mm | 0.000 mm | 7.327 mm |
| 2026-09-10 | 29.30 °C | 5.644 mm | 0.000 mm | 5.644 mm |
| 2026-09-11 | 20.70 °C | 3.052 mm | 5.600 mm | -0.4633 mm |
| 2026-09-12 | 19.10 °C | 2.710 mm | 0.000 mm | 2.710 mm |
| 2026-09-13 | 23.00 °C | 3.620 mm | 0.000 mm | 3.620 mm |
| 2026-09-14 | 20.60 °C | 3.029 mm | 0.2000 mm | 2.829 mm |
| 2026-09-15 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |


Over the last week: `5.800 mm` rainfall, `24.57 °C` average daily maximal temperature.

Total amount of water needed: `29.85 mm`

### [Watering needed over the last week](lastweek.txt) - `26.13 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `28.00 °C` maximum temperature.

Total amount of water needed: `5.170 mm`

### [Watering needed today](today.txt) - `5.170 mm`

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
