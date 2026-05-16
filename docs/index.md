# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-05-16T06:36:39.532201`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-05-09 | 25.00 °C | 4.189 mm | 0.000 mm | 4.189 mm |
| 2026-05-10 | 24.80 °C | 4.129 mm | 0.000 mm | 4.129 mm |
| 2026-05-11 | 24.70 °C | 4.099 mm | 0.7000 mm | 3.399 mm |
| 2026-05-12 | 19.70 °C | 2.833 mm | 1.600 mm | 1.233 mm |
| 2026-05-13 | 17.60 °C | 2.429 mm | 0.000 mm | 2.429 mm |
| 2026-05-14 | 20.20 °C | 2.940 mm | 0.000 mm | 2.940 mm |
| 2026-05-15 | 23.50 °C | 3.756 mm | 11.70 mm | -7.222 mm |


Over the last week: `14.00 mm` rainfall, `22.21 °C` average daily maximal temperature.

Total amount of water needed: `24.37 mm`

### [Watering needed over the last week](lastweek.txt) - `11.10 mm`

---

## Today's values

Today's forecast: `7.970 mm` rainfall, `16.50 °C` maximum temperature.

Total amount of water needed: `2.248 mm`

### [Watering needed today](today.txt) - `-5.722 mm`

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
