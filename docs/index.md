# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-12T05:33:59.343638`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-05 | 21.60 °C | 3.263 mm | 0.000 mm | 3.263 mm |
| 2023-10-06 | 20.70 °C | 3.052 mm | 0.000 mm | 3.052 mm |
| 2023-10-07 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |
| 2023-10-08 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2023-10-09 | 16.30 °C | 2.217 mm | 1.000 mm | 1.217 mm |
| 2023-10-10 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |
| 2023-10-11 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |


Over the last week: `1.000 mm` rainfall, `20.71 °C` average daily maximal temperature.

Total amount of water needed: `21.96 mm`

### [Watering needed over the last week](lastweek.txt) - `20.96 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `26.50 °C` maximum temperature.

Total amount of water needed: `4.660 mm`

### [Watering needed today](today.txt) - `4.660 mm`

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
