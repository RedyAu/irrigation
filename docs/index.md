# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-22T05:14:28.432446`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-15 | 8.300 °C | 1.554 mm | 2.600 mm | -0.1359 mm |
| 2026-02-16 | 2.300 °C | 1.778 mm | 4.000 mm | -0.3366 mm |
| 2026-02-17 | 4.100 °C | 1.646 mm | 0.000 mm | 1.646 mm |
| 2026-02-18 | 8.200 °C | 1.552 mm | 0.000 mm | 1.552 mm |
| 2026-02-19 | 5.500 °C | 1.581 mm | 1.600 mm | -0.005621 mm |
| 2026-02-20 | 4.200 °C | 1.640 mm | 0.6000 mm | 1.040 mm |
| 2026-02-21 | 5.200 °C | 1.592 mm | 0.1000 mm | 1.492 mm |


Over the last week: `8.900 mm` rainfall, `5.400 °C` average daily maximal temperature.

Total amount of water needed: `11.34 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.4900 mm` rainfall, `7.800 °C` maximum temperature.

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
