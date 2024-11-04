# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-11-04T04:37:24.942789`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-28 | 18.70 °C | 2.631 mm | 0.000 mm | 2.631 mm |
| 2024-10-29 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |
| 2024-10-30 | 20.70 °C | 3.052 mm | 0.000 mm | 3.052 mm |
| 2024-10-31 | 19.20 °C | 2.730 mm | 0.000 mm | 2.730 mm |
| 2024-11-01 | 18.10 °C | 2.518 mm | 0.000 mm | 2.518 mm |
| 2024-11-02 | 14.10 °C | 1.925 mm | 0.000 mm | 1.925 mm |
| 2024-11-03 | 11.20 °C | 1.667 mm | 0.000 mm | 1.667 mm |


Over the last week: `0.000 mm` rainfall, `17.49 °C` average daily maximal temperature.

Total amount of water needed: `17.51 mm`

### [Watering needed over the last week](lastweek.txt) - `17.51 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `12.20 °C` maximum temperature.

Total amount of water needed: `1.740 mm`

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
