# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-14T05:34:06.172841`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-07 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2023-09-08 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2023-09-09 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2023-09-10 | 30.40 °C | 6.067 mm | 0.000 mm | 6.067 mm |
| 2023-09-11 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2023-09-12 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2023-09-13 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |


Over the last week: `0.000 mm` rainfall, `30.53 °C` average daily maximal temperature.

Total amount of water needed: `42.95 mm`

### [Watering needed over the last week](lastweek.txt) - `42.95 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `26.10 °C` maximum temperature.

Total amount of water needed: `4.531 mm`

### [Watering needed today](today.txt) - `4.531 mm`

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
