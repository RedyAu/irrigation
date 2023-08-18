# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-18T05:33:48.453305`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-11 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2023-08-12 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-08-13 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2023-08-14 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2023-08-15 | 32.50 °C | 6.933 mm | 0.2000 mm | 6.733 mm |
| 2023-08-16 | 30.70 °C | 6.186 mm | 10.90 mm | -2.143 mm |
| 2023-08-17 | 28.80 °C | 5.458 mm | 0.7000 mm | 4.758 mm |


Over the last week: `11.80 mm` rainfall, `29.79 °C` average daily maximal temperature.

Total amount of water needed: `41.05 mm`

### [Watering needed over the last week](lastweek.txt) - `31.82 mm`

---

## Today's values

Today's forecast: `0.8000 mm` rainfall, `33.20 °C` maximum temperature.

Total amount of water needed: `7.238 mm`

### [Watering needed today](today.txt) - `6.438 mm`

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
