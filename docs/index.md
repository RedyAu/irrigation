# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-09-25T05:38:42.933871`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-18 | 22.80 °C | 3.567 mm | 0.000 mm | 3.567 mm |
| 2025-09-19 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2025-09-20 | 30.50 °C | 6.106 mm | 0.000 mm | 6.106 mm |
| 2025-09-21 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |
| 2025-09-22 | 31.10 °C | 6.347 mm | 0.000 mm | 6.347 mm |
| 2025-09-23 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2025-09-24 | 21.10 °C | 3.144 mm | 0.000 mm | 3.144 mm |


Over the last week: `0.000 mm` rainfall, `27.80 °C` average daily maximal temperature.

Total amount of water needed: `36.58 mm`

### [Watering needed over the last week](lastweek.txt) - `36.58 mm`

---

## Today's values

Today's forecast: `0.9800 mm` rainfall, `14.70 °C` maximum temperature.

Total amount of water needed: `1.997 mm`

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
