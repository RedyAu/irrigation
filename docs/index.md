# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-01-31T04:32:18.670853`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-01-24 | 9.400 °C | 1.580 mm | 0.000 mm | 1.580 mm |
| 2025-01-25 | 8.800 °C | 1.563 mm | 0.000 mm | 1.563 mm |
| 2025-01-26 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |
| 2025-01-27 | 16.20 °C | 2.202 mm | 0.000 mm | 2.202 mm |
| 2025-01-28 | 13.90 °C | 1.903 mm | 2.000 mm | -0.02950 mm |
| 2025-01-29 | 14.30 °C | 1.948 mm | 0.000 mm | 1.948 mm |
| 2025-01-30 | 12.80 °C | 1.792 mm | 0.000 mm | 1.792 mm |


Over the last week: `2.000 mm` rainfall, `12.60 °C` average daily maximal temperature.

Total amount of water needed: `12.78 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `11.40 °C` maximum temperature.

Total amount of water needed: `1.680 mm`

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
