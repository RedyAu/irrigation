# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-17T05:31:19.079428`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-10 | 23.50 °C | 3.756 mm | 0.000 mm | 3.756 mm |
| 2024-05-11 | 23.90 °C | 3.867 mm | 0.8000 mm | 3.067 mm |
| 2024-05-12 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-05-13 | 22.00 °C | 3.362 mm | 0.000 mm | 3.362 mm |
| 2024-05-14 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |
| 2024-05-15 | 23.20 °C | 3.674 mm | 0.000 mm | 3.674 mm |
| 2024-05-16 | 23.60 °C | 3.783 mm | 0.000 mm | 3.783 mm |


Over the last week: `0.8000 mm` rainfall, `23.21 °C` average daily maximal temperature.

Total amount of water needed: `25.77 mm`

### [Watering needed over the last week](lastweek.txt) - `24.97 mm`

---

## Today's values

Today's forecast: `14.65 mm` rainfall, `17.90 °C` maximum temperature.

Total amount of water needed: `2.482 mm`

### [Watering needed today](today.txt) - `-12.17 mm`

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
