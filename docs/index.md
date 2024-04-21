# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-21T05:30:58.210334`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-14 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2024-04-15 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2024-04-16 | 21.30 °C | 3.191 mm | 1.100 mm | 2.091 mm |
| 2024-04-17 | 13.50 °C | 1.860 mm | 5.300 mm | -0.7819 mm |
| 2024-04-18 | 13.30 °C | 1.839 mm | 3.000 mm | -0.3517 mm |
| 2024-04-19 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2024-04-20 | 14.90 °C | 2.022 mm | 0.000 mm | 2.022 mm |


Over the last week: `9.400 mm` rainfall, `19.21 °C` average daily maximal temperature.

Total amount of water needed: `21.71 mm`

### [Watering needed over the last week](lastweek.txt) - `15.77 mm`

---

## Today's values

Today's forecast: `1.670 mm` rainfall, `13.60 °C` maximum temperature.

Total amount of water needed: `1.870 mm`

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
