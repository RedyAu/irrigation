# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-27T06:57:19.986598`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-20 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2026-05-21 | 25.80 °C | 4.435 mm | 0.1000 mm | 4.335 mm |
| 2026-05-22 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2026-05-23 | 26.20 °C | 4.563 mm | 0.000 mm | 4.563 mm |
| 2026-05-24 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2026-05-25 | 30.50 °C | 6.106 mm | 0.000 mm | 6.106 mm |
| 2026-05-26 | 30.60 °C | 6.146 mm | 0.000 mm | 6.146 mm |


Over the last week: `0.1000 mm` rainfall, `27.49 °C` average daily maximal temperature.

Total amount of water needed: `35.22 mm`

### [Watering needed over the last week](lastweek.txt) - `35.12 mm`

---

## Today's values

Today's forecast: `0.8500 mm` rainfall, `31.10 °C` maximum temperature.

Total amount of water needed: `6.347 mm`

### [Watering needed today](today.txt) - `5.497 mm`

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
