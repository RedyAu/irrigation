# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-30T04:49:01.171420`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-23 | 0.9000 °C | 1.920 mm | 0.000 mm | 1.920 mm |
| 2025-11-24 | 5.000 °C | 1.601 mm | 2.500 mm | -0.1363 mm |
| 2025-11-25 | 12.20 °C | 1.740 mm | 8.200 mm | -1.175 mm |
| 2025-11-26 | 11.00 °C | 1.655 mm | 0.000 mm | 1.655 mm |
| 2025-11-27 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |
| 2025-11-28 | 2.900 °C | 1.728 mm | 0.000 mm | 1.728 mm |
| 2025-11-29 | 4.700 °C | 1.614 mm | 0.000 mm | 1.614 mm |


Over the last week: `10.70 mm` rainfall, `6.043 °C` average daily maximal temperature.

Total amount of water needed: `11.84 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.1000 mm` rainfall, `5.600 °C` maximum temperature.

Total amount of water needed: `1.578 mm`

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
