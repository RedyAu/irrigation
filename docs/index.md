# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-06-21T04:24:33.366528`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-14 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2023-06-15 | 24.90 °C | 4.159 mm | 0.000 mm | 4.159 mm |
| 2023-06-16 | 24.50 °C | 4.040 mm | 3.200 mm | 0.8400 mm |
| 2023-06-17 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |
| 2023-06-18 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2023-06-19 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |


Over the last week: `3.200 mm` rainfall, `25.87 °C` average daily maximal temperature.

Total amount of water needed: `26.96 mm`

### [Watering needed over the last week](lastweek.txt) - `23.76 mm`

---

## Today's values

Today's forecast: `2.000 mm` rainfall, `31.50 °C` maximum temperature.

Total amount of water needed: `6.511 mm`

### [Watering needed today](today.txt) - `4.511 mm`

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
