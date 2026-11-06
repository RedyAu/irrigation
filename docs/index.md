# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-06T12:13:16.074637`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-30 | 15.20 °C | 2.061 mm | 0.000 mm | 2.061 mm |
| 2026-10-31 | 11.10 °C | 1.661 mm | 0.000 mm | 1.661 mm |
| 2026-11-01 | 12.50 °C | 1.765 mm | 0.7000 mm | 1.065 mm |
| 2026-11-02 | 11.20 °C | 1.667 mm | 0.2000 mm | 1.467 mm |
| 2026-11-03 | 11.90 °C | 1.716 mm | 0.000 mm | 1.716 mm |
| 2026-11-04 | 11.20 °C | 1.667 mm | 0.000 mm | 1.667 mm |
| 2026-11-05 | 10.90 °C | 1.649 mm | 0.000 mm | 1.649 mm |


Over the last week: `0.9000 mm` rainfall, `12.00 °C` average daily maximal temperature.

Total amount of water needed: `12.19 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `11.10 °C` maximum temperature.

Total amount of water needed: `1.661 mm`

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
