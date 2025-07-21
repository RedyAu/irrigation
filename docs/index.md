# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-21T05:54:56.876968`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-14 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2025-07-15 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2025-07-16 | 28.10 °C | 5.206 mm | 0.8000 mm | 4.406 mm |
| 2025-07-17 | 24.30 °C | 3.982 mm | 0.000 mm | 3.982 mm |
| 2025-07-18 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2025-07-19 | 29.50 °C | 5.719 mm | 0.000 mm | 5.719 mm |
| 2025-07-20 | 32.50 °C | 6.933 mm | 0.000 mm | 6.933 mm |


Over the last week: `0.8000 mm` rainfall, `28.93 °C` average daily maximal temperature.

Total amount of water needed: `39.13 mm`

### [Watering needed over the last week](lastweek.txt) - `38.33 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `38.50 °C` maximum temperature.

Total amount of water needed: `9.825 mm`

### [Watering needed today](today.txt) - `9.815 mm`

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
