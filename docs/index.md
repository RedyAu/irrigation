# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-26T05:31:07.447332`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-19 | 19.20 °C | 2.730 mm | 0.3000 mm | 2.430 mm |
| 2023-10-20 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2023-10-21 | 25.30 °C | 4.280 mm | 2.200 mm | 2.080 mm |
| 2023-10-22 | 20.10 °C | 2.918 mm | 0.000 mm | 2.918 mm |
| 2023-10-23 | 22.10 °C | 3.387 mm | 0.000 mm | 3.387 mm |
| 2023-10-24 | 23.70 °C | 3.811 mm | 1.300 mm | 2.511 mm |
| 2023-10-25 | 19.20 °C | 2.730 mm | 0.4000 mm | 2.330 mm |


Over the last week: `4.200 mm` rainfall, `22.56 °C` average daily maximal temperature.

Total amount of water needed: `25.13 mm`

### [Watering needed over the last week](lastweek.txt) - `20.93 mm`

---

## Today's values

Today's forecast: `1.140 mm` rainfall, `18.00 °C` maximum temperature.

Total amount of water needed: `2.500 mm`

### [Watering needed today](today.txt) - `1.360 mm`

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
