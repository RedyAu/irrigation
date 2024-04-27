# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-27T05:31:15.875993`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-20 | 14.90 °C | 2.022 mm | 0.000 mm | 2.022 mm |
| 2024-04-21 | 15.40 °C | 2.088 mm | 0.2000 mm | 1.888 mm |
| 2024-04-22 | 12.40 °C | 1.756 mm | 0.000 mm | 1.756 mm |
| 2024-04-23 | 14.40 °C | 1.960 mm | 6.900 mm | -1.123 mm |
| 2024-04-24 | 11.60 °C | 1.694 mm | 1.300 mm | 0.3941 mm |
| 2024-04-25 | 14.40 °C | 1.960 mm | 0.000 mm | 1.960 mm |
| 2024-04-26 | 17.00 °C | 2.328 mm | 0.5000 mm | 1.828 mm |


Over the last week: `8.900 mm` rainfall, `14.30 °C` average daily maximal temperature.

Total amount of water needed: `13.81 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `19.70 °C` maximum temperature.

Total amount of water needed: `2.833 mm`

### [Watering needed today](today.txt) - `2.833 mm`

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
