# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-27T05:33:59.922790`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-20 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2023-08-21 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2023-08-22 | 34.00 °C | 7.598 mm | 0.000 mm | 7.598 mm |
| 2023-08-23 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |
| 2023-08-24 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |
| 2023-08-25 | 33.80 °C | 7.507 mm | 0.000 mm | 7.507 mm |
| 2023-08-26 | 35.90 °C | 8.496 mm | 0.000 mm | 8.496 mm |


Over the last week: `0.000 mm` rainfall, `33.57 °C` average daily maximal temperature.

Total amount of water needed: `51.94 mm`

### [Watering needed over the last week](lastweek.txt) - `51.94 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `39.40 °C` maximum temperature.

Total amount of water needed: `10.31 mm`

### [Watering needed today](today.txt) - `10.31 mm`

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
