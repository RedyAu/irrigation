# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-23T10:42:11.907141`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-16 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2026-10-17 | 17.50 °C | 2.412 mm | 0.000 mm | 2.412 mm |
| 2026-10-18 | 20.60 °C | 3.029 mm | 0.000 mm | 3.029 mm |
| 2026-10-19 | 17.10 °C | 2.344 mm | 0.000 mm | 2.344 mm |
| 2026-10-20 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2026-10-21 | 23.20 °C | 3.674 mm | 2.100 mm | 1.574 mm |
| 2026-10-22 | 16.90 °C | 2.312 mm | 5.100 mm | -2.535 mm |


Over the last week: `7.200 mm` rainfall, `18.43 °C` average daily maximal temperature.

Total amount of water needed: `18.38 mm`

### [Watering needed over the last week](lastweek.txt) - `11.43 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `14.90 °C` maximum temperature.

Total amount of water needed: `2.022 mm`

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
