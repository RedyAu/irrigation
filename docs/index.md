# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-24T06:51:04.086823`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-17 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2026-06-18 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2026-06-19 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2026-06-20 | 34.80 °C | 7.968 mm | 0.000 mm | 7.968 mm |
| 2026-06-21 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2026-06-22 | 32.50 °C | 6.933 mm | -999.0 mm | 1006 mm |
| 2026-06-23 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |


Over the last week: `-999.0 mm` rainfall, `32.34 °C` average daily maximal temperature.

Total amount of water needed: `48.35 mm`

### [Watering needed over the last week](lastweek.txt) - `1047 mm`

---

## Today's values

Today's forecast: `0.02000 mm` rainfall, `33.80 °C` maximum temperature.

Total amount of water needed: `7.507 mm`

### [Watering needed today](today.txt) - `7.487 mm`

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
