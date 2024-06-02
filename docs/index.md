# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-02T05:31:07.492919`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-26 | 25.40 °C | 4.311 mm | 0.000 mm | 4.311 mm |
| 2024-05-27 | 27.60 °C | 5.030 mm | 0.000 mm | 5.030 mm |
| 2024-05-28 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2024-05-29 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2024-05-30 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |
| 2024-05-31 | 25.40 °C | 4.311 mm | 12.10 mm | -3.541 mm |
| 2024-06-01 | 23.70 °C | 3.811 mm | 3.700 mm | 0.1113 mm |


Over the last week: `15.80 mm` rainfall, `25.83 °C` average daily maximal temperature.

Total amount of water needed: `31.19 mm`

### [Watering needed over the last week](lastweek.txt) - `19.63 mm`

---

## Today's values

Today's forecast: `0.06000 mm` rainfall, `24.60 °C` maximum temperature.

Total amount of water needed: `4.069 mm`

### [Watering needed today](today.txt) - `4.009 mm`

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
