# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-06T05:14:03.858016`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-30 | 4.900 °C | 1.605 mm | 2.600 mm | -0.1292 mm |
| 2026-01-31 | 3.500 °C | 1.684 mm | 2.600 mm | -0.1388 mm |
| 2026-02-01 | 0.8000 °C | 1.931 mm | 0.1000 mm | 1.831 mm |
| 2026-02-02 | 0.3000 °C | 1.991 mm | 0.000 mm | 1.991 mm |
| 2026-02-03 | 0.6000 °C | 1.955 mm | 7.400 mm | -1.650 mm |
| 2026-02-04 | 6.500 °C | 1.556 mm | 1.400 mm | 0.1561 mm |
| 2026-02-05 | 10.30 °C | 1.616 mm | -999.0 mm | 1001 mm |


Over the last week: `-984.9 mm` rainfall, `3.843 °C` average daily maximal temperature.

Total amount of water needed: `12.34 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.03000 mm` rainfall, `10.40 °C` maximum temperature.

Total amount of water needed: `1.621 mm`

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
