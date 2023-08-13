# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-13T05:33:48.737715`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-06 | 22.30 °C | 3.438 mm | 2.200 mm | 1.238 mm |
| 2023-08-07 | 21.80 °C | 3.312 mm | 1.500 mm | 1.812 mm |
| 2023-08-08 | 23.30 °C | 3.701 mm | 0.000 mm | 3.701 mm |
| 2023-08-09 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2023-08-10 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |
| 2023-08-11 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2023-08-12 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |


Over the last week: `3.700 mm` rainfall, `24.61 °C` average daily maximal temperature.

Total amount of water needed: `28.78 mm`

### [Watering needed over the last week](lastweek.txt) - `25.08 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `30.80 °C` maximum temperature.

Total amount of water needed: `6.226 mm`

### [Watering needed today](today.txt) - `6.226 mm`

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
