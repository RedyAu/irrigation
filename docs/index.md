# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-06T12:35:03.428809`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-09-29 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2026-09-30 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |
| 2026-10-01 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |
| 2026-10-02 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |
| 2026-10-03 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2026-10-04 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2026-10-05 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |


Over the last week: `0.000 mm` rainfall, `24.53 °C` average daily maximal temperature.

Total amount of water needed: `28.36 mm`

### [Watering needed over the last week](lastweek.txt) - `28.36 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `25.30 °C` maximum temperature.

Total amount of water needed: `4.280 mm`

### [Watering needed today](today.txt) - `4.280 mm`

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
