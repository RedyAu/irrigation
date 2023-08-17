# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-08-17T05:33:55.206185`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-08-10 | 25.60 °C | 4.373 mm | 0.000 mm | 4.373 mm |
| 2023-08-11 | 26.30 °C | 4.595 mm | 0.000 mm | 4.595 mm |
| 2023-08-12 | 28.00 °C | 5.170 mm | 0.000 mm | 5.170 mm |
| 2023-08-13 | 30.30 °C | 6.028 mm | 0.000 mm | 6.028 mm |
| 2023-08-14 | 31.90 °C | 6.678 mm | 0.000 mm | 6.678 mm |
| 2023-08-15 | 32.50 °C | 6.933 mm | 0.2000 mm | 6.733 mm |
| 2023-08-16 | 30.70 °C | 6.186 mm | 11.10 mm | -4.467 mm |


Over the last week: `11.30 mm` rainfall, `29.33 °C` average daily maximal temperature.

Total amount of water needed: `39.96 mm`

### [Watering needed over the last week](lastweek.txt) - `29.11 mm`

---

## Today's values

Today's forecast: `3.400 mm` rainfall, `31.80 °C` maximum temperature.

Total amount of water needed: `6.636 mm`

### [Watering needed today](today.txt) - `3.236 mm`

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
