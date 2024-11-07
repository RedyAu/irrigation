# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-11-07T04:35:02.242974`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-31 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2024-11-01 | 18.10 °C | 2.518 mm | 0.000 mm | 2.518 mm |
| 2024-11-02 | 14.10 °C | 1.925 mm | 0.000 mm | 1.925 mm |
| 2024-11-03 | 11.20 °C | 1.667 mm | 0.000 mm | 1.667 mm |
| 2024-11-04 | 11.70 °C | 1.701 mm | 0.000 mm | 1.701 mm |
| 2024-11-05 | 11.20 °C | 1.667 mm | 0.000 mm | 1.667 mm |
| 2024-11-06 | 12.50 °C | 1.765 mm | 0.000 mm | 1.765 mm |


Over the last week: `0.000 mm` rainfall, `14.00 °C` average daily maximal temperature.

Total amount of water needed: `13.97 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `13.20 °C` maximum temperature.

Total amount of water needed: `1.830 mm`

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
