# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-13T04:38:45.297935`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-06 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2025-03-07 | 19.70 °C | 2.833 mm | 0.000 mm | 2.833 mm |
| 2025-03-08 | 20.90 °C | 3.097 mm | 0.000 mm | 3.097 mm |
| 2025-03-09 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2025-03-10 | 19.90 °C | 2.875 mm | 0.2000 mm | 2.675 mm |
| 2025-03-11 | 12.30 °C | 1.748 mm | 7.700 mm | -2.705 mm |
| 2025-03-12 | 19.60 °C | 2.812 mm | 0.1000 mm | 2.712 mm |


Over the last week: `8.000 mm` rainfall, `18.86 °C` average daily maximal temperature.

Total amount of water needed: `19.08 mm`

### [Watering needed over the last week](lastweek.txt) - `14.33 mm`

---

## Today's values

Today's forecast: `3.850 mm` rainfall, `18.40 °C` maximum temperature.

Total amount of water needed: `2.574 mm`

### [Watering needed today](today.txt) - `-1.276 mm`

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
