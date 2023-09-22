# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-22T05:33:58.190847`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-15 | 24.20 °C | 3.953 mm | 2.300 mm | 1.653 mm |
| 2023-09-16 | 23.70 °C | 3.811 mm | 0.000 mm | 3.811 mm |
| 2023-09-17 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2023-09-18 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2023-09-19 | 25.10 °C | 4.219 mm | 0.000 mm | 4.219 mm |
| 2023-09-20 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-09-21 | 28.80 °C | 5.458 mm | 0.3000 mm | 5.158 mm |


Over the last week: `2.600 mm` rainfall, `26.73 °C` average daily maximal temperature.

Total amount of water needed: `33.42 mm`

### [Watering needed over the last week](lastweek.txt) - `30.82 mm`

---

## Today's values

Today's forecast: `0.07000 mm` rainfall, `30.70 °C` maximum temperature.

Total amount of water needed: `6.186 mm`

### [Watering needed today](today.txt) - `6.116 mm`

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
