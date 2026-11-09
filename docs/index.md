# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-09T12:53:09.867076`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-11-02 | 11.20 °C | 1.667 mm | 0.2000 mm | 1.467 mm |
| 2026-11-03 | 11.90 °C | 1.716 mm | 0.000 mm | 1.716 mm |
| 2026-11-04 | 11.20 °C | 1.667 mm | 0.000 mm | 1.667 mm |
| 2026-11-05 | 10.90 °C | 1.649 mm | 0.000 mm | 1.649 mm |
| 2026-11-06 | 11.40 °C | 1.680 mm | 0.000 mm | 1.680 mm |
| 2026-11-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-11-08 | 10.80 °C | 1.643 mm | 0.000 mm | 1.643 mm |


Over the last week: `0.2000 mm` rainfall, `11.04 °C` average daily maximal temperature.

Total amount of water needed: `11.62 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `2.130 mm` rainfall, `7.200 °C` maximum temperature.

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
