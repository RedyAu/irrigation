# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-20T05:40:26.423316`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-13 | 21.20 °C | 3.167 mm | 0.000 mm | 3.167 mm |
| 2025-04-14 | 17.30 °C | 2.378 mm | 4.300 mm | -0.2913 mm |
| 2025-04-15 | 19.50 °C | 2.791 mm | 0.1000 mm | 2.691 mm |
| 2025-04-16 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2025-04-17 | 24.90 °C | 4.159 mm | 1.200 mm | 2.959 mm |
| 2025-04-18 | 20.30 °C | 2.962 mm | 0.3000 mm | 2.662 mm |
| 2025-04-19 | 20.80 °C | 3.074 mm | 0.000 mm | 3.074 mm |


Over the last week: `5.900 mm` rainfall, `21.33 °C` average daily maximal temperature.

Total amount of water needed: `22.81 mm`

### [Watering needed over the last week](lastweek.txt) - `18.54 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `22.30 °C` maximum temperature.

Total amount of water needed: `3.438 mm`

### [Watering needed today](today.txt) - `3.438 mm`

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
