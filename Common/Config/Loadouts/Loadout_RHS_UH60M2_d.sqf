//--- Custom loadout prefab for RHS_UH60M2_d
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

_crew_pilot = [
    "rhs_pilot_combat_heli",
    "",
    false
];

_crew_gunner = [
    "rhs_pilot_combat_heli",
    "",
    false
];

private _weapons   = parseSimpleArray "[\"\"]";
private _magazines = parseSimpleArray "[\"\"]";
private _pylons    = parseSimpleArray "[\"\"]";

if ((count _weapons == 0) || {count _magazines == 0}) exitWith {
    _vehicle setVariable ["loadout_type", "rhs_uh60m2_d_pending", true];
    _vehicle setVariable ["loadout_version", 1, true];
    true
};

{ _vehicle removeWeapon _x; } forEach (weapons _vehicle);
{ if !(_x in weapons _vehicle) then { _vehicle addWeapon _x }; } forEach _weapons;
{ _vehicle addMagazine _x; } forEach _magazines;
{ _vehicle setPylonLoadout [_forEachIndex + 1, _x]; } forEach _pylons;

_vehicle setVariable ["loadout_type", "rhs_uh60m2_d_custom", true];
_vehicle setVariable ["loadout_version", 1, true];

true
