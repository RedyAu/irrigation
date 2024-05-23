# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-23T05:30:53.582403`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-16 | 23.60 °C | 3.783 mm | 12.80 mm | -1.171 mm |
| 2024-05-17 | 21.10 °C | 3.144 mm | 21.90 mm | -2.842 mm |
| 2024-05-18 | 23.90 °C | 3.867 mm | 0.000 mm | 3.867 mm |
| 2024-05-19 | 24.30 °C | 3.982 mm | 1.800 mm | 2.182 mm |
| 2024-05-20 | 26.70 °C | 4.726 mm | 0.6000 mm | 4.126 mm |
| 2024-05-21 | 27.50 °C | 4.996 mm | 6.000 mm | -0.4564 mm |
| 2024-05-22 | 24.60 °C | 4.069 mm | 1.700 mm | 2.369 mm |


Over the last week: `44.80 mm` rainfall, `24.53 °C` average daily maximal temperature.

Total amount of water needed: `28.57 mm`

### [Watering needed over the last week](lastweek.txt) - `8.075 mm`

---

## Today's values

Today's forecast: `2.500 mm` rainfall, `23.80 °C` maximum temperature.

Total amount of water needed: `3.839 mm`

### [Watering needed today](today.txt) - `1.339 mm`

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
