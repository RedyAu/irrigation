# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-02T06:30:57.022395`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-04-25 | 23.00 °C | 3.620 mm | 0.000 mm | 3.620 mm |
| 2026-04-26 | 19.30 °C | 2.750 mm | 0.000 mm | 2.750 mm |
| 2026-04-27 | 18.60 °C | 2.612 mm | 0.000 mm | 2.612 mm |
| 2026-04-28 | 20.70 °C | 3.052 mm | 0.000 mm | 3.052 mm |
| 2026-04-29 | 17.00 °C | 2.328 mm | 0.000 mm | 2.328 mm |
| 2026-04-30 | 15.00 °C | 2.035 mm | 0.000 mm | 2.035 mm |
| 2026-05-01 | 18.70 °C | 2.631 mm | 0.000 mm | 2.631 mm |


Over the last week: `0.000 mm` rainfall, `18.90 °C` average daily maximal temperature.

Total amount of water needed: `19.03 mm`

### [Watering needed over the last week](lastweek.txt) - `19.03 mm`

---

## Today's values

Today's forecast: `0.6300 mm` rainfall, `19.80 °C` maximum temperature.

Total amount of water needed: `2.854 mm`

### [Watering needed today](today.txt) - `2.224 mm`

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
