# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-21T04:43:08.355808`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-14 | 6.600 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-11-15 | 8.600 °C | 1.559 mm | 0.3000 mm | 1.259 mm |
| 2025-11-16 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2025-11-17 | 18.80 °C | 2.651 mm | 7.200 mm | -1.034 mm |
| 2025-11-18 | 10.40 °C | 1.621 mm | 0.000 mm | 1.621 mm |
| 2025-11-19 | 7.900 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2025-11-20 | 10.20 °C | 1.612 mm | 0.8000 mm | 0.8116 mm |


Over the last week: `8.300 mm` rainfall, `11.23 °C` average daily maximal temperature.

Total amount of water needed: `12.73 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `8.740 mm` rainfall, `6.000 °C` maximum temperature.

Total amount of water needed: `1.567 mm`

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
