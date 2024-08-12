# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-08-12T05:32:34.067877`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-08-05 | 29.20 °C | 5.606 mm | 0.000 mm | 5.606 mm |
| 2024-08-06 | 27.30 °C | 4.927 mm | 0.000 mm | 4.927 mm |
| 2024-08-07 | 30.50 °C | 6.106 mm | 0.000 mm | 6.106 mm |
| 2024-08-08 | 30.80 °C | 6.226 mm | 0.000 mm | 6.226 mm |
| 2024-08-09 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2024-08-10 | 32.90 °C | 7.106 mm | 0.000 mm | 7.106 mm |
| 2024-08-11 | 34.40 °C | 7.782 mm | 0.000 mm | 7.782 mm |


Over the last week: `0.000 mm` rainfall, `30.83 °C` average daily maximal temperature.

Total amount of water needed: `43.94 mm`

### [Watering needed over the last week](lastweek.txt) - `43.94 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `37.20 °C` maximum temperature.

Total amount of water needed: `9.146 mm`

### [Watering needed today](today.txt) - `9.146 mm`

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
