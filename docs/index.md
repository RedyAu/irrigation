# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-18T04:38:18.626349`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-11 | 12.30 °C | 1.748 mm | 7.700 mm | -0.7730 mm |
| 2025-03-12 | 19.60 °C | 2.812 mm | 3.700 mm | -0.1346 mm |
| 2025-03-13 | 18.60 °C | 2.612 mm | 0.000 mm | 2.612 mm |
| 2025-03-14 | 18.20 °C | 2.537 mm | 7.200 mm | -1.060 mm |
| 2025-03-15 | 12.30 °C | 1.748 mm | 1.600 mm | 0.1479 mm |
| 2025-03-16 | 7.400 °C | 1.548 mm | 7.500 mm | -2.706 mm |
| 2025-03-17 | 8.300 °C | 1.554 mm | 1.800 mm | -0.2239 mm |


Over the last week: `29.50 mm` rainfall, `13.81 °C` average daily maximal temperature.

Total amount of water needed: `14.56 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `5.200 °C` maximum temperature.

Total amount of water needed: `1.592 mm`

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
