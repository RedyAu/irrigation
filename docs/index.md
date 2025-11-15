# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-15T04:41:49.147458`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-08 | 10.80 °C | 1.643 mm | 3.700 mm | -0.2672 mm |
| 2025-11-09 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2025-11-10 | 13.00 °C | 1.810 mm | 0.000 mm | 1.810 mm |
| 2025-11-11 | 11.80 °C | 1.709 mm | 0.000 mm | 1.709 mm |
| 2025-11-12 | 4.900 °C | 1.605 mm | 0.3000 mm | 1.305 mm |
| 2025-11-13 | 6.500 °C | 1.556 mm | 0.2000 mm | 1.356 mm |
| 2025-11-14 | 7.300 °C | 1.548 mm | 0.000 mm | 1.548 mm |


Over the last week: `4.200 mm` rainfall, `9.757 °C` average daily maximal temperature.

Total amount of water needed: `11.78 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.03000 mm` rainfall, `14.60 °C` maximum temperature.

Total amount of water needed: `1.984 mm`

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
