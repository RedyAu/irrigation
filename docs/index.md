# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-08-08T05:54:52.382876`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-08-01 | 28.90 °C | 5.495 mm | 0.000 mm | 5.495 mm |
| 2025-08-02 | 31.70 °C | 6.594 mm | 1.200 mm | 5.394 mm |
| 2025-08-03 | 26.50 °C | 4.660 mm | 2.500 mm | 2.160 mm |
| 2025-08-04 | 26.70 °C | 4.726 mm | 0.5000 mm | 4.226 mm |
| 2025-08-05 | 28.70 °C | 5.422 mm | 0.000 mm | 5.422 mm |
| 2025-08-06 | 27.00 °C | 4.826 mm | 0.000 mm | 4.826 mm |
| 2025-08-07 | 27.80 °C | 5.100 mm | 0.000 mm | 5.100 mm |


Over the last week: `4.200 mm` rainfall, `28.19 °C` average daily maximal temperature.

Total amount of water needed: `36.82 mm`

### [Watering needed over the last week](lastweek.txt) - `32.62 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `35.10 °C` maximum temperature.

Total amount of water needed: `8.110 mm`

### [Watering needed today](today.txt) - `8.110 mm`

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
