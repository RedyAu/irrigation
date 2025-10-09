# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-09T05:38:23.828592`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-02 | 14.30 °C | 1.948 mm | 0.000 mm | 1.948 mm |
| 2025-10-03 | 14.10 °C | 1.925 mm | 0.000 mm | 1.925 mm |
| 2025-10-04 | 15.50 °C | 2.101 mm | 0.4000 mm | 1.701 mm |
| 2025-10-05 | 14.70 °C | 1.997 mm | 0.000 mm | 1.997 mm |
| 2025-10-06 | 16.90 °C | 2.312 mm | 0.000 mm | 2.312 mm |
| 2025-10-07 | 17.50 °C | 2.412 mm | 0.000 mm | 2.412 mm |
| 2025-10-08 | 18.10 °C | 2.518 mm | 0.000 mm | 2.518 mm |


Over the last week: `0.4000 mm` rainfall, `15.87 °C` average daily maximal temperature.

Total amount of water needed: `15.21 mm`

### [Watering needed over the last week](lastweek.txt) - `14.81 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `19.30 °C` maximum temperature.

Total amount of water needed: `2.750 mm`

### [Watering needed today](today.txt) - `2.750 mm`

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
