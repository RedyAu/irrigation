# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-06-02T05:45:33.117769`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-05-26 | 23.10 °C | 3.647 mm | 2.900 mm | 0.7470 mm |
| 2025-05-27 | 23.90 °C | 3.867 mm | 0.1000 mm | 3.767 mm |
| 2025-05-28 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2025-05-29 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2025-05-30 | 22.50 °C | 3.489 mm | 0.000 mm | 3.489 mm |
| 2025-05-31 | 27.10 °C | 4.859 mm | 0.000 mm | 4.859 mm |
| 2025-06-01 | 29.90 °C | 5.872 mm | 0.000 mm | 5.872 mm |


Over the last week: `3.000 mm` rainfall, `24.81 °C` average daily maximal temperature.

Total amount of water needed: `29.33 mm`

### [Watering needed over the last week](lastweek.txt) - `26.33 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `29.40 °C` maximum temperature.

Total amount of water needed: `5.681 mm`

### [Watering needed today](today.txt) - `5.681 mm`

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
