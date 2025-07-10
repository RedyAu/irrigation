# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-10T05:45:52.929254`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-03 | 36.50 °C | 8.792 mm | 0.000 mm | 8.792 mm |
| 2025-07-04 | 35.30 °C | 8.205 mm | 0.000 mm | 8.205 mm |
| 2025-07-05 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2025-07-06 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2025-07-07 | 34.50 °C | 7.828 mm | 0.5000 mm | 7.328 mm |
| 2025-07-08 | 22.30 °C | 3.438 mm | 10.70 mm | -3.301 mm |
| 2025-07-09 | 16.60 °C | 2.264 mm | 6.500 mm | -3.851 mm |


Over the last week: `17.70 mm` rainfall, `30.14 °C` average daily maximal temperature.

Total amount of water needed: `44.82 mm`

### [Watering needed over the last week](lastweek.txt) - `31.47 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `25.60 °C` maximum temperature.

Total amount of water needed: `4.373 mm`

### [Watering needed today](today.txt) - `4.363 mm`

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
