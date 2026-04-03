# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-04-03T06:15:56.134711`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-27 | 13.90 °C | 1.903 mm | 0.000 mm | 1.903 mm |
| 2026-03-28 | 12.10 °C | 1.732 mm | 6.300 mm | -0.6922 mm |
| 2026-03-29 | 9.600 °C | 1.587 mm | 8.500 mm | -1.257 mm |
| 2026-03-30 | 8.300 °C | 1.554 mm | 6.300 mm | -1.079 mm |
| 2026-03-31 | 6.600 °C | 1.554 mm | 0.4000 mm | 1.154 mm |
| 2026-04-01 | 13.70 °C | 1.881 mm | 0.000 mm | 1.881 mm |
| 2026-04-02 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |


Over the last week: `21.50 mm` rainfall, `11.64 °C` average daily maximal temperature.

Total amount of water needed: `12.59 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.2900 mm` rainfall, `16.10 °C` maximum temperature.

Total amount of water needed: `2.187 mm`

### [Watering needed today](today.txt) - `1.897 mm`

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
