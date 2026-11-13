# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-13T12:17:20.422745`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-06 | 11.40 °C | 1.680 mm | 0.000 mm | 1.680 mm |
| 2026-11-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-11-08 | 10.80 °C | 1.643 mm | 1.500 mm | 0.1428 mm |
| 2026-11-09 | 6.300 °C | 1.560 mm | 0.4000 mm | 1.160 mm |
| 2026-11-10 | 10.20 °C | 1.612 mm | 13.30 mm | -3.542 mm |
| 2026-11-11 | 10.20 °C | 1.612 mm | 8.700 mm | -3.222 mm |
| 2026-11-12 | 13.90 °C | 1.903 mm | 25.20 mm | -21.18 mm |


Over the last week: `49.10 mm` rainfall, `10.39 °C` average daily maximal temperature.

Total amount of water needed: `11.61 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `13.66 mm` rainfall, `15.50 °C` maximum temperature.

Total amount of water needed: `2.101 mm`

### [Watering needed today](today.txt) - `-11.56 mm`

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
