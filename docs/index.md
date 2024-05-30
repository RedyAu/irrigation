# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-30T05:31:10.072358`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-23 | 24.40 °C | 4.011 mm | 1.200 mm | 2.811 mm |
| 2024-05-24 | 22.90 °C | 3.594 mm | 24.80 mm | -3.213 mm |
| 2024-05-25 | 27.10 °C | 4.859 mm | 0.1000 mm | 4.759 mm |
| 2024-05-26 | 25.40 °C | 4.311 mm | 0.000 mm | 4.311 mm |
| 2024-05-27 | 27.60 °C | 5.030 mm | 0.000 mm | 5.030 mm |
| 2024-05-28 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2024-05-29 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |


Over the last week: `26.10 mm` rainfall, `25.64 °C` average daily maximal temperature.

Total amount of water needed: `30.83 mm`

### [Watering needed over the last week](lastweek.txt) - `22.73 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `25.40 °C` maximum temperature.

Total amount of water needed: `4.311 mm`

### [Watering needed today](today.txt) - `4.301 mm`

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
