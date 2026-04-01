# Vehicle Loadout System

This folder contains custom loadout configurations for specific vehicles spawned by the factory.

## Structure

- **Loadout_Index.sqf** - Master index file that routes vehicles to their loadout scripts
- **Loadout_[VEHICLE].sqf** - Individual loadout files for each vehicle (one per vehicle type)

## How to Use

### 1. Create a New Loadout File

Copy `Loadout_T72BA.sqf` and rename it for your vehicle (e.g., `Loadout_T90.sqf`). Modify:
- Crew classnames
- Ammunition loadout arrays
- Cargo items

### 2. Register in Loadout_Index.sqf

Add a case statement in the switch block:

```sqf
case "rhs_t90_tv": {
	_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_T90.sqf";
	_loadout_applied = true;
};
```

### 3. Call from Vehicle Spawn

In `Common\Functions\Common_CreateVehicle.sqf`, after vehicle creation, add:

```sqf
[typeOf _vehicle, _vehicle] call CTI_CO_FNC_ApplyLoadout;
```

### 4. Initialize Function

Add to `Common\Init\Init_Common.sqf`:

```sqf
CTI_CO_FNC_ApplyLoadout = compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_Index.sqf";
```

## Loadout File Variables

Each loadout file has access to:
- **_vehicle** - The vehicle object to configure
- **_crew_driver/gunner/commander** - Crew array format: [classname, loadout_script, randomize_skill]
- **_ammo_loadout** - Ammunition: [[ammo_class, quantity], ...]
- **_cargo** - Equipment: [[item_class, quantity], ...]

## Example Ammunition Types (RHS)

- `rhs_3vo_series_mag` - 125mm HE (tank)
- `rhs_PKM_762x54_30` - 7.62x54R machine gun (30 rounds)
- `rhs_30Rnd_545x39_AK` - 5.45x39 rifle ammo
- `rhs_VOG25_Mag` - 40mm grenade launcher rounds

## Notes

- The system respects vehicle config defaults if no custom loadout exists
- All loadouts are applied during vehicle spawn in the factory
- Use `_vehicle setVariable` to track which loadout was applied
