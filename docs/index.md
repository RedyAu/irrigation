# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-21T11:08:59.315035`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-14 | 20.60 °C | 3.029 mm | 0.2000 mm | 2.829 mm |
| 2026-09-15 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2026-09-16 | 28.10 °C | 5.206 mm | 0.000 mm | 5.206 mm |
| 2026-09-17 | 28.20 °C | 5.241 mm | 0.7000 mm | 4.541 mm |
| 2026-09-18 | 26.40 °C | 4.627 mm | 0.000 mm | 4.627 mm |
| 2026-09-19 | 27.70 °C | 5.065 mm | 0.000 mm | 5.065 mm |
| 2026-09-20 | 28.80 °C | 5.458 mm | 0.000 mm | 5.458 mm |


Over the last week: `0.9000 mm` rainfall, `26.53 °C` average daily maximal temperature.

Total amount of water needed: `33.09 mm`

### [Watering needed over the last week](lastweek.txt) - `32.19 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `21.50 °C` maximum temperature.

Total amount of water needed: `3.239 mm`

### [Watering needed today](today.txt) - `3.229 mm`

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
