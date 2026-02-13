# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-13T05:14:43.669205`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-06 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2026-02-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-02-08 | 10.20 °C | 1.612 mm | 0.000 mm | 1.612 mm |
| 2026-02-09 | 7.500 °C | 1.548 mm | 0.2000 mm | 1.348 mm |
| 2026-02-10 | 4.500 °C | 1.624 mm | 0.1000 mm | 1.524 mm |
| 2026-02-11 | 8.700 °C | 1.561 mm | 1.100 mm | 0.4607 mm |
| 2026-02-12 | 15.00 °C | 2.035 mm | 0.9000 mm | 1.135 mm |


Over the last week: `2.300 mm` rainfall, `9.800 °C` average daily maximal temperature.

Total amount of water needed: `11.77 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `1.860 mm` rainfall, `11.00 °C` maximum temperature.

Total amount of water needed: `1.655 mm`

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
