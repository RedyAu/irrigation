# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-19T05:33:45.495473`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-12 | 26.50 °C | 4.660 mm | 0.000 mm | 4.660 mm |
| 2024-09-13 | 22.40 °C | 3.463 mm | 7.600 mm | -0.6268 mm |
| 2024-09-14 | 12.40 °C | 1.756 mm | 20.60 mm | -3.426 mm |
| 2024-09-15 | 11.70 °C | 1.701 mm | 14.20 mm | -2.841 mm |
| 2024-09-16 | 14.80 °C | 2.009 mm | 0.8000 mm | 1.209 mm |
| 2024-09-17 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2024-09-18 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |


Over the last week: `43.20 mm` rainfall, `18.66 °C` average daily maximal temperature.

Total amount of water needed: `20.04 mm`

### [Watering needed over the last week](lastweek.txt) - `5.423 mm`

---

## Today's values

Today's forecast: `0.05000 mm` rainfall, `24.00 °C` maximum temperature.

Total amount of water needed: `3.896 mm`

### [Watering needed today](today.txt) - `3.846 mm`

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
