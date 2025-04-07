# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-07T05:39:18.471997`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-31 | 11.30 °C | 1.674 mm | 0.000 mm | 1.674 mm |
| 2025-04-01 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2025-04-02 | 14.30 °C | 1.948 mm | 0.000 mm | 1.948 mm |
| 2025-04-03 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2025-04-04 | 19.30 °C | 2.750 mm | 0.000 mm | 2.750 mm |
| 2025-04-05 | 21.10 °C | 3.144 mm | 0.000 mm | 3.144 mm |
| 2025-04-06 | 9.500 °C | 1.583 mm | 0.3000 mm | 1.283 mm |


Over the last week: `0.3000 mm` rainfall, `15.74 °C` average daily maximal temperature.

Total amount of water needed: `15.87 mm`

### [Watering needed over the last week](lastweek.txt) - `15.57 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `7.800 °C` maximum temperature.

Total amount of water needed: `1.549 mm`

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
