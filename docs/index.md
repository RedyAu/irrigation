# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-06T05:32:07.725759`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-07-30 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2024-07-31 | 32.00 °C | 6.720 mm | 0.000 mm | 6.720 mm |
| 2024-08-01 | 34.80 °C | 7.968 mm | 0.000 mm | 7.968 mm |
| 2024-08-02 | 30.90 °C | 6.266 mm | 0.000 mm | 6.266 mm |
| 2024-08-03 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2024-08-04 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2024-08-05 | 29.20 °C | 5.606 mm | 0.000 mm | 5.606 mm |


Over the last week: `0.000 mm` rainfall, `30.26 °C` average daily maximal temperature.

Total amount of water needed: `42.42 mm`

### [Watering needed over the last week](lastweek.txt) - `42.42 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `29.90 °C` maximum temperature.

Total amount of water needed: `5.872 mm`

### [Watering needed today](today.txt) - `5.872 mm`

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
