# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-19T11:07:36.677854`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-12 | 16.90 °C | 2.312 mm | 0.000 mm | 2.312 mm |
| 2026-10-13 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |
| 2026-10-14 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2026-10-15 | 15.10 °C | 2.048 mm | 0.000 mm | 2.048 mm |
| 2026-10-16 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2026-10-17 | 17.50 °C | 2.412 mm | 0.000 mm | 2.412 mm |
| 2026-10-18 | 20.60 °C | 3.029 mm | 0.000 mm | 3.029 mm |


Over the last week: `0.000 mm` rainfall, `16.99 °C` average daily maximal temperature.

Total amount of water needed: `16.44 mm`

### [Watering needed over the last week](lastweek.txt) - `16.44 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `17.20 °C` maximum temperature.

Total amount of water needed: `2.361 mm`

### [Watering needed today](today.txt) - `2.361 mm`

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
