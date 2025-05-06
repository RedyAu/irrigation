# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-05-06T05:41:39.673665`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-04-29 | 23.20 °C | 3.674 mm | 0.000 mm | 3.674 mm |
| 2025-04-30 | 25.40 °C | 4.311 mm | 0.000 mm | 4.311 mm |
| 2025-05-01 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2025-05-02 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2025-05-03 | 29.00 °C | 5.532 mm | 0.000 mm | 5.532 mm |
| 2025-05-04 | 25.80 °C | 4.435 mm | 1.700 mm | 2.735 mm |
| 2025-05-05 | 15.40 °C | 2.088 mm | 0.9000 mm | 1.188 mm |


Over the last week: `2.600 mm` rainfall, `24.71 °C` average daily maximal temperature.

Total amount of water needed: `29.76 mm`

### [Watering needed over the last week](lastweek.txt) - `27.16 mm`

---

## Today's values

Today's forecast: `7.920 mm` rainfall, `12.20 °C` maximum temperature.

Total amount of water needed: `1.740 mm`

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
