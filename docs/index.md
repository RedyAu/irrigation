# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-09T05:32:13.755703`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-02 | 30.90 °C | 6.266 mm | 0.000 mm | 6.266 mm |
| 2024-08-03 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2024-08-04 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2024-08-05 | 29.20 °C | 5.606 mm | 0.000 mm | 5.606 mm |
| 2024-08-06 | 27.30 °C | 4.927 mm | 0.000 mm | 4.927 mm |
| 2024-08-07 | 30.50 °C | 6.106 mm | 0.000 mm | 6.106 mm |
| 2024-08-08 | 30.80 °C | 6.226 mm | 0.000 mm | 6.226 mm |


Over the last week: `0.000 mm` rainfall, `29.23 °C` average daily maximal temperature.

Total amount of water needed: `39.46 mm`

### [Watering needed over the last week](lastweek.txt) - `39.46 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `31.80 °C` maximum temperature.

Total amount of water needed: `6.636 mm`

### [Watering needed today](today.txt) - `6.636 mm`

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
