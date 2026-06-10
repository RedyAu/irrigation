# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-10T06:58:07.212142`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-03 | 26.70 °C | 4.726 mm | 1.500 mm | 3.226 mm |
| 2026-06-04 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |
| 2026-06-05 | 27.20 °C | 4.893 mm | 0.2000 mm | 4.693 mm |
| 2026-06-06 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2026-06-07 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-06-08 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-06-09 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |


Over the last week: `1.700 mm` rainfall, `27.94 °C` average daily maximal temperature.

Total amount of water needed: `36.33 mm`

### [Watering needed over the last week](lastweek.txt) - `34.63 mm`

---

## Today's values

Today's forecast: `4.060 mm` rainfall, `29.90 °C` maximum temperature.

Total amount of water needed: `5.872 mm`

### [Watering needed today](today.txt) - `1.812 mm`

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
