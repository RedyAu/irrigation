# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-31T05:32:03.808303`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-24 | 34.80 °C | 7.968 mm | 0.000 mm | 7.968 mm |
| 2024-08-25 | 35.30 °C | 8.205 mm | 0.000 mm | 8.205 mm |
| 2024-08-26 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |
| 2024-08-27 | 33.90 °C | 7.552 mm | 0.000 mm | 7.552 mm |
| 2024-08-28 | 34.00 °C | 7.598 mm | 0.000 mm | 7.598 mm |
| 2024-08-29 | 33.90 °C | 7.552 mm | 0.000 mm | 7.552 mm |
| 2024-08-30 | 33.60 °C | 7.417 mm | 0.000 mm | 7.417 mm |


Over the last week: `0.000 mm` rainfall, `34.26 °C` average daily maximal temperature.

Total amount of water needed: `54.03 mm`

### [Watering needed over the last week](lastweek.txt) - `54.03 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `35.70 °C` maximum temperature.

Total amount of water needed: `8.398 mm`

### [Watering needed today](today.txt) - `8.398 mm`

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
