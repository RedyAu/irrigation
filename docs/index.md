# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-04T05:34:56.797893`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-27 | 29.40 °C | 5.681 mm | 0.000 mm | 5.681 mm |
| 2024-09-28 | 22.90 °C | 3.594 mm | 8.600 mm | -0.7585 mm |
| 2024-09-29 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2024-09-30 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2024-10-01 | 17.90 °C | 2.482 mm | 0.000 mm | 2.482 mm |
| 2024-10-02 | 13.90 °C | 1.903 mm | 4.500 mm | -1.181 mm |
| 2024-10-03 | 12.90 °C | 1.801 mm | 17.70 mm | -14.45 mm |


Over the last week: `30.80 mm` rainfall, `18.63 °C` average daily maximal temperature.

Total amount of water needed: `20.03 mm`

### [Watering needed over the last week](lastweek.txt) - `-3.664 mm`

---

## Today's values

Today's forecast: `9.270 mm` rainfall, `14.00 °C` maximum temperature.

Total amount of water needed: `1.914 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
