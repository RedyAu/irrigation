# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-09T05:33:43.688918`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-02 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-08-03 | 30.70 °C | 6.186 mm | 0.4000 mm | 5.786 mm |
| 2023-08-04 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2023-08-05 | 30.70 °C | 6.186 mm | 24.50 mm | -4.162 mm |
| 2023-08-06 | 22.30 °C | 3.438 mm | 2.200 mm | 1.238 mm |
| 2023-08-07 | 21.80 °C | 3.312 mm | 1.500 mm | 1.812 mm |
| 2023-08-08 | 23.30 °C | 3.701 mm | 0.000 mm | 3.701 mm |


Over the last week: `28.60 mm` rainfall, `27.06 °C` average daily maximal temperature.

Total amount of water needed: `34.97 mm`

### [Watering needed over the last week](lastweek.txt) - `20.52 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `25.10 °C` maximum temperature.

Total amount of water needed: `4.219 mm`

### [Watering needed today](today.txt) - `4.219 mm`

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
