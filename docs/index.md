# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-20T05:31:08.741306`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-13 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2024-04-14 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2024-04-15 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2024-04-16 | 21.30 °C | 3.191 mm | 1.100 mm | 2.091 mm |
| 2024-04-17 | 13.50 °C | 1.860 mm | 5.300 mm | -1.042 mm |
| 2024-04-18 | 13.30 °C | 1.839 mm | 3.000 mm | -0.5275 mm |
| 2024-04-19 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |


Over the last week: `9.400 mm` rainfall, `20.81 °C` average daily maximal temperature.

Total amount of water needed: `24.21 mm`

### [Watering needed over the last week](lastweek.txt) - `17.85 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `13.50 °C` maximum temperature.

Total amount of water needed: `1.860 mm`

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
