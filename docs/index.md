# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-07-05T07:17:42.791008`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-06-28 | 24.00 °C | 3.896 mm | 0.1000 mm | 3.796 mm |
| 2023-06-29 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2023-06-30 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2023-07-01 | 29.60 °C | 5.757 mm | 0.1000 mm | 5.657 mm |
| 2023-07-02 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2023-07-03 | 30.20 °C | 5.988 mm | 0.000 mm | 5.988 mm |


Over the last week: `0.2000 mm` rainfall, `28.30 °C` average daily maximal temperature.

Total amount of water needed: `31.96 mm`

### [Watering needed over the last week](lastweek.txt) - `31.76 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `31.80 °C` maximum temperature.

Total amount of water needed: `6.636 mm`

### [Watering needed today](today.txt) - `6.636 mm`

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
