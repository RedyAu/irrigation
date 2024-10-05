# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-05T05:34:35.073598`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-28 | 22.90 °C | 3.594 mm | 8.600 mm | -0.6502 mm |
| 2024-09-29 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2024-09-30 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2024-10-01 | 17.90 °C | 2.482 mm | 0.000 mm | 2.482 mm |
| 2024-10-02 | 13.90 °C | 1.903 mm | 4.500 mm | -0.7871 mm |
| 2024-10-03 | 12.30 °C | 1.748 mm | 29.80 mm | -12.75 mm |
| 2024-10-04 | 14.30 °C | 1.948 mm | 12.20 mm | -9.320 mm |


Over the last week: `55.10 mm` rainfall, `16.39 °C` average daily maximal temperature.

Total amount of water needed: `16.24 mm`

### [Watering needed over the last week](lastweek.txt) - `-16.46 mm`

---

## Today's values

Today's forecast: `0.03000 mm` rainfall, `15.90 °C` maximum temperature.

Total amount of water needed: `2.158 mm`

### [Watering needed today](today.txt) - `2.128 mm`

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
