# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-11T04:37:50.292245`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-04 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2025-03-05 | 17.90 °C | 2.482 mm | 0.000 mm | 2.482 mm |
| 2025-03-06 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2025-03-07 | 19.70 °C | 2.833 mm | 0.000 mm | 2.833 mm |
| 2025-03-08 | 20.90 °C | 3.097 mm | 0.000 mm | 3.097 mm |
| 2025-03-09 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2025-03-10 | 19.90 °C | 2.875 mm | 0.2000 mm | 2.675 mm |


Over the last week: `0.2000 mm` rainfall, `18.86 °C` average daily maximal temperature.

Total amount of water needed: `18.92 mm`

### [Watering needed over the last week](lastweek.txt) - `18.72 mm`

---

## Today's values

Today's forecast: `9.410 mm` rainfall, `14.70 °C` maximum temperature.

Total amount of water needed: `1.997 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
