# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-31T05:33:53.936577`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-24 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |
| 2023-08-25 | 33.80 °C | 7.507 mm | 0.000 mm | 7.507 mm |
| 2023-08-26 | 35.90 °C | 8.496 mm | 0.000 mm | 8.496 mm |
| 2023-08-27 | 37.20 °C | 9.146 mm | 0.000 mm | 9.146 mm |
| 2023-08-28 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2023-08-29 | 31.60 °C | 6.552 mm | 7.900 mm | -0.6125 mm |
| 2023-08-30 | 23.10 °C | 3.647 mm | 0.000 mm | 3.647 mm |


Over the last week: `7.900 mm` rainfall, `32.81 °C` average daily maximal temperature.

Total amount of water needed: `50.73 mm`

### [Watering needed over the last week](lastweek.txt) - `43.56 mm`

---

## Today's values

Today's forecast: `0.1000 mm` rainfall, `23.80 °C` maximum temperature.

Total amount of water needed: `3.839 mm`

### [Watering needed today](today.txt) - `3.739 mm`

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
