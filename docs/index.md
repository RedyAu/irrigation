# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-05T05:33:52.292961`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-29 | 31.60 °C | 6.552 mm | 7.900 mm | -0.1750 mm |
| 2023-08-30 | 23.10 °C | 3.647 mm | 0.000 mm | 3.647 mm |
| 2023-08-31 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2023-09-01 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |
| 2023-09-02 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2023-09-03 | 25.70 °C | 4.404 mm | 0.2000 mm | 4.204 mm |
| 2023-09-04 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |


Over the last week: `8.100 mm` rainfall, `26.67 °C` average daily maximal temperature.

Total amount of water needed: `33.50 mm`

### [Watering needed over the last week](lastweek.txt) - `26.57 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `28.30 °C` maximum temperature.

Total amount of water needed: `5.277 mm`

### [Watering needed today](today.txt) - `5.277 mm`

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
