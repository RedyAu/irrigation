# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-04T05:33:35.013426`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-28 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2023-07-29 | 31.40 °C | 6.470 mm | 0.000 mm | 6.470 mm |
| 2023-07-30 | 28.90 °C | 5.495 mm | 0.4000 mm | 5.095 mm |
| 2023-07-31 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |
| 2023-08-01 | 29.80 °C | 5.833 mm | 1.800 mm | 4.033 mm |
| 2023-08-02 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-08-03 | 30.70 °C | 6.186 mm | 0.1000 mm | 6.086 mm |


Over the last week: `2.300 mm` rainfall, `29.41 °C` average daily maximal temperature.

Total amount of water needed: `39.92 mm`

### [Watering needed over the last week](lastweek.txt) - `37.62 mm`

---

## Today's values

Today's forecast: `3.000 mm` rainfall, `32.30 °C` maximum temperature.

Total amount of water needed: `6.847 mm`

### [Watering needed today](today.txt) - `3.847 mm`

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
