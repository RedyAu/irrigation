# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-15T05:41:40.118823`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-08 | 28.80 °C | 5.458 mm | 0.2000 mm | 5.258 mm |
| 2025-09-09 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2025-09-10 | 25.60 °C | 4.373 mm | 0.9000 mm | 3.473 mm |
| 2025-09-11 | 24.00 °C | 3.896 mm | 0.3000 mm | 3.596 mm |
| 2025-09-12 | 25.90 °C | 4.467 mm | 0.000 mm | 4.467 mm |
| 2025-09-13 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |
| 2025-09-14 | 24.40 °C | 4.011 mm | 10.50 mm | -5.899 mm |


Over the last week: `11.90 mm` rainfall, `26.16 °C` average daily maximal temperature.

Total amount of water needed: `32.01 mm`

### [Watering needed over the last week](lastweek.txt) - `20.70 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `24.80 °C` maximum temperature.

Total amount of water needed: `4.129 mm`

### [Watering needed today](today.txt) - `4.129 mm`

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
