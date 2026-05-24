# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-24T06:51:01.400368`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-17 | 16.30 °C | 2.217 mm | 16.50 mm | -1.855 mm |
| 2026-05-18 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2026-05-19 | 20.60 °C | 3.029 mm | 0.000 mm | 3.029 mm |
| 2026-05-20 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2026-05-21 | 25.80 °C | 4.435 mm | 0.1000 mm | 4.335 mm |
| 2026-05-22 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2026-05-23 | 26.20 °C | 4.563 mm | -999.0 mm | 1004 mm |


Over the last week: `-982.4 mm` rainfall, `22.60 °C` average daily maximal temperature.

Total amount of water needed: `25.49 mm`

### [Watering needed over the last week](lastweek.txt) - `1020 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `27.20 °C` maximum temperature.

Total amount of water needed: `4.893 mm`

### [Watering needed today](today.txt) - `4.893 mm`

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
