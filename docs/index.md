# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-01T06:02:13.964613`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-25 | 33.10 °C | 7.194 mm | 0.000 mm | 7.194 mm |
| 2025-07-26 | 35.90 °C | 8.496 mm | 0.000 mm | 8.496 mm |
| 2025-07-27 | 29.50 °C | 5.719 mm | 15.00 mm | -1.687 mm |
| 2025-07-28 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-07-29 | 25.10 °C | 4.219 mm | 0.1000 mm | 4.119 mm |
| 2025-07-30 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2025-07-31 | 27.40 °C | 4.961 mm | 0.000 mm | 4.961 mm |


Over the last week: `15.10 mm` rainfall, `29.34 °C` average daily maximal temperature.

Total amount of water needed: `40.38 mm`

### [Watering needed over the last week](lastweek.txt) - `32.87 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `31.40 °C` maximum temperature.

Total amount of water needed: `6.470 mm`

### [Watering needed today](today.txt) - `6.470 mm`

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
