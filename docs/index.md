# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-03T05:33:55.616864`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-09-26 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2023-09-27 | -999.0 °C | 8713 mm | 0.000 mm | 8713 mm |
| 2023-09-28 | 26.80 °C | 4.759 mm | 0.000 mm | 4.759 mm |
| 2023-09-29 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2023-09-30 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2023-10-01 | 20.50 °C | 3.006 mm | 0.000 mm | 3.006 mm |
| 2023-10-02 | 23.40 °C | 3.728 mm | 0.000 mm | 3.728 mm |


Over the last week: `0.000 mm` rainfall, `-121.2 °C` average daily maximal temperature.

Total amount of water needed: `8739 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `25.10 °C` maximum temperature.

Total amount of water needed: `4.219 mm`

### [Watering needed today](today.txt) - `4.219 mm`

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
