# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-14T05:32:45.643500`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-07 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2024-09-08 | 31.80 °C | 6.636 mm | 0.000 mm | 6.636 mm |
| 2024-09-09 | 26.70 °C | 4.726 mm | 7.900 mm | -0.5771 mm |
| 2024-09-10 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-09-11 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2024-09-12 | 26.50 °C | 4.660 mm | 0.000 mm | 4.660 mm |
| 2024-09-13 | 16.20 °C | 2.202 mm | 7.600 mm | -4.907 mm |


Over the last week: `15.50 mm` rainfall, `25.47 °C` average daily maximal temperature.

Total amount of water needed: `31.69 mm`

### [Watering needed over the last week](lastweek.txt) - `19.28 mm`

---

## Today's values

Today's forecast: `40.91 mm` rainfall, `14.00 °C` maximum temperature.

Total amount of water needed: `1.914 mm`

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
