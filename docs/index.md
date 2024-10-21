# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-21T05:37:07.826338`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-14 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |
| 2024-10-15 | 16.30 °C | 2.217 mm | 0.000 mm | 2.217 mm |
| 2024-10-16 | 15.30 °C | 2.074 mm | 0.000 mm | 2.074 mm |
| 2024-10-17 | 16.40 °C | 2.233 mm | 0.000 mm | 2.233 mm |
| 2024-10-18 | 16.80 °C | 2.295 mm | 0.000 mm | 2.295 mm |
| 2024-10-19 | 15.80 °C | 2.144 mm | 0.000 mm | 2.144 mm |
| 2024-10-20 | 16.10 °C | 2.187 mm | 0.000 mm | 2.187 mm |


Over the last week: `0.000 mm` rainfall, `16.11 °C` average daily maximal temperature.

Total amount of water needed: `15.34 mm`

### [Watering needed over the last week](lastweek.txt) - `15.34 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `17.00 °C` maximum temperature.

Total amount of water needed: `2.328 mm`

### [Watering needed today](today.txt) - `2.328 mm`

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
