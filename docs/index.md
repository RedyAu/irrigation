# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-11T12:10:20.469315`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-04 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2026-10-05 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2026-10-06 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2026-10-07 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2026-10-08 | 27.20 °C | 4.893 mm | 2.300 mm | 2.593 mm |
| 2026-10-09 | 22.30 °C | 3.438 mm | 0.000 mm | 3.438 mm |
| 2026-10-10 | 18.70 °C | 2.631 mm | 9.600 mm | -6.335 mm |


Over the last week: `11.90 mm` rainfall, `24.16 °C` average daily maximal temperature.

Total amount of water needed: `28.00 mm`

### [Watering needed over the last week](lastweek.txt) - `16.73 mm`

---

## Today's values

Today's forecast: `27.54 mm` rainfall, `16.50 °C` maximum temperature.

Total amount of water needed: `2.248 mm`

### [Watering needed today](today.txt) - `-25.29 mm`

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
