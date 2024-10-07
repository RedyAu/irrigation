# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-07T05:36:13.286007`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-30 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2024-10-01 | 17.90 °C | 2.482 mm | 0.000 mm | 2.482 mm |
| 2024-10-02 | 13.90 °C | 1.903 mm | 4.500 mm | -0.4722 mm |
| 2024-10-03 | 12.30 °C | 1.748 mm | 29.80 mm | -6.375 mm |
| 2024-10-04 | 14.30 °C | 1.948 mm | 0.4000 mm | 1.548 mm |
| 2024-10-05 | 13.00 °C | 1.810 mm | 1.000 mm | 0.8102 mm |
| 2024-10-06 | 14.20 °C | 1.937 mm | 1.100 mm | 0.8366 mm |


Over the last week: `36.80 mm` rainfall, `14.70 °C` average daily maximal temperature.

Total amount of water needed: `14.21 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `19.00 °C` maximum temperature.

Total amount of water needed: `2.690 mm`

### [Watering needed today](today.txt) - `2.680 mm`

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
