# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-04-07T06:18:28.001449`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-03-31 | 6.600 °C | 1.554 mm | 0.4000 mm | 1.154 mm |
| 2026-04-01 | 13.70 °C | 1.881 mm | 0.000 mm | 1.881 mm |
| 2026-04-02 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2026-04-03 | 18.90 °C | 2.670 mm | 0.000 mm | 2.670 mm |
| 2026-04-04 | 18.90 °C | 2.670 mm | 0.000 mm | 2.670 mm |
| 2026-04-05 | 20.50 °C | 3.006 mm | 0.000 mm | 3.006 mm |
| 2026-04-06 | 20.50 °C | 3.006 mm | 0.000 mm | 3.006 mm |


Over the last week: `0.4000 mm` rainfall, `16.63 °C` average daily maximal temperature.

Total amount of water needed: `17.17 mm`

### [Watering needed over the last week](lastweek.txt) - `16.77 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `15.50 °C` maximum temperature.

Total amount of water needed: `2.101 mm`

### [Watering needed today](today.txt) - `2.101 mm`

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
