# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-19T04:38:17.515379`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-12 | 19.60 °C | 2.812 mm | 3.700 mm | -0.1153 mm |
| 2025-03-13 | 18.60 °C | 2.612 mm | 0.000 mm | 2.612 mm |
| 2025-03-14 | 18.20 °C | 2.537 mm | 7.200 mm | -0.8479 mm |
| 2025-03-15 | 12.30 °C | 1.748 mm | 1.600 mm | 0.1479 mm |
| 2025-03-16 | 7.400 °C | 1.548 mm | 7.500 mm | -1.804 mm |
| 2025-03-17 | 8.300 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-03-18 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |


Over the last week: `20.00 mm` rainfall, `12.86 °C` average daily maximal temperature.

Total amount of water needed: `14.39 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `8.600 °C` maximum temperature.

Total amount of water needed: `1.559 mm`

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
