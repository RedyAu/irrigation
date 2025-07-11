# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-11T05:49:36.609673`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-04 | 35.30 °C | 8.205 mm | 0.000 mm | 8.205 mm |
| 2025-07-05 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2025-07-06 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2025-07-07 | 34.50 °C | 7.828 mm | 0.5000 mm | 7.328 mm |
| 2025-07-08 | 22.30 °C | 3.438 mm | 10.70 mm | -2.201 mm |
| 2025-07-09 | 20.40 °C | 2.984 mm | 6.500 mm | -1.598 mm |
| 2025-07-10 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |


Over the last week: `17.70 mm` rainfall, `29.04 °C` average daily maximal temperature.

Total amount of water needed: `40.94 mm`

### [Watering needed over the last week](lastweek.txt) - `30.22 mm`

---

## Today's values

Today's forecast: `1.010 mm` rainfall, `24.90 °C` maximum temperature.

Total amount of water needed: `4.159 mm`

### [Watering needed today](today.txt) - `3.149 mm`

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
