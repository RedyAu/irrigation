# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-08T05:37:58.931657`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-01 | 13.10 °C | 1.820 mm | 0.000 mm | 1.820 mm |
| 2025-10-02 | 14.30 °C | 1.948 mm | 0.000 mm | 1.948 mm |
| 2025-10-03 | 14.10 °C | 1.925 mm | 0.000 mm | 1.925 mm |
| 2025-10-04 | 15.50 °C | 2.101 mm | 0.4000 mm | 1.701 mm |
| 2025-10-05 | 14.70 °C | 1.997 mm | 0.000 mm | 1.997 mm |
| 2025-10-06 | 16.90 °C | 2.312 mm | 0.000 mm | 2.312 mm |
| 2025-10-07 | 17.50 °C | 2.412 mm | 0.000 mm | 2.412 mm |


Over the last week: `0.4000 mm` rainfall, `15.16 °C` average daily maximal temperature.

Total amount of water needed: `14.51 mm`

### [Watering needed over the last week](lastweek.txt) - `14.11 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `18.50 °C` maximum temperature.

Total amount of water needed: `2.593 mm`

### [Watering needed today](today.txt) - `2.593 mm`

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
