# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-18T05:37:11.675017`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-10-11 | 18.80 °C | 2.651 mm | 0.000 mm | 2.651 mm |
| 2025-10-12 | 18.00 °C | 2.500 mm | 0.000 mm | 2.500 mm |
| 2025-10-13 | 16.80 °C | 2.295 mm | 0.000 mm | 2.295 mm |
| 2025-10-14 | 15.00 °C | 2.035 mm | 0.000 mm | 2.035 mm |
| 2025-10-15 | 16.50 °C | 2.248 mm | 0.000 mm | 2.248 mm |
| 2025-10-16 | 17.80 °C | 2.464 mm | 0.000 mm | 2.464 mm |
| 2025-10-17 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |


Over the last week: `0.000 mm` rainfall, `17.19 °C` average daily maximal temperature.

Total amount of water needed: `16.59 mm`

### [Watering needed over the last week](lastweek.txt) - `16.59 mm`

---

## Today's values

Today's forecast: `0.1300 mm` rainfall, `16.50 °C` maximum temperature.

Total amount of water needed: `2.248 mm`

### [Watering needed today](today.txt) - `2.118 mm`

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
