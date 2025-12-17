# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-12-17T04:46:07.181655`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-12-10 | 5.500 °C | 1.581 mm | 0.000 mm | 1.581 mm |
| 2025-12-11 | 4.600 °C | 1.619 mm | 0.1000 mm | 1.519 mm |
| 2025-12-12 | 5.900 °C | 1.569 mm | 0.1000 mm | 1.469 mm |
| 2025-12-13 | 5.600 °C | 1.578 mm | 0.1000 mm | 1.478 mm |
| 2025-12-14 | 3.700 °C | 1.671 mm | 0.000 mm | 1.671 mm |
| 2025-12-15 | 2.100 °C | 1.796 mm | 0.000 mm | 1.796 mm |
| 2025-12-16 | 2.400 °C | 1.769 mm | 0.000 mm | 1.769 mm |


Over the last week: `0.3000 mm` rainfall, `4.257 °C` average daily maximal temperature.

Total amount of water needed: `11.58 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.05000 mm` rainfall, `7.200 °C` maximum temperature.

Total amount of water needed: `1.549 mm`

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
