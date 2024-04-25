# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-04-25T05:30:59.509511`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-04-18 | 13.30 °C | 1.839 mm | 3.000 mm | -0.1507 mm |
| 2024-04-19 | 14.00 °C | 1.914 mm | 0.000 mm | 1.914 mm |
| 2024-04-20 | 14.90 °C | 2.022 mm | 0.000 mm | 2.022 mm |
| 2024-04-21 | 15.40 °C | 2.088 mm | 0.2000 mm | 1.888 mm |
| 2024-04-22 | 12.40 °C | 1.756 mm | 0.000 mm | 1.756 mm |
| 2024-04-23 | 14.40 °C | 1.960 mm | 6.900 mm | -2.245 mm |
| 2024-04-24 | 10.50 °C | 1.626 mm | 4.300 mm | -2.430 mm |


Over the last week: `14.40 mm` rainfall, `13.56 °C` average daily maximal temperature.

Total amount of water needed: `13.21 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `0.000 mm` rainfall, `14.40 °C` maximum temperature.

Total amount of water needed: `1.960 mm`

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
