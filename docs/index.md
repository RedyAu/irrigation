# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-04T05:12:58.706150`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-01-28 | 5.200 °C | 1.592 mm | 2.400 mm | -0.1049 mm |
| 2026-01-29 | 5.800 °C | 1.572 mm | 2.900 mm | -0.2012 mm |
| 2026-01-30 | 4.900 °C | 1.605 mm | 2.600 mm | -0.1809 mm |
| 2026-01-31 | 3.500 °C | 1.684 mm | 2.600 mm | -0.2082 mm |
| 2026-02-01 | 0.8000 °C | 1.931 mm | 0.1000 mm | 1.831 mm |
| 2026-02-02 | 0.3000 °C | 1.991 mm | 0.000 mm | 1.991 mm |
| 2026-02-03 | 1.700 °C | 1.835 mm | 4.000 mm | -1.968 mm |


Over the last week: `14.60 mm` rainfall, `3.171 °C` average daily maximal temperature.

Total amount of water needed: `12.21 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `9.880 mm` rainfall, `4.700 °C` maximum temperature.

Total amount of water needed: `1.614 mm`

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
