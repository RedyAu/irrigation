# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-06-09T06:51:24.320477`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-06-02 | 26.80 °C | 4.759 mm | 0.000 mm | 4.759 mm |
| 2026-06-03 | 26.70 °C | 4.726 mm | 1.500 mm | 3.226 mm |
| 2026-06-04 | 24.20 °C | 3.953 mm | 0.000 mm | 3.953 mm |
| 2026-06-05 | 27.20 °C | 4.893 mm | 0.2000 mm | 4.693 mm |
| 2026-06-06 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2026-06-07 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |
| 2026-06-08 | 29.60 °C | 5.757 mm | 0.000 mm | 5.757 mm |


Over the last week: `1.700 mm` rainfall, `27.31 °C` average daily maximal temperature.

Total amount of water needed: `34.70 mm`

### [Watering needed over the last week](lastweek.txt) - `33.00 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `30.40 °C` maximum temperature.

Total amount of water needed: `6.067 mm`

### [Watering needed today](today.txt) - `6.067 mm`

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
