# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-08T05:31:12.920257`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-01 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |
| 2024-05-02 | 23.10 °C | 3.647 mm | 0.6000 mm | 3.047 mm |
| 2024-05-03 | 21.40 °C | 3.215 mm | 0.1000 mm | 3.115 mm |
| 2024-05-04 | 26.60 °C | 4.693 mm | 0.000 mm | 4.693 mm |
| 2024-05-05 | 26.10 °C | 4.531 mm | 0.1000 mm | 4.431 mm |
| 2024-05-06 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |
| 2024-05-07 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |


Over the last week: `0.8000 mm` rainfall, `24.44 °C` average daily maximal temperature.

Total amount of water needed: `28.34 mm`

### [Watering needed over the last week](lastweek.txt) - `27.54 mm`

---

## Today's values

Today's forecast: `0.7500 mm` rainfall, `17.00 °C` maximum temperature.

Total amount of water needed: `2.328 mm`

### [Watering needed today](today.txt) - `1.578 mm`

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
