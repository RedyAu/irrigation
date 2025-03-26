# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-26T04:38:17.558040`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-19 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2025-03-20 | 12.50 °C | 1.765 mm | 0.000 mm | 1.765 mm |
| 2025-03-21 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |
| 2025-03-22 | 11.80 °C | 1.709 mm | 0.6000 mm | 1.109 mm |
| 2025-03-23 | 16.30 °C | 2.217 mm | 2.300 mm | -0.02504 mm |
| 2025-03-24 | 14.50 °C | 1.972 mm | 18.60 mm | -7.558 mm |
| 2025-03-25 | 16.00 °C | 2.173 mm | 1.400 mm | 0.7726 mm |


Over the last week: `22.90 mm` rainfall, `13.86 °C` average daily maximal temperature.

Total amount of water needed: `13.61 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.4900 mm` rainfall, `16.80 °C` maximum temperature.

Total amount of water needed: `2.295 mm`

### [Watering needed today](today.txt) - `1.805 mm`

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
