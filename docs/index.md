# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-01-31T05:10:37.157177`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-24 | 5.500 °C | 1.581 mm | 0.000 mm | 1.581 mm |
| 2026-01-25 | 5.300 °C | 1.589 mm | 0.7000 mm | 0.8886 mm |
| 2026-01-26 | 7.600 °C | 1.548 mm | 0.3000 mm | 1.248 mm |
| 2026-01-27 | 8.900 °C | 1.565 mm | 0.000 mm | 1.565 mm |
| 2026-01-28 | 5.200 °C | 1.592 mm | 2.400 mm | -0.2447 mm |
| 2026-01-29 | 5.800 °C | 1.572 mm | 2.900 mm | -0.6036 mm |
| 2026-01-30 | 4.500 °C | 1.624 mm | 1.600 mm | 0.02405 mm |


Over the last week: `7.900 mm` rainfall, `6.114 °C` average daily maximal temperature.

Total amount of water needed: `11.07 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `5.040 mm` rainfall, `0.8000 °C` maximum temperature.

Total amount of water needed: `1.931 mm`

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
