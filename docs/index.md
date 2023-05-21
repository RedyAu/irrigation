# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-05-21T01:42:19.180778`

---

## Weekly values

Over the last week: `19.10 mm` rainfall, `17.97 °C` average daily maximal temperature.

Total amount of water needed: `15.46 mm`

### [Watering needed over the last week](lastweek.txt) - `-3.639 mm`

---

## Today's values

Today's forecast: `0.1000 mm` rainfall, `25.40 °C` maximum temperature.

Total amount of water needed: `4.311 mm`

### [Watering needed today](today.txt) - `4.211 mm`

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
