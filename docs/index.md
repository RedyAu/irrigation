# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-05T21:03:55.582291`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-03-29 | 22.10 °C | 3.387 mm | 0.000 mm | 3.387 mm |
| 2024-03-30 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2024-03-31 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2024-04-01 | 28.90 °C | 5.495 mm | 1.000 mm | 4.495 mm |
| 2024-04-02 | 21.30 °C | 3.191 mm | 0.3000 mm | 2.891 mm |
| 2024-04-03 | 19.60 °C | 2.812 mm | 0.000 mm | 2.812 mm |
| 2024-04-04 | 19.90 °C | 2.875 mm | 0.000 mm | 2.875 mm |


Over the last week: `1.300 mm` rainfall, `23.46 °C` average daily maximal temperature.

Total amount of water needed: `26.89 mm`

### [Watering needed over the last week](lastweek.txt) - `25.59 mm`

---

## Today's values

Today's forecast: `1.410 mm` rainfall, `20.80 °C` maximum temperature.

Total amount of water needed: `3.074 mm`

### [Watering needed today](today.txt) - `1.664 mm`

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
