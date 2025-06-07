# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-06-07T05:43:17.186316`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-05-31 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2025-06-01 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2025-06-02 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2025-06-03 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2025-06-04 | 31.70 °C | 6.594 mm | 0.000 mm | 6.594 mm |
| 2025-06-05 | 33.30 °C | 7.283 mm | 0.000 mm | 7.283 mm |
| 2025-06-06 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |


Over the last week: `0.000 mm` rainfall, `30.51 °C` average daily maximal temperature.

Total amount of water needed: `43.03 mm`

### [Watering needed over the last week](lastweek.txt) - `43.03 mm`

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
