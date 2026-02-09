# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-09T05:15:32.757761`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-02 | 0.3000 °C | 1.991 mm | 0.000 mm | 1.991 mm |
| 2026-02-03 | 0.6000 °C | 1.955 mm | 7.400 mm | -0.8251 mm |
| 2026-02-04 | 6.500 °C | 1.556 mm | 1.400 mm | 0.1561 mm |
| 2026-02-05 | 10.30 °C | 1.616 mm | 2.100 mm | -0.1099 mm |
| 2026-02-06 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2026-02-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-02-08 | 10.20 °C | 1.612 mm | 0.000 mm | 1.612 mm |


Over the last week: `10.90 mm` rainfall, `7.229 °C` average daily maximal temperature.

Total amount of water needed: `12.12 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.2800 mm` rainfall, `7.200 °C` maximum temperature.

Total amount of water needed: `1.549 mm`

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
