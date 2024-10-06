# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-06T05:36:14.855610`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-29 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2024-09-30 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2024-10-01 | 17.90 °C | 2.482 mm | 0.000 mm | 2.482 mm |
| 2024-10-02 | 13.90 °C | 1.903 mm | 4.500 mm | -0.5903 mm |
| 2024-10-03 | 12.30 °C | 1.748 mm | 29.80 mm | -8.501 mm |
| 2024-10-04 | 14.30 °C | 1.948 mm | 0.4000 mm | 1.548 mm |
| 2024-10-05 | 12.90 °C | 1.801 mm | 0.000 mm | 1.801 mm |


Over the last week: `34.70 mm` rainfall, `14.96 °C` average daily maximal temperature.

Total amount of water needed: `14.45 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.05000 mm` rainfall, `16.10 °C` maximum temperature.

Total amount of water needed: `2.187 mm`

### [Watering needed today](today.txt) - `2.137 mm`

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
