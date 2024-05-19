# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-19T05:30:59.603170`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-12 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-05-13 | 22.00 °C | 3.362 mm | 0.000 mm | 3.362 mm |
| 2024-05-14 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |
| 2024-05-15 | 23.20 °C | 3.674 mm | 0.000 mm | 3.674 mm |
| 2024-05-16 | 23.60 °C | 3.783 mm | 12.80 mm | -2.732 mm |
| 2024-05-17 | 21.10 °C | 3.144 mm | 21.90 mm | -8.525 mm |
| 2024-05-18 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |


Over the last week: `34.70 mm` rainfall, `22.87 °C` average daily maximal temperature.

Total amount of water needed: `25.16 mm`

### [Watering needed over the last week](lastweek.txt) - `6.976 mm`

---

## Today's values

Today's forecast: `4.540 mm` rainfall, `24.50 °C` maximum temperature.

Total amount of water needed: `4.040 mm`

### [Watering needed today](today.txt) - `-0.5000 mm`

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
