# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-17T05:33:53.044993`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-10 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |
| 2023-10-11 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2023-10-12 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2023-10-13 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2023-10-14 | 25.10 °C | 4.219 mm | 0.4000 mm | 3.819 mm |
| 2023-10-15 | 16.90 °C | 2.312 mm | 0.4000 mm | 1.912 mm |
| 2023-10-16 | 13.30 °C | 1.839 mm | 0.000 mm | 1.839 mm |


Over the last week: `0.8000 mm` rainfall, `20.87 °C` average daily maximal temperature.

Total amount of water needed: `23.13 mm`

### [Watering needed over the last week](lastweek.txt) - `22.33 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `14.10 °C` maximum temperature.

Total amount of water needed: `1.925 mm`

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
