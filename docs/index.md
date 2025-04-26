# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-26T05:38:43.577278`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-19 | 20.80 °C | 3.074 mm | 0.000 mm | 3.074 mm |
| 2025-04-20 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |
| 2025-04-21 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2025-04-22 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2025-04-23 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2025-04-24 | 23.40 °C | 3.728 mm | 1.000 mm | 2.728 mm |
| 2025-04-25 | 22.00 °C | 3.362 mm | 0.6000 mm | 2.762 mm |


Over the last week: `1.600 mm` rainfall, `23.79 °C` average daily maximal temperature.

Total amount of water needed: `27.03 mm`

### [Watering needed over the last week](lastweek.txt) - `25.43 mm`

---

## Today's values

Today's forecast: `0.6400 mm` rainfall, `18.20 °C` maximum temperature.

Total amount of water needed: `2.537 mm`

### [Watering needed today](today.txt) - `1.897 mm`

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
