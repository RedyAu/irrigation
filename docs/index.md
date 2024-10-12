# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-12T05:34:38.433234`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-05 | 13.00 °C | 1.810 mm | 1.000 mm | 0.8102 mm |
| 2024-10-06 | 14.20 °C | 1.937 mm | 0.1000 mm | 1.837 mm |
| 2024-10-07 | 19.50 °C | 2.791 mm | 0.000 mm | 2.791 mm |
| 2024-10-08 | 23.30 °C | 3.701 mm | 1.600 mm | 2.101 mm |
| 2024-10-09 | 21.80 °C | 3.312 mm | 3.000 mm | 0.3122 mm |
| 2024-10-10 | 25.30 °C | 4.280 mm | 2.200 mm | 2.080 mm |
| 2024-10-11 | 19.80 °C | 2.854 mm | 0.8000 mm | 2.054 mm |


Over the last week: `8.700 mm` rainfall, `19.56 °C` average daily maximal temperature.

Total amount of water needed: `20.68 mm`

### [Watering needed over the last week](lastweek.txt) - `11.98 mm`

---

## Today's values

Today's forecast: `0.06000 mm` rainfall, `16.90 °C` maximum temperature.

Total amount of water needed: `2.312 mm`

### [Watering needed today](today.txt) - `2.252 mm`

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
