# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-08T05:35:51.429010`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-01 | 17.90 °C | 2.482 mm | 0.000 mm | 2.482 mm |
| 2024-10-02 | 13.90 °C | 1.903 mm | 4.500 mm | -0.3935 mm |
| 2024-10-03 | 12.30 °C | 1.748 mm | 29.80 mm | -5.100 mm |
| 2024-10-04 | 14.30 °C | 1.948 mm | 0.4000 mm | 1.548 mm |
| 2024-10-05 | 13.00 °C | 1.810 mm | 1.000 mm | 0.8102 mm |
| 2024-10-06 | 14.20 °C | 1.937 mm | 0.1000 mm | 1.837 mm |
| 2024-10-07 | 19.50 °C | 2.791 mm | 0.000 mm | 2.791 mm |


Over the last week: `35.80 mm` rainfall, `15.01 °C` average daily maximal temperature.

Total amount of water needed: `14.62 mm`

### [Watering needed over the last week](lastweek.txt) - `3.974 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `23.40 °C` maximum temperature.

Total amount of water needed: `3.728 mm`

### [Watering needed today](today.txt) - `3.728 mm`

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
