# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-04-01T06:28:57.601278`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-25 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2026-03-26 | 15.50 °C | 2.101 mm | 0.000 mm | 2.101 mm |
| 2026-03-27 | 13.90 °C | 1.903 mm | 0.000 mm | 1.903 mm |
| 2026-03-28 | 12.10 °C | 1.732 mm | 6.300 mm | -1.038 mm |
| 2026-03-29 | 9.600 °C | 1.587 mm | 8.500 mm | -2.095 mm |
| 2026-03-30 | 8.300 °C | 1.554 mm | 6.300 mm | -2.157 mm |
| 2026-03-31 | 6.600 °C | 1.554 mm | 0.1000 mm | 1.454 mm |


Over the last week: `21.20 mm` rainfall, `11.91 °C` average daily maximal temperature.

Total amount of water needed: `12.83 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.07000 mm` rainfall, `11.30 °C` maximum temperature.

Total amount of water needed: `1.674 mm`

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
