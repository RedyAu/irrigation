# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-31T10:50:00.860222`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-24 | 13.20 °C | 1.830 mm | 0.1000 mm | 1.730 mm |
| 2026-10-25 | 14.60 °C | 1.984 mm | 0.1000 mm | 1.884 mm |
| 2026-10-26 | 14.60 °C | 1.984 mm | 0.000 mm | 1.984 mm |
| 2026-10-27 | 14.70 °C | 1.997 mm | 0.000 mm | 1.997 mm |
| 2026-10-28 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2026-10-29 | 15.40 °C | 2.088 mm | 0.000 mm | 2.088 mm |
| 2026-10-30 | 15.20 °C | 2.061 mm | 0.000 mm | 2.061 mm |


Over the last week: `0.2000 mm` rainfall, `14.87 °C` average daily maximal temperature.

Total amount of water needed: `14.18 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.2300 mm` rainfall, `10.70 °C` maximum temperature.

Total amount of water needed: `1.637 mm`

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
