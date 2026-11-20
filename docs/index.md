# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-20T12:56:59.337728`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-13 | -999.0 °C | 8713 mm | 0.3000 mm | 8713 mm |
| 2026-11-14 | 9.700 °C | 1.590 mm | 0.000 mm | 1.590 mm |
| 2026-11-15 | 7.600 °C | 1.548 mm | 0.8000 mm | 0.7480 mm |
| 2026-11-16 | 8.400 °C | 1.555 mm | 8.400 mm | -1.556 mm |
| 2026-11-17 | 13.80 °C | 1.892 mm | 0.3000 mm | 1.592 mm |
| 2026-11-18 | 15.40 °C | 2.088 mm | 0.000 mm | 2.088 mm |
| 2026-11-19 | 10.50 °C | 1.626 mm | 31.60 mm | -27.25 mm |


Over the last week: `41.40 mm` rainfall, `-133.4 °C` average daily maximal temperature.

Total amount of water needed: `8724 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `1.040 mm` rainfall, `12.50 °C` maximum temperature.

Total amount of water needed: `1.765 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
