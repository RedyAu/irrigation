# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2024-09-17T05:32:46.540547`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2024-09-10 | 22.40 °C | 3.463 mm | 0.000 mm | 3.463 mm |
| 2024-09-11 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2024-09-12 | 26.50 °C | 4.660 mm | 0.000 mm | 4.660 mm |
| 2024-09-13 | 22.40 °C | 3.463 mm | 7.600 mm | -0.9402 mm |
| 2024-09-14 | 12.40 °C | 1.756 mm | 20.60 mm | -5.710 mm |
| 2024-09-15 | 11.70 °C | 1.701 mm | 14.20 mm | -5.681 mm |
| 2024-09-16 | 14.80 °C | 2.009 mm | 8.700 mm | -6.083 mm |


Over the last week: `51.10 mm` rainfall, `19.29 °C` average daily maximal temperature.

Total amount of water needed: `21.18 mm`

### [Watering needed over the last week](lastweek.txt) - `-6.163 mm`

---

## Today's values

Today's forecast: `0.01000 mm` rainfall, `19.40 °C` maximum temperature.

Total amount of water needed: `2.770 mm`

### [Watering needed today](today.txt) - `2.760 mm`

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
