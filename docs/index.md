# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-15T05:33:48.609996`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-08 | 23.30 °C | 3.701 mm | 0.000 mm | 3.701 mm |
| 2023-08-09 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2023-08-10 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |
| 2023-08-11 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2023-08-12 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-08-13 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2023-08-14 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |


Over the last week: `0.000 mm` rainfall, `27.20 °C` average daily maximal temperature.

Total amount of water needed: `34.73 mm`

### [Watering needed over the last week](lastweek.txt) - `34.73 mm`

---

## Today's values

Today's forecast: `0.1000 mm` rainfall, `35.10 °C` maximum temperature.

Total amount of water needed: `8.110 mm`

### [Watering needed today](today.txt) - `8.010 mm`

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
