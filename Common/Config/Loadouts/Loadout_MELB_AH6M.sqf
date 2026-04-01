//--- Custom loadout for RHS_MELB_AH6M
// This file defines the crew and weapons for the AH-6M Little Bird attack helicopter

private ["_vehicle"];

_vehicle = _this;

//--- Crew configuration
// Pilot
_crew_pilot = [
	"rhs_pilot_combat_heli",	//--- Classname
	"",							//--- Loadout script (leave empty for default)
	false						//--- Randomize skill
];

// Gunner
_crew_gunner = [
	"rhs_pilot_combat_heli",
	"",
	false
];

//--- Clear default weapon loadout
// Remove all weapons except vehicle-mounted turret weapons
{
	_vehicle removeWeapon _x;
} forEach weapons _vehicle;

//--- Weapon loadout
// Add laser designator
if !("rhs_weap_laserDesignator_AI" in weapons _vehicle) then {
	_vehicle addWeapon "rhs_weap_laserDesignator_AI";
};

// Add FCS (Fire Control System)
if !("rhs_weap_fcs_ah64" in weapons _vehicle) then {
	_vehicle addWeapon "rhs_weap_fcs_ah64";
};

//--- Magazine loadout for weapons
_vehicle addMagazine "rhs_LaserFCSMag";
_vehicle addMagazine "rhs_LaserMag_ai";

//--- Pylon configuration
// Pylon 1: GAU-19 left
_vehicle setPylonLoadout [1, "rhsusf_mag_gau19_melb_left"];

// Pylon 2: Empty
_vehicle setPylonLoadout [2, ""];

// Pylon 3: Empty
_vehicle setPylonLoadout [3, ""];

// Pylon 4: M151 Rockets (Hydra-70)
_vehicle setPylonLoadout [4, "rhs_mag_M151_19"];

//--- Optional: Set vehicle variables for tracking
_vehicle setVariable ["loadout_type", "ah6m_gunship", true];
_vehicle setVariable ["loadout_version", 1, true];

true //--- Return success
