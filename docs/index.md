# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-17T05:39:35.891374`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-10 | 13.60 °C | 1.870 mm | 0.000 mm | 1.870 mm |
| 2025-04-11 | 19.80 °C | 2.854 mm | 0.000 mm | 2.854 mm |
| 2025-04-12 | 18.30 °C | 2.555 mm | 0.000 mm | 2.555 mm |
| 2025-04-13 | 21.20 °C | 3.167 mm | 0.000 mm | 3.167 mm |
| 2025-04-14 | 17.30 °C | 2.378 mm | 4.300 mm | -0.5825 mm |
| 2025-04-15 | 19.50 °C | 2.791 mm | 0.1000 mm | 2.691 mm |
| 2025-04-16 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |


Over the last week: `4.400 mm` rainfall, `19.29 °C` average daily maximal temperature.

Total amount of water needed: `19.90 mm`

### [Watering needed over the last week](lastweek.txt) - `16.84 mm`

---

## Today's values

Today's forecast: `3.330 mm` rainfall, `26.00 °C` maximum temperature.

Total amount of water needed: `4.499 mm`

### [Watering needed today](today.txt) - `1.169 mm`

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
