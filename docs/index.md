# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-23T05:30:54.538587`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-16 | 21.30 °C | 3.191 mm | 1.100 mm | 2.091 mm |
| 2024-04-17 | 13.50 °C | 1.860 mm | 5.300 mm | -0.5212 mm |
| 2024-04-18 | 13.30 °C | 1.839 mm | 3.000 mm | -0.2110 mm |
| 2024-04-19 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2024-04-20 | 14.90 °C | 2.022 mm | 0.000 mm | 2.022 mm |
| 2024-04-21 | 15.40 °C | 2.088 mm | 0.2000 mm | 1.888 mm |
| 2024-04-22 | 12.40 °C | 1.756 mm | 0.2000 mm | 1.556 mm |


Over the last week: `9.800 mm` rainfall, `14.97 °C` average daily maximal temperature.

Total amount of water needed: `14.67 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `1.330 mm` rainfall, `15.10 °C` maximum temperature.

Total amount of water needed: `2.048 mm`

### [Watering needed today](today.txt) - `0.7176 mm`

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
