# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-17T05:33:57.287769`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-10 | 30.40 °C | 6.067 mm | 0.000 mm | 6.067 mm |
| 2023-09-11 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2023-09-12 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2023-09-13 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |
| 2023-09-14 | 26.90 °C | 4.792 mm | 1.600 mm | 3.192 mm |
| 2023-09-15 | 24.20 °C | 3.953 mm | 2.300 mm | 1.653 mm |
| 2023-09-16 | 23.70 °C | 3.811 mm | 2.300 mm | 1.511 mm |


Over the last week: `6.200 mm` rainfall, `28.77 °C` average daily maximal temperature.

Total amount of water needed: `38.87 mm`

### [Watering needed over the last week](lastweek.txt) - `32.67 mm`

---

## Today's values

Today's forecast: `0.7000 mm` rainfall, `27.60 °C` maximum temperature.

Total amount of water needed: `5.030 mm`

### [Watering needed today](today.txt) - `4.330 mm`

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
