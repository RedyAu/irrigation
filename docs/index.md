# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-05-09T05:42:24.108739`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-05-02 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2025-05-03 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2025-05-04 | 25.80 °C | 4.435 mm | 1.700 mm | 2.735 mm |
| 2025-05-05 | 20.00 °C | 2.897 mm | 2.500 mm | 0.3966 mm |
| 2025-05-06 | 14.30 °C | 1.948 mm | 0.2000 mm | 1.748 mm |
| 2025-05-07 | 15.20 °C | 2.061 mm | 0.000 mm | 2.061 mm |
| 2025-05-08 | 15.60 °C | 2.115 mm | 0.000 mm | 2.115 mm |


Over the last week: `4.400 mm` rainfall, `21.00 °C` average daily maximal temperature.

Total amount of water needed: `23.85 mm`

### [Watering needed over the last week](lastweek.txt) - `19.45 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `14.70 °C` maximum temperature.

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
