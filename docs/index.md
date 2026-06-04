# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-04T07:05:34.567786`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-28 | 25.10 °C | 4.219 mm | 0.000 mm | 4.219 mm |
| 2026-05-29 | 24.70 °C | 4.099 mm | 0.000 mm | 4.099 mm |
| 2026-05-30 | 25.80 °C | 4.435 mm | 0.000 mm | 4.435 mm |
| 2026-05-31 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |
| 2026-06-01 | 24.00 °C | 3.896 mm | 2.200 mm | 1.696 mm |
| 2026-06-02 | 26.80 °C | 4.759 mm | 0.000 mm | 4.759 mm |
| 2026-06-03 | 26.70 °C | 4.726 mm | 0.9000 mm | 3.826 mm |


Over the last week: `3.100 mm` rainfall, `25.76 °C` average daily maximal temperature.

Total amount of water needed: `31.03 mm`

### [Watering needed over the last week](lastweek.txt) - `27.93 mm`

---

## Today's values

Today's forecast: `2.200 mm` rainfall, `23.00 °C` maximum temperature.

Total amount of water needed: `3.620 mm`

### [Watering needed today](today.txt) - `1.420 mm`

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
