# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-29T04:38:06.633110`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-22 | 11.80 °C | 1.709 mm | 0.6000 mm | 1.109 mm |
| 2025-03-23 | 16.30 °C | 2.217 mm | 2.300 mm | -0.01252 mm |
| 2025-03-24 | 14.50 °C | 1.972 mm | 18.60 mm | -3.023 mm |
| 2025-03-25 | 16.00 °C | 2.173 mm | 1.400 mm | 0.7726 mm |
| 2025-03-26 | 15.50 °C | 2.101 mm | 0.1000 mm | 2.001 mm |
| 2025-03-27 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2025-03-28 | 13.50 °C | 1.860 mm | 3.900 mm | -1.855 mm |


Over the last week: `26.90 mm` rainfall, `14.89 °C` average daily maximal temperature.

Total amount of water needed: `14.30 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `14.75 mm` rainfall, `11.50 °C` maximum temperature.

Total amount of water needed: `1.687 mm`

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
