# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-10-30T04:35:46.651875`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-10-23 | 18.80 °C | 2.651 mm | 0.000 mm | 2.651 mm |
| 2024-10-24 | 16.60 °C | 2.264 mm | 0.000 mm | 2.264 mm |
| 2024-10-25 | 18.20 °C | 2.537 mm | 0.000 mm | 2.537 mm |
| 2024-10-26 | 18.20 °C | 2.537 mm | 0.000 mm | 2.537 mm |
| 2024-10-27 | 23.10 °C | 3.647 mm | 0.000 mm | 3.647 mm |
| 2024-10-28 | 18.70 °C | 2.631 mm | 0.000 mm | 2.631 mm |
| 2024-10-29 | 20.40 °C | 2.984 mm | 0.000 mm | 2.984 mm |


Over the last week: `0.000 mm` rainfall, `19.14 °C` average daily maximal temperature.

Total amount of water needed: `19.25 mm`

### [Watering needed over the last week](lastweek.txt) - `19.25 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `18.80 °C` maximum temperature.

Total amount of water needed: `2.651 mm`

### [Watering needed today](today.txt) - `2.651 mm`

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
