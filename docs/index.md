# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2023-10-25T05:31:09.643543`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2023-10-18 | 15.90 °C | 2.158 mm | 0.5000 mm | 1.658 mm |
| 2023-10-19 | 19.20 °C | 2.730 mm | 0.3000 mm | 2.430 mm |
| 2023-10-20 | 28.30 °C | 5.277 mm | 0.000 mm | 5.277 mm |
| 2023-10-21 | 25.30 °C | 4.280 mm | 2.200 mm | 2.080 mm |
| 2023-10-22 | 20.10 °C | 2.918 mm | 0.000 mm | 2.918 mm |
| 2023-10-23 | 22.10 °C | 3.387 mm | 0.000 mm | 3.387 mm |
| 2023-10-24 | 23.70 °C | 3.811 mm | 0.7000 mm | 3.111 mm |


Over the last week: `3.700 mm` rainfall, `22.09 °C` average daily maximal temperature.

Total amount of water needed: `24.56 mm`

### [Watering needed over the last week](lastweek.txt) - `20.86 mm`

---

## Today's values

Today's forecast: `0.8900 mm` rainfall, `17.90 °C` maximum temperature.

Total amount of water needed: `2.482 mm`

### [Watering needed today](today.txt) - `1.592 mm`

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
