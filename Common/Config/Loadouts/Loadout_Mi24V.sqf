//--- Custom loadout prefab for RHS Mi-24V Hind
//
//--- HOW TO UPDATE THIS LOADOUT:
//--- 1. Spawn this debug script on the target vehicle in-game:
//---       this spawn {
//---           params ["_veh"]; sleep 1;
//---           diag_log format ["Weapons: %1",   weapons _veh];
//---           diag_log format ["Magazines: %1", magazines _veh];
//---           diag_log format ["Pylons: %1",    getPylonMagazines _veh];
//---       };
//--- 2. In RPT, copy only the array part from each line.
//--- 3. Replace the 3 parseSimpleArray strings below.

private ["_vehicle"];

_vehicle = _this;

//--- Crew configuration
_crew_pilot = [
	"rhs_pilot_combat_heli",   //--- Classname
	"",                         //--- Loadout script (leave empty for default)
	false                       //--- Randomize skill
];

_crew_gunner = [
	"rhs_pilot_combat_heli",
	"",
	false
];

//--- ============================================================
//--- PASTE DEBUG ARRAYS HERE (replace the strings between the "")
//--- ============================================================

private _weapons   = parseSimpleArray "[\"\"]";
private _magazines = parseSimpleArray "[\"\"]";
private _pylons    = parseSimpleArray "[\"\"]";


//--- ============================================================
//--- AUTO-APPLY LOADOUT - do not edit below this line
//--- ============================================================

// Guard against accidental prefab use before arrays are filled.
if ((count _weapons == 0) || {count _magazines == 0}) exitWith {
	_vehicle setVariable ["loadout_type", "mi24v_prefab_pending", true];
	_vehicle setVariable ["loadout_version", 1, true];
	true
};

// Clear existing weapons
{ _vehicle removeWeapon _x; } forEach (weapons _vehicle);

// Add weapons
{ if !(_x in weapons _vehicle) then { _vehicle addWeapon _x }; } forEach _weapons;

// Add magazines
{ _vehicle addMagazine _x; } forEach _magazines;

// Set pylons (index 0 in array = pylon 1)
{ _vehicle setPylonLoadout [_forEachIndex + 1, _x]; } forEach _pylons;

_vehicle setVariable ["loadout_type", "mi24v_gunship", true];
_vehicle setVariable ["loadout_version", 1, true];

true //--- Return success
