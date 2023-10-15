# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-15T05:33:52.301916`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-08 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2023-10-09 | 16.30 °C | 2.217 mm | 1.000 mm | 1.217 mm |
| 2023-10-10 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |
| 2023-10-11 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2023-10-12 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2023-10-13 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2023-10-14 | 25.10 °C | 4.219 mm | 0.000 mm | 4.219 mm |


Over the last week: `1.000 mm` rainfall, `22.33 °C` average daily maximal temperature.

Total amount of water needed: `25.12 mm`

### [Watering needed over the last week](lastweek.txt) - `24.12 mm`

---

## Today's values

Today's forecast: `0.9700 mm` rainfall, `14.40 °C` maximum temperature.

Total amount of water needed: `1.960 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
