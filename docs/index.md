# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-09-09T05:34:16.231631`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-02 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2023-09-03 | 25.70 °C | 4.404 mm | 0.2000 mm | 4.204 mm |
| 2023-09-04 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2023-09-05 | 27.60 °C | 5.030 mm | 0.000 mm | 5.030 mm |
| 2023-09-06 | 28.10 °C | 5.206 mm | 0.000 mm | 5.206 mm |
| 2023-09-07 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |
| 2023-09-08 | 28.60 °C | 5.385 mm | 0.000 mm | 5.385 mm |


Over the last week: `0.2000 mm` rainfall, `27.66 °C` average daily maximal temperature.

Total amount of water needed: `35.48 mm`

### [Watering needed over the last week](lastweek.txt) - `35.28 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `31.20 °C` maximum temperature.

Total amount of water needed: `6.388 mm`

### [Watering needed today](today.txt) - `6.388 mm`

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
