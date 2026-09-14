# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-14T11:06:56.434175`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-07 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2026-09-08 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |
| 2026-09-09 | 33.40 °C | 7.327 mm | 0.000 mm | 7.327 mm |
| 2026-09-10 | 29.30 °C | 5.644 mm | 0.000 mm | 5.644 mm |
| 2026-09-11 | 20.70 °C | 3.052 mm | 5.600 mm | -0.7722 mm |
| 2026-09-12 | 19.10 °C | 2.710 mm | 0.000 mm | 2.710 mm |
| 2026-09-13 | 23.00 °C | 3.620 mm | 0.000 mm | 3.620 mm |


Over the last week: `5.600 mm` rainfall, `26.43 °C` average daily maximal temperature.

Total amount of water needed: `34.02 mm`

### [Watering needed over the last week](lastweek.txt) - `30.19 mm`

---

## Today's values

Today's forecast: `2.400 mm` rainfall, `18.30 °C` maximum temperature.

Total amount of water needed: `2.555 mm`

### [Watering needed today](today.txt) - `0.1553 mm`

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
