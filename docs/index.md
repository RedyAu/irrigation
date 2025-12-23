# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-12-23T04:50:26.000431`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-12-16 | 2.400 °C | 1.769 mm | 0.000 mm | 1.769 mm |
| 2025-12-17 | 2.300 °C | 1.778 mm | 0.000 mm | 1.778 mm |
| 2025-12-18 | 8.400 °C | 1.555 mm | 0.000 mm | 1.555 mm |
| 2025-12-19 | 10.60 °C | 1.632 mm | 0.000 mm | 1.632 mm |
| 2025-12-20 | 7.000 °C | 1.550 mm | 0.000 mm | 1.550 mm |
| 2025-12-21 | 4.900 °C | 1.605 mm | 0.8000 mm | 0.8049 mm |
| 2025-12-22 | 4.700 °C | 1.614 mm | 0.7000 mm | 0.9142 mm |


Over the last week: `1.500 mm` rainfall, `5.757 °C` average daily maximal temperature.

Total amount of water needed: `11.50 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `6.500 °C` maximum temperature.

Total amount of water needed: `1.556 mm`

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
