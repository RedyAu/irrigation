# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-10-09T12:45:18.096993`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-10-02 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |
| 2026-10-03 | 24.10 °C | 3.924 mm | 0.000 mm | 3.924 mm |
| 2026-10-04 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2026-10-05 | 24.50 °C | 4.040 mm | 0.000 mm | 4.040 mm |
| 2026-10-06 | 25.30 °C | 4.280 mm | 0.000 mm | 4.280 mm |
| 2026-10-07 | 26.10 °C | 4.531 mm | 0.000 mm | 4.531 mm |
| 2026-10-08 | 27.20 °C | 4.893 mm | 0.5000 mm | 4.393 mm |


Over the last week: `0.5000 mm` rainfall, `25.20 °C` average daily maximal temperature.

Total amount of water needed: `29.81 mm`

### [Watering needed over the last week](lastweek.txt) - `29.31 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `17.50 °C` maximum temperature.

Total amount of water needed: `2.412 mm`

### [Watering needed today](today.txt) - `2.412 mm`

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
