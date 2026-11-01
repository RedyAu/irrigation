# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-11-01T11:39:58.277985`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-25 | 14.60 °C | 1.984 mm | 0.1000 mm | 1.884 mm |
| 2026-10-26 | 14.60 °C | 1.984 mm | 0.000 mm | 1.984 mm |
| 2026-10-27 | 14.70 °C | 1.997 mm | 0.000 mm | 1.997 mm |
| 2026-10-28 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2026-10-29 | 15.40 °C | 2.088 mm | 0.000 mm | 2.088 mm |
| 2026-10-30 | 15.20 °C | 2.061 mm | 0.000 mm | 2.061 mm |
| 2026-10-31 | 10.90 °C | 1.649 mm | 0.000 mm | 1.649 mm |


Over the last week: `0.1000 mm` rainfall, `14.54 °C` average daily maximal temperature.

Total amount of water needed: `13.99 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `1.160 mm` rainfall, `11.10 °C` maximum temperature.

Total amount of water needed: `1.661 mm`

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
