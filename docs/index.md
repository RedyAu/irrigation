# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-15T05:31:04.724528`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-06-08 | 29.90 °C | 5.872 mm | 11.30 mm | -0.7049 mm |
| 2024-06-09 | 27.40 °C | 4.961 mm | 1.800 mm | 3.161 mm |
| 2024-06-10 | 28.10 °C | 5.206 mm | 2.000 mm | 3.206 mm |
| 2024-06-11 | 25.30 °C | 4.280 mm | 2.800 mm | 1.480 mm |
| 2024-06-12 | 21.60 °C | 3.263 mm | 2.800 mm | 0.4633 mm |
| 2024-06-13 | 19.80 °C | 2.854 mm | 0.000 mm | 2.854 mm |
| 2024-06-14 | 23.70 °C | 3.811 mm | 0.000 mm | 3.811 mm |


Over the last week: `20.70 mm` rainfall, `25.11 °C` average daily maximal temperature.

Total amount of water needed: `30.25 mm`

### [Watering needed over the last week](lastweek.txt) - `14.27 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `26.80 °C` maximum temperature.

Total amount of water needed: `4.759 mm`

### [Watering needed today](today.txt) - `4.759 mm`

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
