# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-14T04:38:53.458809`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-07 | 19.70 °C | 2.833 mm | 0.000 mm | 2.833 mm |
| 2025-03-08 | 20.90 °C | 3.097 mm | 0.000 mm | 3.097 mm |
| 2025-03-09 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2025-03-10 | 19.90 °C | 2.875 mm | 0.2000 mm | 2.675 mm |
| 2025-03-11 | 12.30 °C | 1.748 mm | 7.700 mm | -1.804 mm |
| 2025-03-12 | 19.60 °C | 2.812 mm | 3.700 mm | -0.4037 mm |
| 2025-03-13 | 18.60 °C | 2.612 mm | 3.700 mm | -0.9892 mm |


Over the last week: `15.30 mm` rainfall, `18.77 °C` average daily maximal temperature.

Total amount of water needed: `18.96 mm`

### [Watering needed over the last week](lastweek.txt) - `8.393 mm`

---

## Today's values

Today's forecast: `3.670 mm` rainfall, `17.60 °C` maximum temperature.

Total amount of water needed: `2.429 mm`

### [Watering needed today](today.txt) - `-1.241 mm`

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
