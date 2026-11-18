# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-18T12:58:45.502558`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-11 | 10.20 °C | 1.612 mm | 8.700 mm | -0.9206 mm |
| 2026-11-12 | 12.50 °C | 1.765 mm | 36.90 mm | -5.324 mm |
| 2026-11-13 | -999.0 °C | 8713 mm | 0.3000 mm | 8713 mm |
| 2026-11-14 | 9.700 °C | 1.590 mm | 0.000 mm | 1.590 mm |
| 2026-11-15 | 7.600 °C | 1.548 mm | 0.8000 mm | 0.7480 mm |
| 2026-11-16 | 8.400 °C | 1.555 mm | 8.400 mm | -3.111 mm |
| 2026-11-17 | 15.40 °C | 2.088 mm | 0.3000 mm | 1.788 mm |


Over the last week: `55.40 mm` rainfall, `-133.6 °C` average daily maximal temperature.

Total amount of water needed: `8723 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.9000 mm` rainfall, `14.90 °C` maximum temperature.

Total amount of water needed: `2.022 mm`

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
