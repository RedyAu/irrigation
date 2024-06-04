# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-04T05:31:44.016586`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-28 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2024-05-29 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2024-05-30 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |
| 2024-05-31 | 25.40 °C | 4.311 mm | 12.10 mm | -1.770 mm |
| 2024-06-01 | 23.70 °C | 3.811 mm | 3.400 mm | 0.4113 mm |
| 2024-06-02 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2024-06-03 | 23.20 °C | 3.674 mm | 4.500 mm | -0.7510 mm |


Over the last week: `20.00 mm` rainfall, `25.07 °C` average daily maximal temperature.

Total amount of water needed: `29.56 mm`

### [Watering needed over the last week](lastweek.txt) - `15.65 mm`

---

## Today's values

Today's forecast: `3.360 mm` rainfall, `21.50 °C` maximum temperature.

Total amount of water needed: `3.239 mm`

### [Watering needed today](today.txt) - `-0.1209 mm`

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
