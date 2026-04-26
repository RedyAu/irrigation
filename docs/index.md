# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-04-26T06:33:25.230071`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-04-19 | 22.90 °C | 3.594 mm | 4.100 mm | -0.06577 mm |
| 2026-04-20 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2026-04-21 | 15.00 °C | 2.035 mm | 4.100 mm | -0.3755 mm |
| 2026-04-22 | 16.30 °C | 2.217 mm | 0.000 mm | 2.217 mm |
| 2026-04-23 | 18.70 °C | 2.631 mm | 0.000 mm | 2.631 mm |
| 2026-04-24 | 21.30 °C | 3.191 mm | 0.000 mm | 3.191 mm |
| 2026-04-25 | 23.00 °C | 3.620 mm | 0.000 mm | 3.620 mm |


Over the last week: `8.200 mm` rainfall, `19.36 °C` average daily maximal temperature.

Total amount of water needed: `19.84 mm`

### [Watering needed over the last week](lastweek.txt) - `13.77 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `17.00 °C` maximum temperature.

Total amount of water needed: `2.328 mm`

### [Watering needed today](today.txt) - `2.328 mm`

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
