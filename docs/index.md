# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-28T05:03:07.405061`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-21 | 5.200 °C | 1.592 mm | 0.1000 mm | 1.492 mm |
| 2026-02-22 | 9.600 °C | 1.587 mm | 0.1000 mm | 1.487 mm |
| 2026-02-23 | 16.10 °C | 2.187 mm | 2.500 mm | -0.05685 mm |
| 2026-02-24 | 12.90 °C | 1.801 mm | 0.000 mm | 1.801 mm |
| 2026-02-25 | 11.50 °C | 1.687 mm | 0.000 mm | 1.687 mm |
| 2026-02-26 | 9.000 °C | 1.568 mm | 0.000 mm | 1.568 mm |
| 2026-02-27 | 12.20 °C | 1.740 mm | 0.000 mm | 1.740 mm |


Over the last week: `2.700 mm` rainfall, `10.93 °C` average daily maximal temperature.

Total amount of water needed: `12.16 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `12.60 °C` maximum temperature.

Total amount of water needed: `1.774 mm`

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
