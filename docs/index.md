# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-03T05:31:09.970378`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-26 | 17.00 °C | 2.328 mm | 0.5000 mm | 1.828 mm |
| 2024-04-27 | 21.60 °C | 3.263 mm | 0.000 mm | 3.263 mm |
| 2024-04-28 | 25.50 °C | 4.341 mm | 0.000 mm | 4.341 mm |
| 2024-04-29 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2024-04-30 | 25.10 °C | 4.219 mm | 0.000 mm | 4.219 mm |
| 2024-05-01 | 24.40 °C | 4.011 mm | 0.000 mm | 4.011 mm |
| 2024-05-02 | 23.10 °C | 3.647 mm | 0.6000 mm | 3.047 mm |


Over the last week: `1.100 mm` rainfall, `23.29 °C` average daily maximal temperature.

Total amount of water needed: `26.40 mm`

### [Watering needed over the last week](lastweek.txt) - `25.30 mm`

---

## Today's values

Today's forecast: `1.640 mm` rainfall, `14.90 °C` maximum temperature.

Total amount of water needed: `2.022 mm`

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
