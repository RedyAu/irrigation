# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-05-25T05:44:26.342907`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-05-18 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2025-05-19 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2025-05-20 | 21.40 °C | 3.215 mm | 0.000 mm | 3.215 mm |
| 2025-05-21 | 21.70 °C | 3.288 mm | 2.300 mm | 0.9876 mm |
| 2025-05-22 | 23.80 °C | 3.839 mm | 2.600 mm | 1.239 mm |
| 2025-05-23 | 21.40 °C | 3.215 mm | 16.90 mm | -6.220 mm |
| 2025-05-24 | 14.70 °C | 1.997 mm | 0.3000 mm | 1.697 mm |


Over the last week: `22.10 mm` rainfall, `19.61 °C` average daily maximal temperature.

Total amount of water needed: `20.26 mm`

### [Watering needed over the last week](lastweek.txt) - `5.628 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `19.00 °C` maximum temperature.

Total amount of water needed: `2.690 mm`

### [Watering needed today](today.txt) - `2.690 mm`

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
