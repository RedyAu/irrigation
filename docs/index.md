# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-06T06:45:17.131144`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-30 | 25.80 °C | 4.435 mm | 0.000 mm | 4.435 mm |
| 2026-05-31 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |
| 2026-06-01 | 24.00 °C | 3.896 mm | 2.200 mm | 1.696 mm |
| 2026-06-02 | 26.80 °C | 4.759 mm | 0.000 mm | 4.759 mm |
| 2026-06-03 | 26.70 °C | 4.726 mm | 1.500 mm | 3.226 mm |
| 2026-06-04 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |
| 2026-06-05 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |


Over the last week: `3.700 mm` rainfall, `25.99 °C` average daily maximal temperature.

Total amount of water needed: `31.56 mm`

### [Watering needed over the last week](lastweek.txt) - `27.86 mm`

---

## Today's values

Today's forecast: `0.3800 mm` rainfall, `25.80 °C` maximum temperature.

Total amount of water needed: `4.435 mm`

### [Watering needed today](today.txt) - `4.055 mm`

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
