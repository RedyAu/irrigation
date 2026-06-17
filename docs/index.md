# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-17T07:09:03.996495`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-10 | 31.30 °C | 6.429 mm | 5.000 mm | 1.429 mm |
| 2026-06-11 | 28.20 °C | 5.241 mm | 0.000 mm | 5.241 mm |
| 2026-06-12 | 23.50 °C | 3.756 mm | 0.000 mm | 3.756 mm |
| 2026-06-13 | 25.80 °C | 4.435 mm | 0.5000 mm | 3.935 mm |
| 2026-06-14 | 24.90 °C | 4.159 mm | 0.4000 mm | 3.759 mm |
| 2026-06-15 | 22.90 °C | 3.594 mm | 0.000 mm | 3.594 mm |
| 2026-06-16 | 27.80 °C | 5.100 mm | 0.000 mm | 5.100 mm |


Over the last week: `5.900 mm` rainfall, `26.34 °C` average daily maximal temperature.

Total amount of water needed: `32.71 mm`

### [Watering needed over the last week](lastweek.txt) - `26.81 mm`

---

## Today's values

Today's forecast: `2.420 mm` rainfall, `27.20 °C` maximum temperature.

Total amount of water needed: `4.893 mm`

### [Watering needed today](today.txt) - `2.473 mm`

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
