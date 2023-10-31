# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-31T04:31:04.777336`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-24 | 23.70 °C | 3.811 mm | 1.300 mm | 2.511 mm |
| 2023-10-25 | 20.50 °C | 3.006 mm | 0.000 mm | 3.006 mm |
| 2023-10-26 | 19.80 °C | 2.854 mm | 10.30 mm | -1.354 mm |
| 2023-10-27 | 18.60 °C | 2.612 mm | 9.500 mm | -1.565 mm |
| 2023-10-28 | 17.50 °C | 2.412 mm | 0.6000 mm | 1.812 mm |
| 2023-10-29 | 21.70 °C | 3.288 mm | 0.000 mm | 3.288 mm |
| 2023-10-30 | 23.40 °C | 3.728 mm | 0.000 mm | 3.728 mm |


Over the last week: `21.70 mm` rainfall, `20.74 °C` average daily maximal temperature.

Total amount of water needed: `21.71 mm`

### [Watering needed over the last week](lastweek.txt) - `11.43 mm`

---

## Today's values

Today's forecast: `9.280 mm` rainfall, `20.70 °C` maximum temperature.

Total amount of water needed: `3.052 mm`

### [Watering needed today](today.txt) - `-6.228 mm`

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
