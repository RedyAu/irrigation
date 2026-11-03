# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-03T12:06:52.556758`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-27 | 14.70 °C | 1.997 mm | 0.000 mm | 1.997 mm |
| 2026-10-28 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2026-10-29 | 15.40 °C | 2.088 mm | 0.000 mm | 2.088 mm |
| 2026-10-30 | 15.20 °C | 2.061 mm | 0.000 mm | 2.061 mm |
| 2026-10-31 | 11.10 °C | 1.661 mm | 0.000 mm | 1.661 mm |
| 2026-11-01 | 12.50 °C | 1.765 mm | 0.7000 mm | 1.065 mm |
| 2026-11-02 | 9.800 °C | 1.594 mm | 0.000 mm | 1.594 mm |


Over the last week: `0.7000 mm` rainfall, `13.59 °C` average daily maximal temperature.

Total amount of water needed: `13.40 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `9.400 °C` maximum temperature.

Total amount of water needed: `1.580 mm`

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
