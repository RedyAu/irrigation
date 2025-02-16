# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-02-16T04:35:00.672922`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-02-09 | 5.200 °C | 1.592 mm | 0.000 mm | 1.592 mm |
| 2025-02-10 | 6.600 °C | 1.554 mm | 0.000 mm | 1.554 mm |
| 2025-02-11 | 5.900 °C | 1.569 mm | 0.000 mm | 1.569 mm |
| 2025-02-12 | 4.600 °C | 1.619 mm | 2.600 mm | -0.2230 mm |
| 2025-02-13 | 2.300 °C | 1.778 mm | 3.200 mm | -0.4308 mm |
| 2025-02-14 | 3.300 °C | 1.698 mm | 3.400 mm | -0.7737 mm |
| 2025-02-15 | 1.400 °C | 1.865 mm | 0.000 mm | 1.865 mm |


Over the last week: `9.200 mm` rainfall, `4.186 °C` average daily maximal temperature.

Total amount of water needed: `11.68 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `1.500 °C` maximum temperature.

Total amount of water needed: `1.855 mm`

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
