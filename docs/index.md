# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-04T06:02:53.029646`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-28 | 27.50 °C | 4.996 mm | 0.000 mm | 4.996 mm |
| 2025-07-29 | 25.10 °C | 4.219 mm | 0.1000 mm | 4.119 mm |
| 2025-07-30 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2025-07-31 | 27.40 °C | 4.961 mm | 0.000 mm | 4.961 mm |
| 2025-08-01 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2025-08-02 | 31.70 °C | 6.594 mm | 1.200 mm | 5.394 mm |
| 2025-08-03 | 24.80 °C | 4.129 mm | 3.700 mm | 0.4287 mm |


Over the last week: `5.000 mm` rainfall, `27.47 °C` average daily maximal temperature.

Total amount of water needed: `35.19 mm`

### [Watering needed over the last week](lastweek.txt) - `30.19 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `30.20 °C` maximum temperature.

Total amount of water needed: `5.988 mm`

### [Watering needed today](today.txt) - `5.988 mm`

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
