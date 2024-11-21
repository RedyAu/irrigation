# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-11-21T04:38:20.762227`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-11-14 | 2.800 °C | 1.736 mm | 0.000 mm | 1.736 mm |
| 2024-11-15 | 7.800 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2024-11-16 | 8.600 °C | 1.559 mm | 0.000 mm | 1.559 mm |
| 2024-11-17 | 2.600 °C | 1.752 mm | 0.000 mm | 1.752 mm |
| 2024-11-18 | 7.800 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2024-11-19 | 8.300 °C | 1.554 mm | 0.2000 mm | 1.354 mm |
| 2024-11-20 | 10.90 °C | 1.649 mm | 17.10 mm | -14.05 mm |


Over the last week: `17.30 mm` rainfall, `6.971 °C` average daily maximal temperature.

Total amount of water needed: `11.35 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.1300 mm` rainfall, `5.800 °C` maximum temperature.

Total amount of water needed: `1.572 mm`

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
