# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-24T05:33:55.701047`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-17 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2023-09-18 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2023-09-19 | 25.10 °C | 4.219 mm | 0.000 mm | 4.219 mm |
| 2023-09-20 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-09-21 | 28.80 °C | 5.458 mm | 0.3000 mm | 5.158 mm |
| 2023-09-22 | 30.00 °C | 5.911 mm | 1.000 mm | 4.911 mm |
| 2023-09-23 | 23.40 °C | 3.728 mm | 14.10 mm | -9.429 mm |


Over the last week: `15.40 mm` rainfall, `27.51 °C` average daily maximal temperature.

Total amount of water needed: `35.29 mm`

### [Watering needed over the last week](lastweek.txt) - `20.84 mm`

---

## Today's values

Today's forecast: `10.75 mm` rainfall, `16.80 °C` maximum temperature.

Total amount of water needed: `2.295 mm`

### [Watering needed today](today.txt) - `-8.455 mm`

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
