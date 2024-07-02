# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-07-02T05:31:27.666048`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-06-25 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2024-06-26 | 29.40 °C | 5.681 mm | 0.1000 mm | 5.581 mm |
| 2024-06-27 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2024-06-28 | 30.80 °C | 6.226 mm | 0.000 mm | 6.226 mm |
| 2024-06-29 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |
| 2024-06-30 | 33.80 °C | 7.507 mm | 0.000 mm | 7.507 mm |
| 2024-07-01 | 30.10 °C | 5.949 mm | 0.000 mm | 5.949 mm |


Over the last week: `0.1000 mm` rainfall, `30.54 °C` average daily maximal temperature.

Total amount of water needed: `43.11 mm`

### [Watering needed over the last week](lastweek.txt) - `43.01 mm`

---

## Today's values

Today's forecast: `0.9900 mm` rainfall, `25.40 °C` maximum temperature.

Total amount of water needed: `4.311 mm`

### [Watering needed today](today.txt) - `3.321 mm`

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
