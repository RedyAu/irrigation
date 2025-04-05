# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2025-04-05T05:38:28.896343`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2025-03-29 | 13.70 °C | 1.881 mm | 4.700 mm | -0.3661 mm |
| 2025-03-30 | 15.70 °C | 2.129 mm | 0.000 mm | 2.129 mm |
| 2025-03-31 | 11.30 °C | 1.674 mm | 0.000 mm | 1.674 mm |
| 2025-04-01 | 17.30 °C | 2.378 mm | 0.000 mm | 2.378 mm |
| 2025-04-02 | 14.30 °C | 1.948 mm | 0.000 mm | 1.948 mm |
| 2025-04-03 | 17.40 °C | 2.395 mm | 0.000 mm | 2.395 mm |
| 2025-04-04 | 19.30 °C | 2.750 mm | 0.000 mm | 2.750 mm |


Over the last week: `4.700 mm` rainfall, `15.57 °C` average daily maximal temperature.

Total amount of water needed: `15.15 mm`

### [Watering needed over the last week](lastweek.txt) - `12.91 mm`

---

## Today's values

Today's forecast: `0.7700 mm` rainfall, `19.10 °C` maximum temperature.

Total amount of water needed: `2.710 mm`

### [Watering needed today](today.txt) - `1.940 mm`

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
