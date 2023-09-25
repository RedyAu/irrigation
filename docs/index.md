# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-25T05:33:56.362100`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-18 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2023-09-19 | 25.10 °C | 4.219 mm | 0.000 mm | 4.219 mm |
| 2023-09-20 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-09-21 | 28.80 °C | 5.458 mm | 0.3000 mm | 5.158 mm |
| 2023-09-22 | 30.00 °C | 5.911 mm | 1.000 mm | 4.911 mm |
| 2023-09-23 | 23.70 °C | 3.811 mm | 17.80 mm | -6.358 mm |
| 2023-09-24 | 17.90 °C | 2.482 mm | 5.200 mm | -2.471 mm |


Over the last week: `24.30 mm` rainfall, `26.06 °C` average daily maximal temperature.

Total amount of water needed: `32.55 mm`

### [Watering needed over the last week](lastweek.txt) - `16.12 mm`

---

## Today's values

Today's forecast: `0.1100 mm` rainfall, `26.80 °C` maximum temperature.

Total amount of water needed: `4.759 mm`

### [Watering needed today](today.txt) - `4.649 mm`

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
