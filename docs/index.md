# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-08T05:38:49.093190`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-01 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2025-04-02 | 14.30 °C | 1.948 mm | 0.000 mm | 1.948 mm |
| 2025-04-03 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2025-04-04 | 19.30 °C | 2.750 mm | 0.000 mm | 2.750 mm |
| 2025-04-05 | 21.10 °C | 3.144 mm | 0.000 mm | 3.144 mm |
| 2025-04-06 | 10.60 °C | 1.632 mm | 0.3000 mm | 1.332 mm |
| 2025-04-07 | 7.200 °C | 1.549 mm | 0.000 mm | 1.549 mm |


Over the last week: `0.3000 mm` rainfall, `15.31 °C` average daily maximal temperature.

Total amount of water needed: `15.79 mm`

### [Watering needed over the last week](lastweek.txt) - `15.49 mm`

---

## Today's values

Today's forecast: `0.9800 mm` rainfall, `11.80 °C` maximum temperature.

Total amount of water needed: `1.709 mm`

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
