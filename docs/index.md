# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-23T04:32:49.908875`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-16 | 1.000 °C | 1.909 mm | 0.000 mm | 1.909 mm |
| 2025-01-17 | 0.3000 °C | 1.991 mm | 0.000 mm | 1.991 mm |
| 2025-01-18 | -0.3000 °C | 2.068 mm | 0.000 mm | 2.068 mm |
| 2025-01-19 | -1.800 °C | 2.288 mm | 0.000 mm | 2.288 mm |
| 2025-01-20 | -1.600 °C | 2.256 mm | 0.000 mm | 2.256 mm |
| 2025-01-21 | -0.6000 °C | 2.109 mm | 0.5000 mm | 1.609 mm |
| 2025-01-22 | -0.1000 °C | 2.042 mm | 0.1000 mm | 1.942 mm |


Over the last week: `0.6000 mm` rainfall, `-0.4429 °C` average daily maximal temperature.

Total amount of water needed: `14.66 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `4.700 mm` rainfall, `4.900 °C` maximum temperature.

Total amount of water needed: `1.605 mm`

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
