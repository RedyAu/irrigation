# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-11T05:31:40.474901`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-06-04 | 22.70 °C | 3.541 mm | 0.000 mm | 3.541 mm |
| 2024-06-05 | 26.40 °C | 4.627 mm | 0.1000 mm | 4.527 mm |
| 2024-06-06 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2024-06-07 | 29.90 °C | 5.872 mm | 0.2000 mm | 5.672 mm |
| 2024-06-08 | 29.90 °C | 5.872 mm | 11.30 mm | -1.645 mm |
| 2024-06-09 | 27.40 °C | 4.961 mm | 1.800 mm | 3.161 mm |
| 2024-06-10 | 28.10 °C | 5.206 mm | 3.800 mm | 1.406 mm |


Over the last week: `17.20 mm` rainfall, `27.69 °C` average daily maximal temperature.

Total amount of water needed: `35.76 mm`

### [Watering needed over the last week](lastweek.txt) - `22.34 mm`

---

## Today's values

Today's forecast: `1.980 mm` rainfall, `23.30 °C` maximum temperature.

Total amount of water needed: `3.701 mm`

### [Watering needed today](today.txt) - `1.721 mm`

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
