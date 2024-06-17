# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-17T05:32:31.743978`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-06-10 | 28.10 °C | 5.206 mm | 2.000 mm | 3.206 mm |
| 2024-06-11 | 25.30 °C | 4.280 mm | 2.800 mm | 1.480 mm |
| 2024-06-12 | 21.60 °C | 3.263 mm | 2.800 mm | 0.4633 mm |
| 2024-06-13 | 19.80 °C | 2.854 mm | 0.000 mm | 2.854 mm |
| 2024-06-14 | 23.70 °C | 3.811 mm | 0.000 mm | 3.811 mm |
| 2024-06-15 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2024-06-16 | 26.50 °C | 4.660 mm | 0.000 mm | 4.660 mm |


Over the last week: `7.600 mm` rainfall, `24.64 °C` average daily maximal temperature.

Total amount of water needed: `29.07 mm`

### [Watering needed over the last week](lastweek.txt) - `21.47 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `28.20 °C` maximum temperature.

Total amount of water needed: `5.241 mm`

### [Watering needed today](today.txt) - `5.241 mm`

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
