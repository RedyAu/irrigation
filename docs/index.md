# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-09-05T09:45:33.221112`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-08-29 | 28.40 °C | 5.313 mm | 0.000 mm | 5.313 mm |
| 2026-08-30 | 32.30 °C | 6.847 mm | 0.000 mm | 6.847 mm |
| 2026-08-31 | 34.80 °C | 7.968 mm | 3.100 mm | 4.868 mm |
| 2026-09-01 | 29.30 °C | 5.644 mm | 0.000 mm | 5.644 mm |
| 2026-09-02 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2026-09-03 | 29.80 °C | 5.833 mm | 0.000 mm | 5.833 mm |
| 2026-09-04 | 31.00 °C | 6.307 mm | 0.000 mm | 6.307 mm |


Over the last week: `3.100 mm` rainfall, `30.61 °C` average daily maximal temperature.

Total amount of water needed: `43.33 mm`

### [Watering needed over the last week](lastweek.txt) - `40.23 mm`

---

## Today's values

Today's forecast: `0.2400 mm` rainfall, `30.80 °C` maximum temperature.

Total amount of water needed: `6.226 mm`

### [Watering needed today](today.txt) - `5.986 mm`

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
