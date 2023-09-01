# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-01T05:33:56.641132`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-25 | 33.80 °C | 7.507 mm | 0.000 mm | 7.507 mm |
| 2023-08-26 | 35.90 °C | 8.496 mm | 0.000 mm | 8.496 mm |
| 2023-08-27 | 37.20 °C | 9.146 mm | 0.000 mm | 9.146 mm |
| 2023-08-28 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2023-08-29 | 31.60 °C | 6.552 mm | 7.900 mm | -0.4083 mm |
| 2023-08-30 | 23.10 °C | 3.647 mm | 0.000 mm | 3.647 mm |
| 2023-08-31 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |


Over the last week: `7.900 mm` rainfall, `31.80 °C` average daily maximal temperature.

Total amount of water needed: `48.27 mm`

### [Watering needed over the last week](lastweek.txt) - `41.30 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `28.10 °C` maximum temperature.

Total amount of water needed: `5.206 mm`

### [Watering needed today](today.txt) - `5.206 mm`

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
