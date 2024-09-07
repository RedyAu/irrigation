# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-07T05:32:33.316853`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-31 | 34.50 °C | 7.828 mm | 0.000 mm | 7.828 mm |
| 2024-09-01 | 33.50 °C | 7.372 mm | 0.000 mm | 7.372 mm |
| 2024-09-02 | 33.60 °C | 7.417 mm | 0.000 mm | 7.417 mm |
| 2024-09-03 | 34.20 °C | 7.689 mm | 0.000 mm | 7.689 mm |
| 2024-09-04 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |
| 2024-09-05 | 30.90 °C | 6.266 mm | 0.000 mm | 6.266 mm |
| 2024-09-06 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |


Over the last week: `0.000 mm` rainfall, `32.97 °C` average daily maximal temperature.

Total amount of water needed: `50.14 mm`

### [Watering needed over the last week](lastweek.txt) - `50.14 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `32.30 °C` maximum temperature.

Total amount of water needed: `6.847 mm`

### [Watering needed today](today.txt) - `6.847 mm`

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
