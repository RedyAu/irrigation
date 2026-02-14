# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-14T05:12:49.747568`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-02-08 | 10.20 °C | 1.612 mm | 0.000 mm | 1.612 mm |
| 2026-02-09 | 7.500 °C | 1.548 mm | 0.2000 mm | 1.348 mm |
| 2026-02-10 | 4.500 °C | 1.624 mm | 0.1000 mm | 1.524 mm |
| 2026-02-11 | 8.700 °C | 1.561 mm | 1.100 mm | 0.4607 mm |
| 2026-02-12 | 15.00 °C | 2.035 mm | 1.200 mm | 0.8346 mm |
| 2026-02-13 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |


Over the last week: `2.600 mm` rainfall, `9.914 °C` average daily maximal temperature.

Total amount of water needed: `11.85 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.5000 mm` rainfall, `12.00 °C` maximum temperature.

Total amount of water needed: `1.724 mm`

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
