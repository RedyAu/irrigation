# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-30T05:33:44.403992`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-23 | 30.70 °C | 6.186 mm | 0.000 mm | 6.186 mm |
| 2023-07-24 | 34.90 °C | 8.015 mm | 2.400 mm | 5.615 mm |
| 2023-07-25 | 31.30 °C | 6.429 mm | 8.700 mm | -0.4130 mm |
| 2023-07-26 | 23.80 °C | 3.839 mm | 0.000 mm | 3.839 mm |
| 2023-07-27 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |
| 2023-07-28 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2023-07-29 | 31.40 °C | 6.470 mm | 0.000 mm | 6.470 mm |


Over the last week: `11.10 mm` rainfall, `29.49 °C` average daily maximal temperature.

Total amount of water needed: `40.82 mm`

### [Watering needed over the last week](lastweek.txt) - `31.58 mm`

---

## Today's values

Today's forecast: `10.40 mm` rainfall, `24.40 °C` maximum temperature.

Total amount of water needed: `4.011 mm`

### [Watering needed today](today.txt) - `-6.389 mm`

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
