# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-03T06:43:03.688592`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-26 | 35.70 °C | 8.398 mm | 0.000 mm | 8.398 mm |
| 2026-06-27 | 37.70 °C | 9.403 mm | 0.000 mm | 9.403 mm |
| 2026-06-28 | 38.60 °C | 9.878 mm | 0.000 mm | 9.878 mm |
| 2026-06-29 | 39.70 °C | 10.48 mm | 0.000 mm | 10.48 mm |
| 2026-06-30 | 40.10 °C | 10.70 mm | 0.4000 mm | 10.30 mm |
| 2026-07-01 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |
| 2026-07-02 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |


Over the last week: `0.4000 mm` rainfall, `36.86 °C` average daily maximal temperature.

Total amount of water needed: `63.27 mm`

### [Watering needed over the last week](lastweek.txt) - `62.87 mm`

---

## Today's values

Today's forecast: `0.06000 mm` rainfall, `32.30 °C` maximum temperature.

Total amount of water needed: `6.847 mm`

### [Watering needed today](today.txt) - `6.787 mm`

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
