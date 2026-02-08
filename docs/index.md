# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-08T05:20:18.405409`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-01 | 0.8000 °C | 1.931 mm | 0.1000 mm | 1.831 mm |
| 2026-02-02 | 0.3000 °C | 1.991 mm | 0.000 mm | 1.991 mm |
| 2026-02-03 | 0.6000 °C | 1.955 mm | 7.400 mm | -0.9901 mm |
| 2026-02-04 | 6.500 °C | 1.556 mm | 1.400 mm | 0.1561 mm |
| 2026-02-05 | 10.30 °C | 1.616 mm | 2.100 mm | -0.1465 mm |
| 2026-02-06 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2026-02-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |


Over the last week: `11.00 mm` rainfall, `5.886 °C` average daily maximal temperature.

Total amount of water needed: `12.44 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.02000 mm` rainfall, `9.900 °C` maximum temperature.

Total amount of water needed: `1.598 mm`

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
