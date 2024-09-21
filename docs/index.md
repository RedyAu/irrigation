# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-21T05:32:40.345956`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-14 | 12.40 °C | 1.756 mm | 20.60 mm | -2.447 mm |
| 2024-09-15 | 11.70 °C | 1.701 mm | 14.20 mm | -1.894 mm |
| 2024-09-16 | 14.80 °C | 2.009 mm | 0.8000 mm | 1.209 mm |
| 2024-09-17 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2024-09-18 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-09-19 | 23.20 °C | 3.674 mm | 0.000 mm | 3.674 mm |
| 2024-09-20 | 23.40 °C | 3.728 mm | 0.000 mm | 3.728 mm |


Over the last week: `35.60 mm` rainfall, `18.33 °C` average daily maximal temperature.

Total amount of water needed: `19.32 mm`

### [Watering needed over the last week](lastweek.txt) - `10.72 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.60 °C` maximum temperature.

Total amount of water needed: `3.783 mm`

### [Watering needed today](today.txt) - `3.783 mm`

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
