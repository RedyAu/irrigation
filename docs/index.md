# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-11T05:34:50.596254`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-04 | 14.30 °C | 1.948 mm | 0.4000 mm | 1.548 mm |
| 2024-10-05 | 13.00 °C | 1.810 mm | 1.000 mm | 0.8102 mm |
| 2024-10-06 | 14.20 °C | 1.937 mm | 0.1000 mm | 1.837 mm |
| 2024-10-07 | 19.50 °C | 2.791 mm | 0.000 mm | 2.791 mm |
| 2024-10-08 | 23.30 °C | 3.701 mm | 1.600 mm | 2.101 mm |
| 2024-10-09 | 21.80 °C | 3.312 mm | 3.000 mm | 0.3122 mm |
| 2024-10-10 | 25.30 °C | 4.280 mm | 1.400 mm | 2.880 mm |


Over the last week: `7.500 mm` rainfall, `18.77 °C` average daily maximal temperature.

Total amount of water needed: `19.78 mm`

### [Watering needed over the last week](lastweek.txt) - `12.28 mm`

---

## Today's values

Today's forecast: `0.04000 mm` rainfall, `19.60 °C` maximum temperature.

Total amount of water needed: `2.812 mm`

### [Watering needed today](today.txt) - `2.772 mm`

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
