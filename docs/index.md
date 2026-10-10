# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-10T12:00:22.236677`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-03 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2026-10-04 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2026-10-05 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2026-10-06 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2026-10-07 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2026-10-08 | 27.20 °C | 4.893 mm | 2.300 mm | 2.593 mm |
| 2026-10-09 | 18.80 °C | 2.651 mm | 0.000 mm | 2.651 mm |


Over the last week: `2.300 mm` rainfall, `24.43 °C` average daily maximal temperature.

Total amount of water needed: `28.51 mm`

### [Watering needed over the last week](lastweek.txt) - `26.21 mm`

---

## Today's values

Today's forecast: `6.650 mm` rainfall, `18.80 °C` maximum temperature.

Total amount of water needed: `2.651 mm`

### [Watering needed today](today.txt) - `-3.999 mm`

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
