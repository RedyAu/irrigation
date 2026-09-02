# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-02T10:00:23.125223`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-26 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-08-27 | 29.70 °C | 5.795 mm | 0.000 mm | 5.795 mm |
| 2026-08-28 | 32.40 °C | 6.890 mm | 0.000 mm | 6.890 mm |
| 2026-08-29 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2026-08-30 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |
| 2026-08-31 | 34.80 °C | 7.968 mm | 3.100 mm | 4.868 mm |
| 2026-09-01 | 29.30 °C | 5.644 mm | 1.500 mm | 4.144 mm |


Over the last week: `4.600 mm` rainfall, `30.93 °C` average daily maximal temperature.

Total amount of water needed: `44.21 mm`

### [Watering needed over the last week](lastweek.txt) - `39.61 mm`

---

## Today's values

Today's forecast: `0.03000 mm` rainfall, `29.50 °C` maximum temperature.

Total amount of water needed: `5.719 mm`

### [Watering needed today](today.txt) - `5.689 mm`

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
