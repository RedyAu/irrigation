# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-05-26T05:31:07.808464`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-05-19 | 24.30 °C | 3.982 mm | 1.800 mm | 2.182 mm |
| 2024-05-20 | 26.70 °C | 4.726 mm | 0.6000 mm | 4.126 mm |
| 2024-05-21 | 27.50 °C | 4.996 mm | 6.000 mm | -0.1826 mm |
| 2024-05-22 | 24.60 °C | 4.069 mm | 0.000 mm | 4.069 mm |
| 2024-05-23 | 24.40 °C | 4.011 mm | 1.200 mm | 2.811 mm |
| 2024-05-24 | 22.90 °C | 3.594 mm | 24.80 mm | -9.639 mm |
| 2024-05-25 | 27.10 °C | 4.859 mm | 0.1000 mm | 4.759 mm |


Over the last week: `34.50 mm` rainfall, `25.36 °C` average daily maximal temperature.

Total amount of water needed: `30.24 mm`

### [Watering needed over the last week](lastweek.txt) - `8.126 mm`

---

## Today's values

Today's forecast: `0.1800 mm` rainfall, `24.30 °C` maximum temperature.

Total amount of water needed: `3.982 mm`

### [Watering needed today](today.txt) - `3.802 mm`

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
