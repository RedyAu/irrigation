# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-29T05:40:34.700464`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-22 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2025-04-23 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2025-04-24 | 23.40 °C | 3.728 mm | 1.000 mm | 2.728 mm |
| 2025-04-25 | 22.00 °C | 3.362 mm | 0.000 mm | 3.362 mm |
| 2025-04-26 | 19.30 °C | 2.750 mm | 1.800 mm | 0.9500 mm |
| 2025-04-27 | 19.40 °C | 2.770 mm | 0.000 mm | 2.770 mm |
| 2025-04-28 | 21.20 °C | 3.167 mm | 0.000 mm | 3.167 mm |


Over the last week: `2.800 mm` rainfall, `22.41 °C` average daily maximal temperature.

Total amount of water needed: `24.65 mm`

### [Watering needed over the last week](lastweek.txt) - `21.85 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `21.50 °C` maximum temperature.

Total amount of water needed: `3.239 mm`

### [Watering needed today](today.txt) - `3.239 mm`

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
