# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-16T05:35:46.165037`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-09 | 26.70 °C | 4.726 mm | 7.900 mm | -0.4122 mm |
| 2024-09-10 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-09-11 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2024-09-12 | 26.50 °C | 4.660 mm | 0.000 mm | 4.660 mm |
| 2024-09-13 | 22.40 °C | 3.463 mm | 7.600 mm | -1.254 mm |
| 2024-09-14 | 12.40 °C | 1.756 mm | 20.60 mm | -8.565 mm |
| 2024-09-15 | 11.70 °C | 1.701 mm | 6.800 mm | -4.635 mm |


Over the last week: `42.90 mm` rainfall, `20.99 °C` average daily maximal temperature.

Total amount of water needed: `23.90 mm`

### [Watering needed over the last week](lastweek.txt) - `-2.615 mm`

---

## Today's values

Today's forecast: `16.38 mm` rainfall, `13.00 °C` maximum temperature.

Total amount of water needed: `1.810 mm`

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
