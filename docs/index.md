# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-14T06:43:12.586929`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-07 | 23.40 °C | 3.728 mm | 3.400 mm | 0.3284 mm |
| 2026-05-08 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |
| 2026-05-09 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2026-05-10 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2026-05-11 | 24.70 °C | 4.099 mm | 0.7000 mm | 3.399 mm |
| 2026-05-12 | 19.70 °C | 2.833 mm | 1.600 mm | 1.233 mm |
| 2026-05-13 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |


Over the last week: `5.700 mm` rainfall, `22.73 °C` average daily maximal temperature.

Total amount of water needed: `25.27 mm`

### [Watering needed over the last week](lastweek.txt) - `19.57 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `18.90 °C` maximum temperature.

Total amount of water needed: `2.670 mm`

### [Watering needed today](today.txt) - `2.670 mm`

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
