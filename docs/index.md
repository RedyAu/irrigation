# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-23T05:37:59.429879`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-16 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |
| 2025-09-17 | 21.50 °C | 3.239 mm | 0.000 mm | 3.239 mm |
| 2025-09-18 | 22.80 °C | 3.567 mm | 0.000 mm | 3.567 mm |
| 2025-09-19 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2025-09-20 | 30.50 °C | 6.106 mm | 0.000 mm | 6.106 mm |
| 2025-09-21 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |
| 2025-09-22 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |


Over the last week: `0.000 mm` rainfall, `27.14 °C` average daily maximal temperature.

Total amount of water needed: `34.98 mm`

### [Watering needed over the last week](lastweek.txt) - `34.98 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `29.50 °C` maximum temperature.

Total amount of water needed: `5.719 mm`

### [Watering needed today](today.txt) - `5.719 mm`

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
