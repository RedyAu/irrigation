# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-02-17T04:35:02.270973`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-02-10 | 6.600 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-02-11 | 5.900 °C | 1.569 mm | 0.000 mm | 1.569 mm |
| 2025-02-12 | 4.600 °C | 1.619 mm | 2.600 mm | -0.1784 mm |
| 2025-02-13 | 2.300 °C | 1.778 mm | 3.200 mm | -0.3231 mm |
| 2025-02-14 | 3.300 °C | 1.698 mm | 3.400 mm | -0.5158 mm |
| 2025-02-15 | 2.300 °C | 1.778 mm | 0.000 mm | 1.778 mm |
| 2025-02-16 | -0.3000 °C | 2.068 mm | 0.000 mm | 2.068 mm |


Over the last week: `9.200 mm` rainfall, `3.529 °C` average daily maximal temperature.

Total amount of water needed: `12.07 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `2.000 °C` maximum temperature.

Total amount of water needed: `1.806 mm`

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
