# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-18T06:53:04.838607`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-11 | 24.70 °C | 4.099 mm | 0.7000 mm | 3.399 mm |
| 2026-05-12 | 19.70 °C | 2.833 mm | 1.600 mm | 1.233 mm |
| 2026-05-13 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |
| 2026-05-14 | 20.20 °C | 2.940 mm | 0.000 mm | 2.940 mm |
| 2026-05-15 | 23.50 °C | 3.756 mm | 19.00 mm | -4.619 mm |
| 2026-05-16 | 16.40 °C | 2.233 mm | 12.80 mm | -4.803 mm |
| 2026-05-17 | 16.30 °C | 2.217 mm | 21.00 mm | -17.08 mm |


Over the last week: `55.10 mm` rainfall, `19.77 °C` average daily maximal temperature.

Total amount of water needed: `20.51 mm`

### [Watering needed over the last week](lastweek.txt) - `-16.50 mm`

---

## Today's values

Today's forecast: `0.4200 mm` rainfall, `18.40 °C` maximum temperature.

Total amount of water needed: `2.574 mm`

### [Watering needed today](today.txt) - `2.154 mm`

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
