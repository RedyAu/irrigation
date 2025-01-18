# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-18T04:31:44.712347`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-11 | 4.700 °C | 1.614 mm | 0.000 mm | 1.614 mm |
| 2025-01-12 | 4.600 °C | 1.619 mm | 0.000 mm | 1.619 mm |
| 2025-01-13 | 4.400 °C | 1.629 mm | 0.000 mm | 1.629 mm |
| 2025-01-14 | 2.800 °C | 1.736 mm | 0.000 mm | 1.736 mm |
| 2025-01-15 | -0.5000 °C | 2.095 mm | 0.6000 mm | 1.495 mm |
| 2025-01-16 | 1.000 °C | 1.909 mm | 0.000 mm | 1.909 mm |
| 2025-01-17 | 0.3000 °C | 1.991 mm | 0.000 mm | 1.991 mm |


Over the last week: `0.6000 mm` rainfall, `2.471 °C` average daily maximal temperature.

Total amount of water needed: `12.59 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `4.400 °C` maximum temperature.

Total amount of water needed: `1.629 mm`

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
