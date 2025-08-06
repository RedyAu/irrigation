# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-06T05:55:14.035958`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-07-30 | 26.90 °C | 4.792 mm | 0.000 mm | 4.792 mm |
| 2025-07-31 | 27.40 °C | 4.961 mm | 0.000 mm | 4.961 mm |
| 2025-08-01 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2025-08-02 | 31.70 °C | 6.594 mm | 1.200 mm | 5.394 mm |
| 2025-08-03 | 26.50 °C | 4.660 mm | 2.500 mm | 2.160 mm |
| 2025-08-04 | 26.70 °C | 4.726 mm | 0.5000 mm | 4.226 mm |
| 2025-08-05 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |


Over the last week: `4.200 mm` rainfall, `28.11 °C` average daily maximal temperature.

Total amount of water needed: `36.65 mm`

### [Watering needed over the last week](lastweek.txt) - `32.45 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `30.60 °C` maximum temperature.

Total amount of water needed: `6.146 mm`

### [Watering needed today](today.txt) - `6.146 mm`

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
