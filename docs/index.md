# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-20T06:51:18.948933`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-13 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |
| 2026-05-14 | 20.20 °C | 2.940 mm | 0.000 mm | 2.940 mm |
| 2026-05-15 | 23.50 °C | 3.756 mm | 19.00 mm | -2.772 mm |
| 2026-05-16 | 16.40 °C | 2.233 mm | 12.80 mm | -2.402 mm |
| 2026-05-17 | 16.30 °C | 2.217 mm | 16.50 mm | -4.328 mm |
| 2026-05-18 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2026-05-19 | 20.60 °C | 3.029 mm | 0.000 mm | 3.029 mm |


Over the last week: `48.30 mm` rainfall, `18.99 °C` average daily maximal temperature.

Total amount of water needed: `19.16 mm`

### [Watering needed over the last week](lastweek.txt) - `1.452 mm`

---

## Today's values

Today's forecast: `0.02000 mm` rainfall, `23.50 °C` maximum temperature.

Total amount of water needed: `3.756 mm`

### [Watering needed today](today.txt) - `3.736 mm`

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
