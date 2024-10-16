# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-16T05:36:25.448571`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-09 | 21.80 °C | 3.312 mm | 3.000 mm | 0.3122 mm |
| 2024-10-10 | 25.30 °C | 4.280 mm | 2.200 mm | 2.080 mm |
| 2024-10-11 | 19.80 °C | 2.854 mm | 0.000 mm | 2.854 mm |
| 2024-10-12 | 16.50 °C | 2.248 mm | 0.000 mm | 2.248 mm |
| 2024-10-13 | 17.80 °C | 2.464 mm | 0.000 mm | 2.464 mm |
| 2024-10-14 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2024-10-15 | 16.30 °C | 2.217 mm | 0.000 mm | 2.217 mm |


Over the last week: `5.200 mm` rainfall, `19.09 °C` average daily maximal temperature.

Total amount of water needed: `19.56 mm`

### [Watering needed over the last week](lastweek.txt) - `14.36 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `15.30 °C` maximum temperature.

Total amount of water needed: `2.074 mm`

### [Watering needed today](today.txt) - `2.074 mm`

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
