# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-10-02T05:37:23.345036`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-09-25 | 16.60 °C | 2.264 mm | 0.8000 mm | 1.464 mm |
| 2025-09-26 | 17.80 °C | 2.464 mm | 0.000 mm | 2.464 mm |
| 2025-09-27 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |
| 2025-09-28 | 18.90 °C | 2.670 mm | 0.1000 mm | 2.570 mm |
| 2025-09-29 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2025-09-30 | 16.50 °C | 2.248 mm | 0.000 mm | 2.248 mm |
| 2025-10-01 | 13.10 °C | 1.820 mm | 0.000 mm | 1.820 mm |


Over the last week: `0.9000 mm` rainfall, `16.89 °C` average daily maximal temperature.

Total amount of water needed: `16.34 mm`

### [Watering needed over the last week](lastweek.txt) - `15.44 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `12.90 °C` maximum temperature.

Total amount of water needed: `1.801 mm`

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
