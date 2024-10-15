# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-15T05:35:37.847416`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-08 | 23.30 °C | 3.701 mm | 1.600 mm | 2.101 mm |
| 2024-10-09 | 21.80 °C | 3.312 mm | 3.000 mm | 0.3122 mm |
| 2024-10-10 | 25.30 °C | 4.280 mm | 2.200 mm | 2.080 mm |
| 2024-10-11 | 19.80 °C | 2.854 mm | 0.000 mm | 2.854 mm |
| 2024-10-12 | 16.50 °C | 2.248 mm | 0.000 mm | 2.248 mm |
| 2024-10-13 | 17.80 °C | 2.464 mm | 0.000 mm | 2.464 mm |
| 2024-10-14 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |


Over the last week: `6.800 mm` rainfall, `20.09 °C` average daily maximal temperature.

Total amount of water needed: `21.05 mm`

### [Watering needed over the last week](lastweek.txt) - `14.25 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `18.90 °C` maximum temperature.

Total amount of water needed: `2.670 mm`

### [Watering needed today](today.txt) - `2.670 mm`

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
