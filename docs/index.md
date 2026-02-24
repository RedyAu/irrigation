# FodorHOME Necessary Water for Irrigation

This site hosts necessary irrigation values that our watering system follows. [About](https://github.com/redyau/irrigation)

Last updated: ✅ `2026-02-24T05:14:27.940698`

---

## Weekly values

| Date | Temperature | Water needed | Rainfall | Watering needed |
|-----|-----|-----|-----|-----|
| 2026-02-17 | 4.100 °C | 1.646 mm | 0.000 mm | 1.646 mm |
| 2026-02-18 | 8.200 °C | 1.552 mm | 0.000 mm | 1.552 mm |
| 2026-02-19 | 5.500 °C | 1.581 mm | 1.600 mm | -0.003373 mm |
| 2026-02-20 | 4.200 °C | 1.640 mm | 0.6000 mm | 1.040 mm |
| 2026-02-21 | 5.200 °C | 1.592 mm | 0.1000 mm | 1.492 mm |
| 2026-02-22 | 9.600 °C | 1.587 mm | 0.1000 mm | 1.487 mm |
| 2026-02-23 | 16.10 °C | 2.187 mm | 0.7000 mm | 1.487 mm |


Over the last week: `3.100 mm` rainfall, `7.557 °C` average daily maximal temperature.

Total amount of water needed: `11.79 mm`

### [Watering needed over the last week](lastweek.txt) - `0.000 mm`

---

## Today's values

Today's forecast: `2.190 mm` rainfall, `11.50 °C` maximum temperature.

Total amount of water needed: `1.687 mm`

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
