# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-16T12:49:25.341504`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-09 | 6.300 °C | 1.560 mm | 0.4000 mm | 1.160 mm |
| 2026-11-10 | 10.20 °C | 1.612 mm | 13.30 mm | -1.771 mm |
| 2026-11-11 | 10.20 °C | 1.612 mm | 8.700 mm | -1.289 mm |
| 2026-11-12 | 12.50 °C | 1.765 mm | 36.90 mm | -7.985 mm |
| 2026-11-13 | -999.0 °C | 8713 mm | 0.3000 mm | 8713 mm |
| 2026-11-14 | 9.700 °C | 1.590 mm | 0.000 mm | 1.590 mm |
| 2026-11-15 | 7.600 °C | 1.548 mm | 0.2000 mm | 1.348 mm |


Over the last week: `59.80 mm` rainfall, `-134.6 °C` average daily maximal temperature.

Total amount of water needed: `8723 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `7.300 mm` rainfall, `8.500 °C` maximum temperature.

Total amount of water needed: `1.557 mm`

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
