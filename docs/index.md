# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-05-30T04:25:50.840859`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-05-23 | 26.30 °C | 4.595 mm | 0.6000 mm | 3.995 mm |
| 2023-05-24 | 25.70 °C | 4.404 mm | 0.1000 mm | 4.304 mm |
| 2023-05-25 | 24.90 °C | 4.159 mm | 0.000 mm | 4.159 mm |
| 2023-05-26 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2023-05-27 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2023-05-28 | 25.20 °C | 4.249 mm | 0.000 mm | 4.249 mm |


Over the last week: `0.7000 mm` rainfall, `25.67 °C` average daily maximal temperature.

Total amount of water needed: `26.39 mm`

### [Watering needed over the last week](lastweek.txt) - `25.69 mm`

---

## Today's values

Today's forecast: `13.00 mm` rainfall, `24.50 °C` maximum temperature.

Total amount of water needed: `4.040 mm`

### [Watering needed today](today.txt) - `-8.960 mm`

Values update every day around midnight.

---

## Config:

| Variable | Value |
|-----|-----|
| squareFactor | `0.0086` |
| linearFactor | `-0.1286` |
| offset | `2.0286` |
| minimumTemperatureForIrrigation | `15.0` |

Water needed = `(squareFactor * temperature^2) + (linearFactor * temperature) + offset` - Calcualted for each day separately.

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)
