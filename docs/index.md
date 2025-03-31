# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-31T05:40:01.788226`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-24 | 14.50 °C | 1.972 mm | 18.60 mm | -2.159 mm |
| 2025-03-25 | 16.00 °C | 2.173 mm | 1.400 mm | 0.7726 mm |
| 2025-03-26 | 15.50 °C | 2.101 mm | 0.1000 mm | 2.001 mm |
| 2025-03-27 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2025-03-28 | 13.50 °C | 1.860 mm | 7.000 mm | -1.558 mm |
| 2025-03-29 | 13.70 °C | 1.881 mm | 4.700 mm | -1.281 mm |
| 2025-03-29 | 15.70 °C | 2.129 mm | 0.000 mm | 2.129 mm |


Over the last week: `31.80 mm` rainfall, `15.07 °C` average daily maximal temperature.

Total amount of water needed: `14.38 mm`

### [Watering needed over the last week](lastweek.txt) - `2.169 mm`

---

## Today's values

Today's forecast: `1.040 mm` rainfall, `9.200 °C` maximum temperature.

Total amount of water needed: `1.573 mm`

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
