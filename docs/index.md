# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-06-23T05:30:58.585678`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-06-16 | 26.50 °C | 4.660 mm | 0.000 mm | 4.660 mm |
| 2024-06-17 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2024-06-18 | 32.60 °C | 6.976 mm | 0.000 mm | 6.976 mm |
| 2024-06-19 | 33.80 °C | 7.507 mm | 0.000 mm | 7.507 mm |
| 2024-06-20 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2024-06-21 | 35.10 °C | 8.110 mm | 0.000 mm | 8.110 mm |
| 2024-06-22 | 33.30 °C | 7.283 mm | 30.80 mm | -21.38 mm |


Over the last week: `30.80 mm` rainfall, `31.63 °C` average daily maximal temperature.

Total amount of water needed: `46.40 mm`

### [Watering needed over the last week](lastweek.txt) - `17.74 mm`

---

## Today's values

Today's forecast: `0.7200 mm` rainfall, `28.20 °C` maximum temperature.

Total amount of water needed: `5.241 mm`

### [Watering needed today](today.txt) - `4.521 mm`

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
