# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-22T07:12:22.422672`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-15 | 22.90 °C | 3.594 mm | 0.000 mm | 3.594 mm |
| 2026-06-16 | 27.80 °C | 5.100 mm | 0.1000 mm | 5.000 mm |
| 2026-06-17 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2026-06-18 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2026-06-19 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2026-06-20 | 34.80 °C | 7.968 mm | 0.000 mm | 7.968 mm |
| 2026-06-21 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |


Over the last week: `0.1000 mm` rainfall, `30.26 °C` average daily maximal temperature.

Total amount of water needed: `43.05 mm`

### [Watering needed over the last week](lastweek.txt) - `42.95 mm`

---

## Today's values

Today's forecast: `0.6200 mm` rainfall, `33.10 °C` maximum temperature.

Total amount of water needed: `7.194 mm`

### [Watering needed today](today.txt) - `6.574 mm`

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
