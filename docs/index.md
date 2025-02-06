# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-02-06T04:33:52.360441`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-30 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2025-01-31 | 11.00 °C | 1.655 mm | 0.000 mm | 1.655 mm |
| 2025-02-01 | 8.900 °C | 1.565 mm | 0.000 mm | 1.565 mm |
| 2025-02-02 | 6.200 °C | 1.562 mm | 0.000 mm | 1.562 mm |
| 2025-02-03 | 6.600 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-02-04 | 5.400 °C | 1.585 mm | 0.000 mm | 1.585 mm |
| 2025-02-05 | 7.200 °C | 1.549 mm | 0.000 mm | 1.549 mm |


Over the last week: `0.000 mm` rainfall, `8.300 °C` average daily maximal temperature.

Total amount of water needed: `11.26 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `6.700 °C` maximum temperature.

Total amount of water needed: `1.553 mm`

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
