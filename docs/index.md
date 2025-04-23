# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-23T05:39:42.288649`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-16 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2025-04-17 | 24.90 °C | 4.159 mm | 1.200 mm | 2.959 mm |
| 2025-04-18 | 20.30 °C | 2.962 mm | 0.3000 mm | 2.662 mm |
| 2025-04-19 | 20.80 °C | 3.074 mm | 0.000 mm | 3.074 mm |
| 2025-04-20 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |
| 2025-04-21 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2025-04-22 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |


Over the last week: `1.500 mm` rainfall, `23.76 °C` average daily maximal temperature.

Total amount of water needed: `27.06 mm`

### [Watering needed over the last week](lastweek.txt) - `25.56 mm`

---

## Today's values

Today's forecast: `1.190 mm` rainfall, `23.90 °C` maximum temperature.

Total amount of water needed: `3.867 mm`

### [Watering needed today](today.txt) - `2.677 mm`

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
