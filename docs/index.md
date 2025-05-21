# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-05-21T05:42:50.227865`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-05-14 | 21.30 °C | 3.191 mm | 0.000 mm | 3.191 mm |
| 2025-05-15 | 21.60 °C | 3.263 mm | 0.000 mm | 3.263 mm |
| 2025-05-16 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2025-05-17 | 18.90 °C | 2.670 mm | 0.000 mm | 2.670 mm |
| 2025-05-18 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2025-05-19 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2025-05-20 | 21.40 °C | 3.215 mm | 0.000 mm | 3.215 mm |


Over the last week: `0.000 mm` rainfall, `19.27 °C` average daily maximal temperature.

Total amount of water needed: `19.44 mm`

### [Watering needed over the last week](lastweek.txt) - `19.44 mm`

---

## Today's values

Today's forecast: `1.540 mm` rainfall, `19.80 °C` maximum temperature.

Total amount of water needed: `2.854 mm`

### [Watering needed today](today.txt) - `1.314 mm`

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
