# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-14T05:37:57.372996`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-07 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2025-09-08 | 28.80 °C | 5.458 mm | 0.2000 mm | 5.258 mm |
| 2025-09-09 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2025-09-10 | 25.60 °C | 4.373 mm | 0.9000 mm | 3.473 mm |
| 2025-09-11 | 24.00 °C | 3.896 mm | 0.3000 mm | 3.596 mm |
| 2025-09-12 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2025-09-13 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |


Over the last week: `1.400 mm` rainfall, `26.77 °C` average daily maximal temperature.

Total amount of water needed: `33.42 mm`

### [Watering needed over the last week](lastweek.txt) - `32.02 mm`

---

## Today's values

Today's forecast: `12.66 mm` rainfall, `21.10 °C` maximum temperature.

Total amount of water needed: `3.144 mm`

### [Watering needed today](today.txt) - `-9.516 mm`

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
