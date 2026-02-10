# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-10T05:18:29.550032`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-03 | 0.6000 °C | 1.955 mm | 7.400 mm | -0.7072 mm |
| 2026-02-04 | 6.500 °C | 1.556 mm | 1.400 mm | 0.1561 mm |
| 2026-02-05 | 10.30 °C | 1.616 mm | 2.100 mm | -0.08793 mm |
| 2026-02-06 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2026-02-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-02-08 | 10.20 °C | 1.612 mm | 0.000 mm | 1.612 mm |
| 2026-02-09 | 5.600 °C | 1.578 mm | 0.2000 mm | 1.378 mm |


Over the last week: `11.10 mm` rainfall, `7.986 °C` average daily maximal temperature.

Total amount of water needed: `11.71 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.04000 mm` rainfall, `4.400 °C` maximum temperature.

Total amount of water needed: `1.629 mm`

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
