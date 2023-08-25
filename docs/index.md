# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-25T05:33:49.331250`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-18 | 26.40 °C | 4.627 mm | 15.00 mm | -1.347 mm |
| 2023-08-19 | 31.10 °C | 6.347 mm | 2.100 mm | 4.247 mm |
| 2023-08-20 | 32.80 °C | 7.063 mm | 0.000 mm | 7.063 mm |
| 2023-08-21 | 33.00 °C | 7.150 mm | 0.000 mm | 7.150 mm |
| 2023-08-22 | 34.00 °C | 7.598 mm | 0.000 mm | 7.598 mm |
| 2023-08-23 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |
| 2023-08-24 | 31.20 °C | 6.388 mm | 0.000 mm | 6.388 mm |


Over the last week: `17.10 mm` rainfall, `31.83 °C` average daily maximal temperature.

Total amount of water needed: `46.91 mm`

### [Watering needed over the last week](lastweek.txt) - `38.83 mm`

---

## Today's values

Today's forecast: `0.5000 mm` rainfall, `35.70 °C` maximum temperature.

Total amount of water needed: `8.398 mm`

### [Watering needed today](today.txt) - `7.898 mm`

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
