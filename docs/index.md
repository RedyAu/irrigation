# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-10T05:33:23.437275`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-03 | 34.20 °C | 7.689 mm | 0.000 mm | 7.689 mm |
| 2024-09-04 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |
| 2024-09-05 | 30.90 °C | 6.266 mm | 0.000 mm | 6.266 mm |
| 2024-09-06 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2024-09-07 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2024-09-08 | 31.80 °C | 6.636 mm | 0.000 mm | 6.636 mm |
| 2024-09-09 | 22.60 °C | 3.515 mm | 5.800 mm | -2.077 mm |


Over the last week: `5.800 mm` rainfall, `30.50 °C` average daily maximal temperature.

Total amount of water needed: `43.55 mm`

### [Watering needed over the last week](lastweek.txt) - `37.95 mm`

---

## Today's values

Today's forecast: `0.5800 mm` rainfall, `23.00 °C` maximum temperature.

Total amount of water needed: `3.620 mm`

### [Watering needed today](today.txt) - `3.040 mm`

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
