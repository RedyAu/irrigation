# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-22T04:39:28.569165`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-15 | 12.30 °C | 1.748 mm | 1.600 mm | 0.1479 mm |
| 2025-03-16 | 7.400 °C | 1.548 mm | 7.500 mm | -0.9018 mm |
| 2025-03-17 | 8.300 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-03-18 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |
| 2025-03-19 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2025-03-20 | 12.50 °C | 1.765 mm | 0.000 mm | 1.765 mm |
| 2025-03-21 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |


Over the last week: `9.100 mm` rainfall, `10.29 °C` average daily maximal temperature.

Total amount of water needed: `11.96 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `2.100 mm` rainfall, `14.30 °C` maximum temperature.

Total amount of water needed: `1.948 mm`

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
