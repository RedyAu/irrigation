# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-03-31T06:20:41.041805`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-24 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2026-03-25 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2026-03-26 | 15.50 °C | 2.101 mm | 0.000 mm | 2.101 mm |
| 2026-03-27 | 13.90 °C | 1.903 mm | 0.000 mm | 1.903 mm |
| 2026-03-28 | 12.10 °C | 1.732 mm | 6.300 mm | -1.384 mm |
| 2026-03-29 | 9.600 °C | 1.587 mm | 8.500 mm | -3.142 mm |
| 2026-03-30 | 7.400 °C | 1.548 mm | 7.500 mm | -5.411 mm |


Over the last week: `22.30 mm` rainfall, `13.37 °C` average daily maximal temperature.

Total amount of water needed: `13.71 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `3.080 mm` rainfall, `5.800 °C` maximum temperature.

Total amount of water needed: `1.572 mm`

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
