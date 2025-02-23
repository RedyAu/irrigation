# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-02-23T04:34:59.178490`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-02-16 | -0.3000 °C | 2.068 mm | 0.000 mm | 2.068 mm |
| 2025-02-17 | 1.800 °C | 1.825 mm | 0.000 mm | 1.825 mm |
| 2025-02-18 | 1.100 °C | 1.898 mm | 0.000 mm | 1.898 mm |
| 2025-02-19 | 3.400 °C | 1.691 mm | 0.000 mm | 1.691 mm |
| 2025-02-20 | 3.400 °C | 1.691 mm | 0.000 mm | 1.691 mm |
| 2025-02-21 | 4.600 °C | 1.619 mm | 0.000 mm | 1.619 mm |
| 2025-02-22 | 5.100 °C | 1.596 mm | 0.000 mm | 1.596 mm |


Over the last week: `0.000 mm` rainfall, `2.729 °C` average daily maximal temperature.

Total amount of water needed: `12.39 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `5.300 °C` maximum temperature.

Total amount of water needed: `1.589 mm`

### [Watering needed today](today.txt) - `0.000 mm`

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
