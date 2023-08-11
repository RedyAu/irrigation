# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-11T05:34:03.287757`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-04 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2023-08-05 | 30.70 °C | 6.186 mm | 24.50 mm | -2.775 mm |
| 2023-08-06 | 22.30 °C | 3.438 mm | 2.200 mm | 1.238 mm |
| 2023-08-07 | 21.80 °C | 3.312 mm | 1.500 mm | 1.812 mm |
| 2023-08-08 | 23.30 °C | 3.701 mm | 0.000 mm | 3.701 mm |
| 2023-08-09 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2023-08-10 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |


Over the last week: `28.20 mm` rainfall, `25.90 °C` average daily maximal temperature.

Total amount of water needed: `32.17 mm`

### [Watering needed over the last week](lastweek.txt) - `19.51 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `26.60 °C` maximum temperature.

Total amount of water needed: `4.693 mm`

### [Watering needed today](today.txt) - `4.693 mm`

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
