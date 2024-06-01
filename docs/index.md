# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-01T05:32:19.492575`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-25 | 27.10 °C | 4.859 mm | 0.1000 mm | 4.759 mm |
| 2024-05-26 | 25.40 °C | 4.311 mm | 0.000 mm | 4.311 mm |
| 2024-05-27 | 27.60 °C | 5.030 mm | 0.000 mm | 5.030 mm |
| 2024-05-28 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2024-05-29 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2024-05-30 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |
| 2024-05-31 | 25.40 °C | 4.311 mm | 11.00 mm | -6.081 mm |


Over the last week: `11.10 mm` rainfall, `26.31 °C` average daily maximal temperature.

Total amount of water needed: `32.23 mm`

### [Watering needed over the last week](lastweek.txt) - `21.74 mm`

---

## Today's values

Today's forecast: `1.410 mm` rainfall, `25.20 °C` maximum temperature.

Total amount of water needed: `4.249 mm`

### [Watering needed today](today.txt) - `2.839 mm`

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
