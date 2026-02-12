# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-12T05:15:19.476293`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-05 | 10.30 °C | 1.616 mm | 2.100 mm | -0.06281 mm |
| 2026-02-06 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2026-02-07 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2026-02-08 | 10.20 °C | 1.612 mm | 0.000 mm | 1.612 mm |
| 2026-02-09 | 7.500 °C | 1.548 mm | 0.2000 mm | 1.348 mm |
| 2026-02-10 | 4.500 °C | 1.624 mm | 0.1000 mm | 1.524 mm |
| 2026-02-11 | 8.700 °C | 1.561 mm | 1.200 mm | 0.3607 mm |


Over the last week: `3.600 mm` rainfall, `9.129 °C` average daily maximal temperature.

Total amount of water needed: `11.35 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `13.10 °C` maximum temperature.

Total amount of water needed: `1.820 mm`

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
