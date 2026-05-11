# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-11T06:48:48.194012`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-04 | 26.40 °C | 4.627 mm | 0.000 mm | 4.627 mm |
| 2026-05-05 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2026-05-06 | 26.30 °C | 4.595 mm | 0.1000 mm | 4.495 mm |
| 2026-05-07 | 23.40 °C | 3.728 mm | 3.400 mm | 0.3284 mm |
| 2026-05-08 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |
| 2026-05-09 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2026-05-10 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |


Over the last week: `3.500 mm` rainfall, `25.49 °C` average daily maximal temperature.

Total amount of water needed: `30.52 mm`

### [Watering needed over the last week](lastweek.txt) - `27.02 mm`

---

## Today's values

Today's forecast: `9.240 mm` rainfall, `21.20 °C` maximum temperature.

Total amount of water needed: `3.167 mm`

### [Watering needed today](today.txt) - `-6.073 mm`

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
