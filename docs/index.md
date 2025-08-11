# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-11T05:54:42.750986`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-08-04 | 26.70 °C | 4.726 mm | 0.5000 mm | 4.226 mm |
| 2025-08-05 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2025-08-06 | 27.00 °C | 4.826 mm | 0.000 mm | 4.826 mm |
| 2025-08-07 | 27.80 °C | 5.100 mm | 0.000 mm | 5.100 mm |
| 2025-08-08 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |
| 2025-08-09 | 36.10 °C | 8.594 mm | 0.000 mm | 8.594 mm |
| 2025-08-10 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |


Over the last week: `0.5000 mm` rainfall, `30.79 °C` average daily maximal temperature.

Total amount of water needed: `44.51 mm`

### [Watering needed over the last week](lastweek.txt) - `44.01 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `31.90 °C` maximum temperature.

Total amount of water needed: `6.678 mm`

### [Watering needed today](today.txt) - `6.678 mm`

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
