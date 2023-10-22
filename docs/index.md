# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-22T05:31:05.991847`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-15 | 16.90 °C | 2.312 mm | 0.4000 mm | 1.912 mm |
| 2023-10-16 | 13.30 °C | 1.839 mm | 0.000 mm | 1.839 mm |
| 2023-10-17 | 13.80 °C | 1.892 mm | 0.000 mm | 1.892 mm |
| 2023-10-18 | 15.90 °C | 2.158 mm | 0.5000 mm | 1.658 mm |
| 2023-10-19 | 19.20 °C | 2.730 mm | 0.3000 mm | 2.430 mm |
| 2023-10-20 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2023-10-21 | 22.60 °C | 3.515 mm | 2.100 mm | 1.415 mm |


Over the last week: `3.300 mm` rainfall, `18.57 °C` average daily maximal temperature.

Total amount of water needed: `19.72 mm`

### [Watering needed over the last week](lastweek.txt) - `16.42 mm`

---

## Today's values

Today's forecast: `0.9000 mm` rainfall, `20.30 °C` maximum temperature.

Total amount of water needed: `2.962 mm`

### [Watering needed today](today.txt) - `2.062 mm`

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
