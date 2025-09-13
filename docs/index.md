# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-13T05:33:39.903045`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-06 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-09-07 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2025-09-08 | 28.80 °C | 5.458 mm | 0.2000 mm | 5.258 mm |
| 2025-09-09 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2025-09-10 | 25.60 °C | 4.373 mm | 0.9000 mm | 3.473 mm |
| 2025-09-11 | 24.00 °C | 3.896 mm | 0.3000 mm | 3.596 mm |
| 2025-09-12 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |


Over the last week: `1.400 mm` rainfall, `26.67 °C` average daily maximal temperature.

Total amount of water needed: `33.17 mm`

### [Watering needed over the last week](lastweek.txt) - `31.77 mm`

---

## Today's values

Today's forecast: `0.09000 mm` rainfall, `28.80 °C` maximum temperature.

Total amount of water needed: `5.458 mm`

### [Watering needed today](today.txt) - `5.368 mm`

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
