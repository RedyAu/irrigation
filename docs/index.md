# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-03-26T05:18:23.408181`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-19 | 13.70 °C | 1.881 mm | 0.000 mm | 1.881 mm |
| 2026-03-20 | 13.20 °C | 1.830 mm | 0.000 mm | 1.830 mm |
| 2026-03-21 | 13.90 °C | 1.903 mm | 0.000 mm | 1.903 mm |
| 2026-03-22 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2026-03-23 | 16.70 °C | 2.279 mm | 0.000 mm | 2.279 mm |
| 2026-03-24 | 17.70 °C | 2.447 mm | 0.000 mm | 2.447 mm |
| 2026-03-25 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |


Over the last week: `0.000 mm` rainfall, `15.53 °C` average daily maximal temperature.

Total amount of water needed: `14.92 mm`

### [Watering needed over the last week](lastweek.txt) - `14.92 mm`

---

## Today's values

Today's forecast: `1.670 mm` rainfall, `15.70 °C` maximum temperature.

Total amount of water needed: `2.129 mm`

### [Watering needed today](today.txt) - `0.4594 mm`

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
