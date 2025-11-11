# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-11T04:43:55.601699`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-04 | 14.20 °C | 1.937 mm | 0.000 mm | 1.937 mm |
| 2025-11-05 | 14.90 °C | 2.022 mm | 0.000 mm | 2.022 mm |
| 2025-11-06 | 14.30 °C | 1.948 mm | 0.000 mm | 1.948 mm |
| 2025-11-07 | 14.80 °C | 2.009 mm | 1.200 mm | 0.8091 mm |
| 2025-11-08 | 10.80 °C | 1.643 mm | 3.700 mm | -0.6234 mm |
| 2025-11-09 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2025-11-10 | 13.00 °C | 1.810 mm | 0.000 mm | 1.810 mm |


Over the last week: `4.900 mm` rainfall, `13.71 °C` average daily maximal temperature.

Total amount of water needed: `13.28 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `13.10 °C` maximum temperature.

Total amount of water needed: `1.820 mm`

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
