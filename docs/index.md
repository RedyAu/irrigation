# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-01T05:42:48.647946`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-25 | 16.00 °C | 2.173 mm | 1.400 mm | 0.7726 mm |
| 2025-03-26 | 15.50 °C | 2.101 mm | 0.1000 mm | 2.001 mm |
| 2025-03-27 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2025-03-28 | 13.50 °C | 1.860 mm | 7.000 mm | -1.168 mm |
| 2025-03-29 | 13.70 °C | 1.881 mm | 4.700 mm | -0.8543 mm |
| 2025-03-30 | 15.70 °C | 2.129 mm | 0.000 mm | 2.129 mm |
| 2025-03-31 | 11.20 °C | 1.667 mm | 0.000 mm | 1.667 mm |


Over the last week: `13.20 mm` rainfall, `14.60 °C` average daily maximal temperature.

Total amount of water needed: `14.07 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.09000 mm` rainfall, `15.00 °C` maximum temperature.

Total amount of water needed: `2.035 mm`

### [Watering needed today](today.txt) - `1.945 mm`

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
