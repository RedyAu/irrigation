# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-28T04:42:35.240682`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-21 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2025-10-22 | 20.70 °C | 3.052 mm | 0.000 mm | 3.052 mm |
| 2025-10-23 | 23.10 °C | 3.647 mm | 16.70 mm | -2.373 mm |
| 2025-10-24 | 18.40 °C | 2.574 mm | 0.1000 mm | 2.474 mm |
| 2025-10-25 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2025-10-26 | 15.90 °C | 2.158 mm | 0.000 mm | 2.158 mm |
| 2025-10-27 | 14.40 °C | 1.960 mm | 0.000 mm | 1.960 mm |


Over the last week: `16.80 mm` rainfall, `18.03 °C` average daily maximal temperature.

Total amount of water needed: `18.00 mm`

### [Watering needed over the last week](lastweek.txt) - `11.88 mm`

---

## Today's values

Today's forecast: `0.06000 mm` rainfall, `13.30 °C` maximum temperature.

Total amount of water needed: `1.839 mm`

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
