# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-31T04:43:26.951260`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-24 | 18.40 °C | 2.574 mm | 0.1000 mm | 2.474 mm |
| 2025-10-25 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2025-10-26 | 15.90 °C | 2.158 mm | 0.000 mm | 2.158 mm |
| 2025-10-27 | 14.40 °C | 1.960 mm | 0.000 mm | 1.960 mm |
| 2025-10-28 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2025-10-29 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2025-10-30 | 21.80 °C | 3.312 mm | 0.000 mm | 3.312 mm |


Over the last week: `0.1000 mm` rainfall, `17.16 °C` average daily maximal temperature.

Total amount of water needed: `16.88 mm`

### [Watering needed over the last week](lastweek.txt) - `16.78 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `20.60 °C` maximum temperature.

Total amount of water needed: `3.029 mm`

### [Watering needed today](today.txt) - `3.029 mm`

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
