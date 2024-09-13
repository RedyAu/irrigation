# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-13T05:33:07.034093`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-06 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2024-09-07 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2024-09-08 | 31.80 °C | 6.636 mm | 0.000 mm | 6.636 mm |
| 2024-09-09 | 26.70 °C | 4.726 mm | 7.900 mm | -0.7214 mm |
| 2024-09-10 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-09-11 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2024-09-12 | 26.50 °C | 4.660 mm | 0.000 mm | 4.660 mm |


Over the last week: `7.900 mm` rainfall, `27.41 °C` average daily maximal temperature.

Total amount of water needed: `35.32 mm`

### [Watering needed over the last week](lastweek.txt) - `29.87 mm`

---

## Today's values

Today's forecast: `9.240 mm` rainfall, `17.80 °C` maximum temperature.

Total amount of water needed: `2.464 mm`

### [Watering needed today](today.txt) - `-6.776 mm`

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
