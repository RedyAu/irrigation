# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-01T05:30:57.809973`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-03-25 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |
| 2024-03-26 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2024-03-27 | 19.70 °C | 2.833 mm | 1.200 mm | 1.633 mm |
| 2024-03-28 | 19.20 °C | 2.730 mm | 1.000 mm | 1.730 mm |
| 2024-03-29 | 22.10 °C | 3.387 mm | 0.000 mm | 3.387 mm |
| 2024-03-30 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2024-03-30 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |


Over the last week: `2.200 mm` rainfall, `20.44 °C` average daily maximal temperature.

Total amount of water needed: `22.13 mm`

### [Watering needed over the last week](lastweek.txt) - `19.93 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `26.60 °C` maximum temperature.

Total amount of water needed: `4.693 mm`

### [Watering needed today](today.txt) - `4.693 mm`

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
