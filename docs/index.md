# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-16T04:38:16.276031`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-09 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2025-03-10 | 19.90 °C | 2.875 mm | 0.2000 mm | 2.675 mm |
| 2025-03-11 | 12.30 °C | 1.748 mm | 7.700 mm | -1.082 mm |
| 2025-03-12 | 19.60 °C | 2.812 mm | 3.700 mm | -0.2019 mm |
| 2025-03-13 | 18.60 °C | 2.612 mm | 0.000 mm | 2.612 mm |
| 2025-03-14 | 18.20 °C | 2.537 mm | 7.200 mm | -2.120 mm |
| 2025-03-15 | 8.900 °C | 1.565 mm | 2.900 mm | -1.213 mm |


Over the last week: `21.70 mm` rainfall, `16.84 °C` average daily maximal temperature.

Total amount of water needed: `17.13 mm`

### [Watering needed over the last week](lastweek.txt) - `3.654 mm`

---

## Today's values

Today's forecast: `3.580 mm` rainfall, `7.400 °C` maximum temperature.

Total amount of water needed: `1.548 mm`

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
