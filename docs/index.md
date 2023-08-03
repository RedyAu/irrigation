# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-03T05:33:52.256212`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-07-27 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |
| 2023-07-28 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |
| 2023-07-29 | 31.40 °C | 6.470 mm | 0.000 mm | 6.470 mm |
| 2023-07-30 | 28.90 °C | 5.495 mm | 0.4000 mm | 5.095 mm |
| 2023-07-31 | 27.20 °C | 4.893 mm | 0.000 mm | 4.893 mm |
| 2023-08-01 | 29.80 °C | 5.833 mm | 1.800 mm | 4.033 mm |
| 2023-08-02 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |


Over the last week: `2.200 mm` rainfall, `28.51 °C` average daily maximal temperature.

Total amount of water needed: `37.74 mm`

### [Watering needed over the last week](lastweek.txt) - `35.54 mm`

---

## Today's values

Today's forecast: `0.8000 mm` rainfall, `32.40 °C` maximum temperature.

Total amount of water needed: `6.890 mm`

### [Watering needed today](today.txt) - `6.090 mm`

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
