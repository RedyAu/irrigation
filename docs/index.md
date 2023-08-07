# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-07T05:33:47.670635`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-31 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |
| 2023-08-01 | 29.80 °C | 5.833 mm | 1.800 mm | 4.033 mm |
| 2023-08-02 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-08-03 | 30.70 °C | 6.186 mm | 0.4000 mm | 5.786 mm |
| 2023-08-04 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2023-08-05 | 30.70 °C | 6.186 mm | 24.50 mm | -8.325 mm |
| 2023-08-06 | 19.40 °C | 2.770 mm | 10.50 mm | -7.027 mm |


Over the last week: `37.20 mm` rainfall, `28.34 °C` average daily maximal temperature.

Total amount of water needed: `38.02 mm`

### [Watering needed over the last week](lastweek.txt) - `11.51 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `19.70 °C` maximum temperature.

Total amount of water needed: `2.833 mm`

### [Watering needed today](today.txt) - `2.833 mm`

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
