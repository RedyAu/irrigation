# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-12-03T04:45:32.911185`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-11-26 | 11.00 °C | 1.655 mm | 0.000 mm | 1.655 mm |
| 2025-11-27 | 5.600 °C | 1.578 mm | 0.000 mm | 1.578 mm |
| 2025-11-28 | 2.900 °C | 1.728 mm | 0.000 mm | 1.728 mm |
| 2025-11-29 | 4.700 °C | 1.614 mm | 0.000 mm | 1.614 mm |
| 2025-11-30 | 4.000 °C | 1.652 mm | 0.3000 mm | 1.352 mm |
| 2025-12-01 | 3.800 °C | 1.664 mm | 0.000 mm | 1.664 mm |
| 2025-12-02 | 4.500 °C | 1.624 mm | 0.000 mm | 1.624 mm |


Over the last week: `0.3000 mm` rainfall, `5.214 °C` average daily maximal temperature.

Total amount of water needed: `11.51 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `8.200 °C` maximum temperature.

Total amount of water needed: `1.552 mm`

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
