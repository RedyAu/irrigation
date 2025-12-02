# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-12-02T04:45:43.179369`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-25 | 12.20 °C | 1.740 mm | 8.200 mm | -0.8390 mm |
| 2025-11-26 | 11.00 °C | 1.655 mm | 0.000 mm | 1.655 mm |
| 2025-11-27 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |
| 2025-11-28 | 2.900 °C | 1.728 mm | 0.000 mm | 1.728 mm |
| 2025-11-29 | 4.700 °C | 1.614 mm | 0.000 mm | 1.614 mm |
| 2025-11-30 | 4.000 °C | 1.652 mm | 0.3000 mm | 1.352 mm |
| 2025-12-01 | 3.400 °C | 1.691 mm | 0.000 mm | 1.691 mm |


Over the last week: `8.500 mm` rainfall, `6.257 °C` average daily maximal temperature.

Total amount of water needed: `11.66 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `8.100 °C` maximum temperature.

Total amount of water needed: `1.551 mm`

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
