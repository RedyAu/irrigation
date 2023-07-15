# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-15T05:42:57.691583`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-08 | 29.50 °C | 5.719 mm | 0.000 mm | 5.719 mm |
| 2023-07-09 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2023-07-10 | 33.80 °C | 7.507 mm | 2.100 mm | 5.407 mm |
| 2023-07-11 | 32.70 °C | 7.019 mm | 0.000 mm | 7.019 mm |
| 2023-07-12 | 34.20 °C | 7.689 mm | 2.800 mm | 4.889 mm |
| 2023-07-13 | 31.20 °C | 6.388 mm | 7.300 mm | -0.4146 mm |
| 2023-07-14 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |


Over the last week: `12.20 mm` rainfall, `31.87 °C` average daily maximal temperature.

Total amount of water needed: `46.84 mm`

### [Watering needed over the last week](lastweek.txt) - `35.14 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `34.40 °C` maximum temperature.

Total amount of water needed: `7.782 mm`

### [Watering needed today](today.txt) - `7.782 mm`

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
