# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-28T04:38:47.098059`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-21 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |
| 2025-03-22 | 11.80 °C | 1.709 mm | 0.6000 mm | 1.109 mm |
| 2025-03-23 | 16.30 °C | 2.217 mm | 2.300 mm | -0.01503 mm |
| 2025-03-24 | 14.50 °C | 1.972 mm | 18.60 mm | -3.779 mm |
| 2025-03-25 | 16.00 °C | 2.173 mm | 1.400 mm | 0.7726 mm |
| 2025-03-26 | 15.50 °C | 2.101 mm | 0.1000 mm | 2.001 mm |
| 2025-03-27 | 16.60 °C | 2.264 mm | 0.1000 mm | 2.164 mm |


Over the last week: `23.10 mm` rainfall, `15.24 °C` average daily maximal temperature.

Total amount of water needed: `14.61 mm`

### [Watering needed over the last week](lastweek.txt) - `4.425 mm`

---

## Today's values

Today's forecast: `8.190 mm` rainfall, `12.90 °C` maximum temperature.

Total amount of water needed: `1.801 mm`

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
