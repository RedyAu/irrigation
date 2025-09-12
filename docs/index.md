# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-12T05:36:27.636794`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-05 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2025-09-06 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-09-07 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2025-09-08 | 28.80 °C | 5.458 mm | 0.2000 mm | 5.258 mm |
| 2025-09-09 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2025-09-10 | 25.60 °C | 4.373 mm | 0.9000 mm | 3.473 mm |
| 2025-09-11 | 23.00 °C | 3.620 mm | 0.6000 mm | 3.020 mm |


Over the last week: `1.700 mm` rainfall, `27.49 °C` average daily maximal temperature.

Total amount of water needed: `35.41 mm`

### [Watering needed over the last week](lastweek.txt) - `33.71 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `27.30 °C` maximum temperature.

Total amount of water needed: `4.927 mm`

### [Watering needed today](today.txt) - `4.927 mm`

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
