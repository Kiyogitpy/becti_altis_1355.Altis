//--- Custom loadout for rhs_t72ba_tv
// This file defines the crew, ammunition, and equipment for the T-72BA tank

private ["_vehicle", "_crew"];

_vehicle = _this;

//--- Crew configuration
// Driver
_crew_driver = [
	"rhs_msv_crew",		//--- Classname
	"",					//--- Loadout script (leave empty for default)
	false				//--- Randomize skill
];

// Gunner
_crew_gunner = [
	"rhs_msv_crew",
	"",
	false
];

// Commander
_crew_commander = [
	"rhs_msv_crew",
	"",
	false
];

//--- Ammunition loadout
// Format: [ammunition classname, quantity]
private _ammo_loadout = [
	["rhs_3vo_series_mag", 40],						//--- 125mm HE rounds (or use appropriate round type)
	["rhs_28Rnd_125mm_3OF_T", 15],					//--- Alternative 125mm rounds
	["rhs_PKM_762x54_30", 6]						//--- PKM machine gun ammo (if equipped)
];

//--- Equipment in vehicle cargo
private _cargo = [
	["ToolKit", 1],
	["SLAMDirectionalMine_Wire_Mag", 3],
	["FirstAidKit", 3]
];

//--- Assign crew
_vehicle setCrewType "HQ";
if (count crew _vehicle > 0) then {
	// Driver position
	if (count crew _vehicle > 0) then {
		(crew _vehicle) select 0 addWeapon primaryWeapon (crew _vehicle select 0);
	};
	// Gunner position - already handled by vehicle config
	// Commander position - already handled by vehicle config
};

//--- Load ammunition (example - adjust based on actual vehicle weapon slots)
{
	_ammo_type = _x select 0;
	_ammo_qty = _x select 1;
	
	_vehicle addMagazineAmmoCargo [_ammo_type, _ammo_qty];
} forEach _ammo_loadout;

//--- Load cargo items
{
	_item_class = _x select 0;
	_item_qty = _x select 1;
	
	_vehicle addItemCargoByClass [_item_class, _item_qty];
} forEach _cargo;

//--- Optional: Set vehicle variables for tracking
_vehicle setVariable ["loadout_type", "t72ba_standard", true];
_vehicle setVariable ["loadout_version", 1, true];

true //--- Return success
