# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-17T04:38:31.496258`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-10 | 19.90 °C | 2.875 mm | 0.2000 mm | 2.675 mm |
| 2025-03-11 | 12.30 °C | 1.748 mm | 7.700 mm | -0.9018 mm |
| 2025-03-12 | 19.60 °C | 2.812 mm | 3.700 mm | -0.1615 mm |
| 2025-03-13 | 18.60 °C | 2.612 mm | 0.000 mm | 2.612 mm |
| 2025-03-14 | 18.20 °C | 2.537 mm | 7.200 mm | -1.413 mm |
| 2025-03-15 | 12.30 °C | 1.748 mm | 1.600 mm | 0.1479 mm |
| 2025-03-16 | 7.400 °C | 1.548 mm | 5.000 mm | -3.138 mm |


Over the last week: `25.40 mm` rainfall, `15.47 °C` average daily maximal temperature.

Total amount of water needed: `15.88 mm`

### [Watering needed over the last week](lastweek.txt) - `-0.1797 mm`

---

## Today's values

Today's forecast: `4.990 mm` rainfall, `5.400 °C` maximum temperature.

Total amount of water needed: `1.585 mm`

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
