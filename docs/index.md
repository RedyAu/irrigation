# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-29T05:31:10.726287`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-22 | 12.40 °C | 1.756 mm | 0.000 mm | 1.756 mm |
| 2024-04-23 | 14.40 °C | 1.960 mm | 6.900 mm | -0.7485 mm |
| 2024-04-24 | 11.60 °C | 1.694 mm | 1.300 mm | 0.3941 mm |
| 2024-04-25 | 14.40 °C | 1.960 mm | 0.000 mm | 1.960 mm |
| 2024-04-26 | 17.00 °C | 2.328 mm | 0.5000 mm | 1.828 mm |
| 2024-04-27 | 21.60 °C | 3.263 mm | 0.000 mm | 3.263 mm |
| 2024-04-28 | 25.50 °C | 4.341 mm | 0.000 mm | 4.341 mm |


Over the last week: `8.700 mm` rainfall, `16.70 °C` average daily maximal temperature.

Total amount of water needed: `17.30 mm`

### [Watering needed over the last week](lastweek.txt) - `12.79 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.90 °C` maximum temperature.

Total amount of water needed: `3.867 mm`

### [Watering needed today](today.txt) - `3.867 mm`

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
