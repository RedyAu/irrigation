# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-05-24T05:40:41.824347`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-05-17 | 18.90 °C | 2.670 mm | 0.000 mm | 2.670 mm |
| 2025-05-18 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2025-05-19 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2025-05-20 | 21.40 °C | 3.215 mm | 0.000 mm | 3.215 mm |
| 2025-05-21 | 21.70 °C | 3.288 mm | 2.300 mm | 0.9876 mm |
| 2025-05-22 | 23.80 °C | 3.839 mm | 2.600 mm | 1.239 mm |
| 2025-05-23 | 14.70 °C | 1.997 mm | 16.30 mm | -13.00 mm |


Over the last week: `21.20 mm` rainfall, `19.26 °C` average daily maximal temperature.

Total amount of water needed: `19.72 mm`

### [Watering needed over the last week](lastweek.txt) - `-0.1808 mm`

---

## Today's values

Today's forecast: `0.3600 mm` rainfall, `15.30 °C` maximum temperature.

Total amount of water needed: `2.074 mm`

### [Watering needed today](today.txt) - `1.714 mm`

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
