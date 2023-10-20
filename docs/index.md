# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-20T05:33:55.616318`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-13 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2023-10-14 | 25.10 °C | 4.219 mm | 0.4000 mm | 3.819 mm |
| 2023-10-15 | 16.90 °C | 2.312 mm | 0.4000 mm | 1.912 mm |
| 2023-10-16 | 13.30 °C | 1.839 mm | 0.000 mm | 1.839 mm |
| 2023-10-17 | 13.80 °C | 1.892 mm | 0.000 mm | 1.892 mm |
| 2023-10-18 | 15.90 °C | 2.158 mm | 0.5000 mm | 1.658 mm |
| 2023-10-19 | 19.20 °C | 2.730 mm | 0.5000 mm | 2.230 mm |


Over the last week: `1.800 mm` rainfall, `18.63 °C` average daily maximal temperature.

Total amount of water needed: `19.71 mm`

### [Watering needed over the last week](lastweek.txt) - `17.91 mm`

---

## Today's values

Today's forecast: `0.1400 mm` rainfall, `29.90 °C` maximum temperature.

Total amount of water needed: `5.872 mm`

### [Watering needed today](today.txt) - `5.732 mm`

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
