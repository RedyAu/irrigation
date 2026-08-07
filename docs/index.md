# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-07T07:08:57.981318`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-31 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2026-08-01 | 38.30 °C | 9.718 mm | 0.000 mm | 9.718 mm |
| 2026-08-02 | 38.30 °C | 9.718 mm | 0.000 mm | 9.718 mm |
| 2026-08-03 | 37.80 °C | 9.456 mm | 0.000 mm | 9.456 mm |
| 2026-08-04 | 39.00 °C | 10.09 mm | 0.000 mm | 10.09 mm |
| 2026-08-05 | 39.20 °C | 10.20 mm | 0.000 mm | 10.20 mm |
| 2026-08-06 | 39.90 °C | 10.59 mm | 0.000 mm | 10.59 mm |


Over the last week: `0.000 mm` rainfall, `38.49 °C` average daily maximal temperature.

Total amount of water needed: `68.77 mm`

### [Watering needed over the last week](lastweek.txt) - `68.77 mm`

---

## Today's values

Today's forecast: `0.1300 mm` rainfall, `37.70 °C` maximum temperature.

Total amount of water needed: `9.403 mm`

### [Watering needed today](today.txt) - `9.273 mm`

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
