# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-28T05:40:58.393074`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-21 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |
| 2025-09-22 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2025-09-23 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2025-09-24 | 23.70 °C | 3.811 mm | 0.6000 mm | 3.211 mm |
| 2025-09-25 | 16.60 °C | 2.264 mm | 0.8000 mm | 1.464 mm |
| 2025-09-26 | 17.80 °C | 2.464 mm | 0.000 mm | 2.464 mm |
| 2025-09-27 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |


Over the last week: `1.400 mm` rainfall, `23.93 °C` average daily maximal temperature.

Total amount of water needed: `29.42 mm`

### [Watering needed over the last week](lastweek.txt) - `28.02 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `19.50 °C` maximum temperature.

Total amount of water needed: `2.791 mm`

### [Watering needed today](today.txt) - `2.781 mm`

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
