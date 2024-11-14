# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-11-14T04:35:06.157359`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-11-07 | 13.90 °C | 1.903 mm | 0.000 mm | 1.903 mm |
| 2024-11-08 | 13.00 °C | 1.810 mm | 0.000 mm | 1.810 mm |
| 2024-11-09 | 13.00 °C | 1.810 mm | 0.000 mm | 1.810 mm |
| 2024-11-10 | 4.100 °C | 1.646 mm | 0.000 mm | 1.646 mm |
| 2024-11-11 | 2.700 °C | 1.744 mm | 0.000 mm | 1.744 mm |
| 2024-11-12 | 1.600 °C | 1.845 mm | 0.000 mm | 1.845 mm |
| 2024-11-13 | 3.100 °C | 1.713 mm | 0.000 mm | 1.713 mm |


Over the last week: `0.000 mm` rainfall, `7.343 °C` average daily maximal temperature.

Total amount of water needed: `12.47 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `5.700 °C` maximum temperature.

Total amount of water needed: `1.575 mm`

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
