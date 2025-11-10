# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-10T04:45:26.643107`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-03 | 15.60 °C | 2.115 mm | 0.4000 mm | 1.715 mm |
| 2025-11-04 | 14.20 °C | 1.937 mm | 0.000 mm | 1.937 mm |
| 2025-11-05 | 14.90 °C | 2.022 mm | 0.000 mm | 2.022 mm |
| 2025-11-06 | 14.30 °C | 1.948 mm | 0.000 mm | 1.948 mm |
| 2025-11-07 | 14.80 °C | 2.009 mm | 1.200 mm | 0.8091 mm |
| 2025-11-08 | 10.80 °C | 1.643 mm | 3.700 mm | -0.9351 mm |
| 2025-11-09 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |


Over the last week: `5.300 mm` rainfall, `14.09 °C` average daily maximal temperature.

Total amount of water needed: `13.59 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `13.50 °C` maximum temperature.

Total amount of water needed: `1.860 mm`

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
