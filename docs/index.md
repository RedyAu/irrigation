# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-11-12T04:33:27.033321`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-11-05 | 11.20 °C | 1.667 mm | 0.000 mm | 1.667 mm |
| 2024-11-06 | 12.50 °C | 1.765 mm | 0.000 mm | 1.765 mm |
| 2024-11-07 | 13.90 °C | 1.903 mm | 0.000 mm | 1.903 mm |
| 2024-11-08 | 13.00 °C | 1.810 mm | 0.000 mm | 1.810 mm |
| 2024-11-09 | 13.00 °C | 1.810 mm | 0.000 mm | 1.810 mm |
| 2024-11-10 | 4.100 °C | 1.646 mm | 0.000 mm | 1.646 mm |
| 2024-11-11 | 2.600 °C | 1.752 mm | 0.000 mm | 1.752 mm |


Over the last week: `0.000 mm` rainfall, `10.04 °C` average daily maximal temperature.

Total amount of water needed: `12.35 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `8.400 °C` maximum temperature.

Total amount of water needed: `1.555 mm`

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
