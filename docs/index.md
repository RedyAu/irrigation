# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-25T04:38:31.558230`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-18 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |
| 2025-03-19 | 9.900 °C | 1.598 mm | 0.000 mm | 1.598 mm |
| 2025-03-20 | 12.50 °C | 1.765 mm | 0.000 mm | 1.765 mm |
| 2025-03-21 | 16.00 °C | 2.173 mm | 0.000 mm | 2.173 mm |
| 2025-03-22 | 11.80 °C | 1.709 mm | 0.6000 mm | 1.109 mm |
| 2025-03-23 | 16.30 °C | 2.217 mm | 2.300 mm | -0.03757 mm |
| 2025-03-24 | 13.90 °C | 1.903 mm | 18.70 mm | -15.27 mm |


Over the last week: `21.60 mm` rainfall, `12.29 °C` average daily maximal temperature.

Total amount of water needed: `12.94 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `1.680 mm` rainfall, `16.30 °C` maximum temperature.

Total amount of water needed: `2.217 mm`

### [Watering needed today](today.txt) - `0.5374 mm`

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
