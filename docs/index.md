# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-30T04:30:46.591641`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-23 | 22.10 °C | 3.387 mm | 0.000 mm | 3.387 mm |
| 2023-10-24 | 23.70 °C | 3.811 mm | 1.300 mm | 2.511 mm |
| 2023-10-25 | 20.50 °C | 3.006 mm | 0.000 mm | 3.006 mm |
| 2023-10-26 | 19.80 °C | 2.854 mm | 10.30 mm | -1.692 mm |
| 2023-10-27 | 18.60 °C | 2.612 mm | 9.500 mm | -2.087 mm |
| 2023-10-28 | 17.50 °C | 2.412 mm | 0.6000 mm | 1.812 mm |
| 2023-10-29 | 21.70 °C | 3.288 mm | 0.1000 mm | 3.188 mm |


Over the last week: `21.80 mm` rainfall, `20.56 °C` average daily maximal temperature.

Total amount of water needed: `21.37 mm`

### [Watering needed over the last week](lastweek.txt) - `10.12 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.70 °C` maximum temperature.

Total amount of water needed: `3.811 mm`

### [Watering needed today](today.txt) - `3.811 mm`

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
