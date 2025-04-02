# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-02T05:39:59.492001`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-26 | 15.50 °C | 2.101 mm | 0.1000 mm | 2.001 mm |
| 2025-03-27 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2025-03-28 | 13.50 °C | 1.860 mm | 7.000 mm | -0.9346 mm |
| 2025-03-29 | 13.70 °C | 1.881 mm | 4.700 mm | -0.6407 mm |
| 2025-03-30 | 15.70 °C | 2.129 mm | 0.000 mm | 2.129 mm |
| 2025-03-31 | 11.30 °C | 1.674 mm | 0.000 mm | 1.674 mm |
| 2025-04-01 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |


Over the last week: `11.80 mm` rainfall, `14.80 °C` average daily maximal temperature.

Total amount of water needed: `14.29 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.3300 mm` rainfall, `12.90 °C` maximum temperature.

Total amount of water needed: `1.801 mm`

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
