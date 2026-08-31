# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-08-31T11:56:23.186292`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-24 | 30.20 °C | 5.988 mm | 0.000 mm | 5.988 mm |
| 2026-08-25 | 32.10 °C | 6.762 mm | 0.000 mm | 6.762 mm |
| 2026-08-26 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-08-27 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2026-08-28 | 32.40 °C | 6.890 mm | 0.000 mm | 6.890 mm |
| 2026-08-29 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2026-08-30 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |


Over the last week: `0.000 mm` rainfall, `30.67 °C` average daily maximal temperature.

Total amount of water needed: `43.35 mm`

### [Watering needed over the last week](lastweek.txt) - `43.35 mm`

---

## Today's values

Today's forecast: `1.570 mm` rainfall, `35.90 °C` maximum temperature.

Total amount of water needed: `8.496 mm`

### [Watering needed today](today.txt) - `6.926 mm`

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
