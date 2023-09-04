# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-04T05:33:54.637724`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-28 | 36.90 °C | 8.993 mm | 0.000 mm | 8.993 mm |
| 2023-08-29 | 31.60 °C | 6.552 mm | 7.900 mm | -0.2042 mm |
| 2023-08-30 | 23.10 °C | 3.647 mm | 0.000 mm | 3.647 mm |
| 2023-08-31 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2023-09-01 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |
| 2023-09-02 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2023-09-03 | 25.70 °C | 4.404 mm | 0.2000 mm | 4.204 mm |


Over the last week: `8.100 mm` rainfall, `28.33 °C` average daily maximal temperature.

Total amount of water needed: `38.21 mm`

### [Watering needed over the last week](lastweek.txt) - `31.25 mm`

---

## Today's values

Today's forecast: `0.2000 mm` rainfall, `26.60 °C` maximum temperature.

Total amount of water needed: `4.693 mm`

### [Watering needed today](today.txt) - `4.493 mm`

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
