# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-27T10:11:48.825491`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-20 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2026-10-21 | 23.20 °C | 3.674 mm | 2.100 mm | 1.574 mm |
| 2026-10-22 | 20.10 °C | 2.918 mm | 3.000 mm | -0.01487 mm |
| 2026-10-23 | 16.20 °C | 2.202 mm | 0.000 mm | 2.202 mm |
| 2026-10-24 | 13.20 °C | 1.830 mm | 0.1000 mm | 1.730 mm |
| 2026-10-25 | 14.60 °C | 1.984 mm | 0.1000 mm | 1.884 mm |
| 2026-10-26 | 14.60 °C | 1.984 mm | 0.1000 mm | 1.884 mm |


Over the last week: `5.400 mm` rainfall, `17.03 °C` average daily maximal temperature.

Total amount of water needed: `16.97 mm`

### [Watering needed over the last week](lastweek.txt) - `11.64 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `13.80 °C` maximum temperature.

Total amount of water needed: `1.892 mm`

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
