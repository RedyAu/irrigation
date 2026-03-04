# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-03-04T05:12:35.523740`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-25 | 11.50 °C | 1.687 mm | 0.000 mm | 1.687 mm |
| 2026-02-26 | 9.000 °C | 1.568 mm | 0.000 mm | 1.568 mm |
| 2026-02-27 | 12.20 °C | 1.740 mm | 0.000 mm | 1.740 mm |
| 2026-02-28 | 13.10 °C | 1.820 mm | 0.000 mm | 1.820 mm |
| 2026-03-01 | 14.10 °C | 1.925 mm | 0.000 mm | 1.925 mm |
| 2026-03-02 | 12.90 °C | 1.801 mm | 0.000 mm | 1.801 mm |
| 2026-03-03 | 15.00 °C | 2.035 mm | 0.000 mm | 2.035 mm |


Over the last week: `0.000 mm` rainfall, `12.54 °C` average daily maximal temperature.

Total amount of water needed: `12.57 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `1.970 mm` rainfall, `15.50 °C` maximum temperature.

Total amount of water needed: `2.101 mm`

### [Watering needed today](today.txt) - `0.1314 mm`

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
