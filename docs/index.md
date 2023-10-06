# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-06T05:34:00.119221`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-29 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2023-09-30 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2023-10-01 | 20.50 °C | 3.006 mm | 0.000 mm | 3.006 mm |
| 2023-10-02 | 23.40 °C | 3.728 mm | 0.000 mm | 3.728 mm |
| 2023-10-03 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2023-10-04 | 22.80 °C | 3.567 mm | 0.000 mm | 3.567 mm |
| 2023-10-05 | 21.60 °C | 3.263 mm | 0.000 mm | 3.263 mm |


Over the last week: `0.000 mm` rainfall, `23.64 °C` average daily maximal temperature.

Total amount of water needed: `26.83 mm`

### [Watering needed over the last week](lastweek.txt) - `26.83 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `21.40 °C` maximum temperature.

Total amount of water needed: `3.215 mm`

### [Watering needed today](today.txt) - `3.215 mm`

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
