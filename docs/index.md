# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-11-24T04:48:21.286328`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-17 | 18.80 °C | 2.651 mm | 7.200 mm | -0.5908 mm |
| 2025-11-18 | 10.40 °C | 1.621 mm | 0.000 mm | 1.621 mm |
| 2025-11-19 | 7.900 °C | 1.549 mm | 0.000 mm | 1.549 mm |
| 2025-11-20 | 10.20 °C | 1.612 mm | 2.800 mm | -0.2701 mm |
| 2025-11-21 | 6.300 °C | 1.560 mm | 9.000 mm | -2.255 mm |
| 2025-11-22 | 3.300 °C | 1.698 mm | 4.900 mm | -1.456 mm |
| 2025-11-23 | 0.9000 °C | 1.920 mm | 0.000 mm | 1.920 mm |


Over the last week: `23.90 mm` rainfall, `8.257 °C` average daily maximal temperature.

Total amount of water needed: `12.61 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `3.020 mm` rainfall, `4.800 °C` maximum temperature.

Total amount of water needed: `1.609 mm`

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
