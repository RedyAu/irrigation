# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-16T05:31:01.882814`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-09 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2024-04-10 | 22.30 °C | 3.438 mm | 0.000 mm | 3.438 mm |
| 2024-04-11 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2024-04-12 | 23.70 °C | 3.811 mm | 0.000 mm | 3.811 mm |
| 2024-04-13 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2024-04-14 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2024-04-15 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |


Over the last week: `0.000 mm` rainfall, `25.86 °C` average daily maximal temperature.

Total amount of water needed: `31.49 mm`

### [Watering needed over the last week](lastweek.txt) - `31.49 mm`

---

## Today's values

Today's forecast: `6.120 mm` rainfall, `14.20 °C` maximum temperature.

Total amount of water needed: `1.937 mm`

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
