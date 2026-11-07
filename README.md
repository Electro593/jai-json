# Jai JSON

Jai modules for managing JSON. Integrated with [JPM](https://github.com/Electro593/jpm).

## JSON

See: [JSON.jai](./modules/JSON.jai).

Offers JSON parsing and printing utilities. Published separately from [Cast_JSON](#cast_json) for cases where you don't need anything heavyweight.

## Cast_JSON

See: [Cast_JSON.jai](./modules/Cast_JSON.jai).

Offers routines for casting parsed JSON to/from JAI types. Currently, it tries to optimize for runtime speed by baking a unique casting procedure for each type, though this dramatically bloats file size. The option to prioritize compile speed and file size will come later.
