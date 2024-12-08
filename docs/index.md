# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-12-08T04:40:21.065774`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-12-01 | 9.100 °C | 1.571 mm | 0.000 mm | 1.571 mm |
| 2024-12-02 | 6.000 °C | 1.567 mm | 0.000 mm | 1.567 mm |
| 2024-12-03 | 6.000 °C | 1.567 mm | 0.000 mm | 1.567 mm |
| 2024-12-04 | 4.400 °C | 1.629 mm | 0.6000 mm | 1.029 mm |
| 2024-12-05 | 5.000 °C | 1.601 mm | 0.000 mm | 1.601 mm |
| 2024-12-06 | 3.500 °C | 1.684 mm | 4.500 mm | -1.280 mm |
| 2024-12-07 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |


Over the last week: `5.100 mm` rainfall, `5.657 °C` average daily maximal temperature.

Total amount of water needed: `11.20 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `6.300 °C` maximum temperature.

Total amount of water needed: `1.560 mm`

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
