# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-07-14T05:52:55.400172`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-07 | 34.50 °C | 7.828 mm | 0.5000 mm | 7.328 mm |
| 2025-07-08 | 22.30 °C | 3.438 mm | 10.70 mm | -1.100 mm |
| 2025-07-09 | 20.40 °C | 2.984 mm | 6.500 mm | -0.6392 mm |
| 2025-07-10 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2025-07-11 | 25.70 °C | 4.404 mm | 0.000 mm | 4.404 mm |
| 2025-07-12 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-07-13 | 32.20 °C | 6.805 mm | 0.000 mm | 6.805 mm |


Over the last week: `17.70 mm` rainfall, `26.80 °C` average daily maximal temperature.

Total amount of water needed: `34.64 mm`

### [Watering needed over the last week](lastweek.txt) - `25.98 mm`

---

## Today's values

Today's forecast: `0.1800 mm` rainfall, `35.00 °C` maximum temperature.

Total amount of water needed: `8.063 mm`

### [Watering needed today](today.txt) - `7.883 mm`

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
