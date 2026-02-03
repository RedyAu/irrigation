# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-03T05:13:46.370365`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-27 | 8.900 °C | 1.565 mm | 0.000 mm | 1.565 mm |
| 2026-01-28 | 5.200 °C | 1.592 mm | 2.400 mm | -0.1224 mm |
| 2026-01-29 | 5.800 °C | 1.572 mm | 2.900 mm | -0.2415 mm |
| 2026-01-30 | 4.900 °C | 1.605 mm | 2.600 mm | -0.2261 mm |
| 2026-01-31 | 3.500 °C | 1.684 mm | 2.600 mm | -0.2776 mm |
| 2026-02-01 | 0.8000 °C | 1.931 mm | 0.1000 mm | 1.831 mm |
| 2026-02-02 | 0.3000 °C | 1.991 mm | 0.1000 mm | 1.891 mm |


Over the last week: `10.70 mm` rainfall, `4.200 °C` average daily maximal temperature.

Total amount of water needed: `11.94 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `5.620 mm` rainfall, `1.300 °C` maximum temperature.

Total amount of water needed: `1.876 mm`

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
