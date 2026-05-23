# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-23T06:42:57.443477`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-16 | 16.40 °C | 2.233 mm | 12.80 mm | -1.372 mm |
| 2026-05-17 | 16.30 °C | 2.217 mm | 16.50 mm | -2.164 mm |
| 2026-05-18 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2026-05-19 | 20.60 °C | 3.029 mm | 0.000 mm | 3.029 mm |
| 2026-05-20 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2026-05-21 | 25.80 °C | 4.435 mm | 0.1000 mm | 4.335 mm |
| 2026-05-22 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |


Over the last week: `29.40 mm` rainfall, `21.20 °C` average daily maximal temperature.

Total amount of water needed: `23.16 mm`

### [Watering needed over the last week](lastweek.txt) - `15.07 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `25.40 °C` maximum temperature.

Total amount of water needed: `4.311 mm`

### [Watering needed today](today.txt) - `4.311 mm`

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
