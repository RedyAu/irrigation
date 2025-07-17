# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-17T05:49:10.137744`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-10 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2025-07-11 | 25.70 °C | 4.404 mm | 0.000 mm | 4.404 mm |
| 2025-07-12 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-07-13 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |
| 2025-07-14 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2025-07-15 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2025-07-16 | 27.90 °C | 5.135 mm | 0.000 mm | 5.135 mm |


Over the last week: `0.000 mm` rainfall, `28.80 °C` average daily maximal temperature.

Total amount of water needed: `38.69 mm`

### [Watering needed over the last week](lastweek.txt) - `38.69 mm`

---

## Today's values

Today's forecast: `4.360 mm` rainfall, `24.60 °C` maximum temperature.

Total amount of water needed: `4.069 mm`

### [Watering needed today](today.txt) - `-0.2906 mm`

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
