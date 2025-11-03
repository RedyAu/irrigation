# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-03T04:45:24.622320`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-27 | 14.40 °C | 1.960 mm | 0.000 mm | 1.960 mm |
| 2025-10-28 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2025-10-29 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2025-10-30 | 21.80 °C | 3.312 mm | 0.000 mm | 3.312 mm |
| 2025-10-31 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |
| 2025-11-01 | 21.50 °C | 3.239 mm | 0.000 mm | 3.239 mm |
| 2025-11-02 | 22.50 °C | 3.489 mm | 0.000 mm | 3.489 mm |


Over the last week: `0.000 mm` rainfall, `18.71 °C` average daily maximal temperature.

Total amount of water needed: `19.07 mm`

### [Watering needed over the last week](lastweek.txt) - `19.07 mm`

---

## Today's values

Today's forecast: `2.220 mm` rainfall, `12.80 °C` maximum temperature.

Total amount of water needed: `1.792 mm`

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
