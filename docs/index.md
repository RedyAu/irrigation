# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-05-22T04:25:09.702929`

---

## Weekly values

Over the last week: `8.300 mm` rainfall, `20.00 °C` average daily maximal temperature.

Total amount of water needed: `18.11 mm`

### [Watering needed over the last week](lastweek.txt) - `9.810 mm`

---

## Today's values

Today's forecast: `8.600 mm` rainfall, `23.40 °C` maximum temperature.

Total amount of water needed: `3.728 mm`

### [Watering needed today](today.txt) - `-4.872 mm`

Values update every day around midnight.

---

## Config:

| Variable | Value |
|-----|-----|
| squareFactor | `0.0086` |
| linearFactor | `-0.1286` |
| offset | `2.0286` |
| minimumTemperatureForIrrigation | `15.0` |

Water needed = `(squareFactor * temperature^2) + (linearFactor * temperature) + offset` - Calcualted for each day separately.

[Edit config](https://github.com/RedyAu/irrigation/edit/main/config.json)
