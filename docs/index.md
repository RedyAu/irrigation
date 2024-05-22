# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-22T05:31:28.529467`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-15 | 23.20 °C | 3.674 mm | 0.000 mm | 3.674 mm |
| 2024-05-16 | 23.60 °C | 3.783 mm | 12.80 mm | -1.366 mm |
| 2024-05-17 | 21.10 °C | 3.144 mm | 21.90 mm | -3.410 mm |
| 2024-05-18 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |
| 2024-05-19 | 24.30 °C | 3.982 mm | 1.800 mm | 2.182 mm |
| 2024-05-20 | 26.70 °C | 4.726 mm | 0.6000 mm | 4.126 mm |
| 2024-05-21 | 27.50 °C | 4.996 mm | 4.100 mm | 0.8959 mm |


Over the last week: `41.20 mm` rainfall, `24.33 °C` average daily maximal temperature.

Total amount of water needed: `28.17 mm`

### [Watering needed over the last week](lastweek.txt) - `9.969 mm`

---

## Today's values

Today's forecast: `0.7000 mm` rainfall, `23.10 °C` maximum temperature.

Total amount of water needed: `3.647 mm`

### [Watering needed today](today.txt) - `2.947 mm`

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
