# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-07-08T06:33:53.543834`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-07-01 | 34.30 °C | 7.735 mm | 0.000 mm | 7.735 mm |
| 2026-07-02 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2026-07-03 | 30.80 °C | 6.226 mm | 0.000 mm | 6.226 mm |
| 2026-07-04 | 27.60 °C | 5.030 mm | 0.000 mm | 5.030 mm |
| 2026-07-05 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2026-07-06 | 28.20 °C | 5.241 mm | 3.700 mm | 1.541 mm |
| 2026-07-07 | 30.90 °C | 6.266 mm | 0.000 mm | 6.266 mm |


Over the last week: `3.700 mm` rainfall, `30.34 °C` average daily maximal temperature.

Total amount of water needed: `42.60 mm`

### [Watering needed over the last week](lastweek.txt) - `38.90 mm`

---

## Today's values

Today's forecast: `0.1200 mm` rainfall, `28.30 °C` maximum temperature.

Total amount of water needed: `5.277 mm`

### [Watering needed today](today.txt) - `5.157 mm`

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
