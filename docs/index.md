# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-12T12:32:47.230906`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-05 | 10.90 °C | 1.649 mm | 0.000 mm | 1.649 mm |
| 2026-11-06 | 11.40 °C | 1.680 mm | 0.000 mm | 1.680 mm |
| 2026-11-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-11-08 | 10.80 °C | 1.643 mm | 1.500 mm | 0.1428 mm |
| 2026-11-09 | 6.300 °C | 1.560 mm | 0.4000 mm | 1.160 mm |
| 2026-11-10 | 10.20 °C | 1.612 mm | 13.30 mm | -5.313 mm |
| 2026-11-11 | 6.900 °C | 1.551 mm | 1.800 mm | -0.2266 mm |


Over the last week: `17.00 mm` rainfall, `9.486 °C` average daily maximal temperature.

Total amount of water needed: `11.29 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `14.57 mm` rainfall, `13.10 °C` maximum temperature.

Total amount of water needed: `1.820 mm`

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
