# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-12-08T04:47:08.530164`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-12-01 | 3.800 °C | 1.664 mm | 0.000 mm | 1.664 mm |
| 2025-12-02 | 3.900 °C | 1.658 mm | 0.000 mm | 1.658 mm |
| 2025-12-03 | 6.600 °C | 1.554 mm | 0.1000 mm | 1.454 mm |
| 2025-12-04 | 8.700 °C | 1.561 mm | 0.2000 mm | 1.361 mm |
| 2025-12-05 | 9.500 °C | 1.583 mm | 1.000 mm | 0.5831 mm |
| 2025-12-06 | 9.000 °C | 1.568 mm | 0.9000 mm | 0.6678 mm |
| 2025-12-07 | 8.500 °C | 1.557 mm | 1.900 mm | -0.3120 mm |


Over the last week: `4.100 mm` rainfall, `7.143 °C` average daily maximal temperature.

Total amount of water needed: `11.14 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `10.90 °C` maximum temperature.

Total amount of water needed: `1.649 mm`

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
