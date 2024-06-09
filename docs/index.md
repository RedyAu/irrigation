# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-09T05:31:13.620061`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-06-02 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2024-06-03 | 23.20 °C | 3.674 mm | 4.500 mm | -0.1252 mm |
| 2024-06-04 | 22.70 °C | 3.541 mm | 0.000 mm | 3.541 mm |
| 2024-06-05 | 26.40 °C | 4.627 mm | 0.1000 mm | 4.527 mm |
| 2024-06-06 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2024-06-07 | 29.90 °C | 5.872 mm | 0.2000 mm | 5.672 mm |
| 2024-06-08 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |


Over the last week: `4.800 mm` rainfall, `26.57 °C` average daily maximal temperature.

Total amount of water needed: `33.31 mm`

### [Watering needed over the last week](lastweek.txt) - `29.21 mm`

---

## Today's values

Today's forecast: `4.710 mm` rainfall, `28.10 °C` maximum temperature.

Total amount of water needed: `5.206 mm`

### [Watering needed today](today.txt) - `0.4956 mm`

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
