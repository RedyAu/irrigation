# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-14T05:38:30.334103`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-07 | 17.50 °C | 2.412 mm | 0.000 mm | 2.412 mm |
| 2025-10-08 | 18.10 °C | 2.518 mm | 0.000 mm | 2.518 mm |
| 2025-10-09 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2025-10-10 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2025-10-11 | 18.80 °C | 2.651 mm | 0.000 mm | 2.651 mm |
| 2025-10-12 | 18.00 °C | 2.500 mm | 0.000 mm | 2.500 mm |
| 2025-10-13 | 16.80 °C | 2.295 mm | 0.000 mm | 2.295 mm |


Over the last week: `0.000 mm` rainfall, `17.66 °C` average daily maximal temperature.

Total amount of water needed: `17.12 mm`

### [Watering needed over the last week](lastweek.txt) - `17.12 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `15.50 °C` maximum temperature.

Total amount of water needed: `2.101 mm`

### [Watering needed today](today.txt) - `2.101 mm`

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
