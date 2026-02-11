# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-11T05:16:16.760368`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-04 | 6.500 °C | 1.556 mm | 1.400 mm | 0.1561 mm |
| 2026-02-05 | 10.30 °C | 1.616 mm | 2.100 mm | -0.07327 mm |
| 2026-02-06 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2026-02-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-02-08 | 10.20 °C | 1.612 mm | 0.000 mm | 1.612 mm |
| 2026-02-09 | 7.500 °C | 1.548 mm | 0.2000 mm | 1.348 mm |
| 2026-02-10 | 2.700 °C | 1.744 mm | -999.0 mm | 1001 mm |


Over the last week: `-995.3 mm` rainfall, `8.557 °C` average daily maximal temperature.

Total amount of water needed: `11.47 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `3.120 mm` rainfall, `8.900 °C` maximum temperature.

Total amount of water needed: `1.565 mm`

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
