//--- Custom loadout for RHS AH-64D Apache
//
//--- HOW TO UPDATE THIS LOADOUT:
//--- 1. Spawn the debug script on your vehicle in-game (init field or exec):
//---       this spawn {
//---           params ["_veh"]; sleep 1;
//---           diag_log format ["Weapons: %1",   weapons _veh];
//---           diag_log format ["Magazines: %1", magazines _veh];
//---           diag_log format ["Pylons: %1",    getPylonMagazines _veh];
//---       };
//--- 2. Open the RPT log and find the 3 output lines.
//--- 3. From each line, copy the array portion — everything after the label and space,
//---    e.g. from:  23:04:01 "Weapons: [""rhs_weap_m4""]"
//---         copy:            [""rhs_weap_m4""]
//--- 4. Paste it to replace the array string in the matching variable below.
//--- That's it — the rest of the script applies the loadout automatically.

private ["_vehicle"];

_vehicle = _this;

//--- Crew configuration
_crew_pilot = [
	"rhs_pilot_combat_heli",	//--- Classname
	"",							//--- Loadout script (leave empty for default)
	false						//--- Randomize skill
];

_crew_gunner = [
	"rhs_pilot_combat_heli",
	"",
	false
];

//--- ============================================================
//--- PASTE DEBUG ARRAYS HERE (replace the strings between the "")
//--- ============================================================

private _weapons   = parseSimpleArray "[""rhs_weap_fcs_ah64"",""rhs_weap_M230"",""rhs_weap_laserDesignator_AI"",""rhs_weap_AGM114K_Launcher""]";
private _magazines = parseSimpleArray "[""rhs_mag_30x113mm_M789_HEDP_1200"",""rhs_LaserFCSMag"",""rhs_LaserMag_ai"",""rhs_mag_AGM114K_4"",""rhs_mag_AGM114K_4""]";
private _pylons    = parseSimpleArray "["""",""rhs_mag_M151_7"",""rhs_mag_AGM114K_4"",""rhs_mag_AGM114K_4"",""rhs_mag_M151_7"","""",""rhsusf_M130_CMFlare_Chaff_Magazine_x2""]";

//--- ============================================================
//--- AUTO-APPLY LOADOUT — do not edit below this line
//--- ============================================================

// Clear existing weapons
{ _vehicle removeWeapon _x; } forEach (weapons _vehicle);

// Add weapons
{ if !(_x in weapons _vehicle) then { _vehicle addWeapon _x }; } forEach _weapons;

// Add magazines
{ _vehicle addMagazine _x; } forEach _magazines;

// Set pylons (index 0 in array = pylon 1)
{ _vehicle setPylonLoadout [_forEachIndex + 1, _x]; } forEach _pylons;

_vehicle setVariable ["loadout_type", "ah64d_gunship", true];
_vehicle setVariable ["loadout_version", 1, true];

true //--- Return success