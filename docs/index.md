# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-03-05T04:37:05.810316`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-02-26 | 9.500 °C | 1.583 mm | 0.3000 mm | 1.283 mm |
| 2025-02-27 | 14.20 °C | 1.937 mm | 1.800 mm | 0.1366 mm |
| 2025-02-28 | 12.30 °C | 1.748 mm | 0.000 mm | 1.748 mm |
| 2025-03-01 | 12.10 °C | 1.732 mm | 0.000 mm | 1.732 mm |
| 2025-03-02 | 9.300 °C | 1.576 mm | 0.000 mm | 1.576 mm |
| 2025-03-03 | 12.00 °C | 1.724 mm | 0.000 mm | 1.724 mm |
| 2025-03-04 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |


Over the last week: `2.100 mm` rainfall, `11.91 °C` average daily maximal temperature.

Total amount of water needed: `12.21 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `14.90 °C` maximum temperature.

Total amount of water needed: `2.022 mm`

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
