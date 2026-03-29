with missionNamespace do {
	//--- Infantry (RHS - Russian MSV)
	EAST_SOLDIER = ["rhs_msv_rifleman", 1];
	EAST_SOLDIER_AA = ["rhs_msv_aa", 1];
	EAST_SOLDIER_AR = ["rhs_msv_arifleman_rpk", 1];
	EAST_SOLDIER_AT = ["rhs_msv_LAT", 1];
	EAST_SOLDIER_CREW = ["rhs_msv_crew", 1];
	EAST_SOLDIER_LAT = ["rhs_msv_LAT", 1];
	EAST_SOLDIER_HAT = ["rhs_msv_at", 1];
	EAST_SOLDIER_ENGINEER = ["rhs_msv_engineer", 1];
	EAST_SOLDIER_GL = ["rhs_msv_grenadier", 1];
	EAST_SOLDIER_MEDIC = ["rhs_msv_medic", 1];
	// EAST_SOLDIER_MG = "soldiermg";
	EAST_SOLDIER_PILOT = ["rhs_msv_crew", 1];
	EAST_SOLDIER_JETPILOT = ["rhs_msv_crew", 1];
	EAST_SOLDIER_SQUADLEADER = ["rhs_msv_officer", 1];
	EAST_SOLDIER_SNIPER = ["rhs_msv_marksman", 1];
	EAST_SOLDIER_TEAMLEADER = ["rhs_msv_sergeant", 1];

	//--- Vehicles (RHS - Russian MSV)
	EAST_MOTORIZED_MG = [["rhs_tigr_msv", 2]];
	EAST_MOTORIZED_GL = ["rhs_gaz66_flat_msv", 2];
	EAST_MOTORIZED_AT = ["rhs_tigr_msv", 2];

	//--- Infantry - Mixed
	// EAST_SOLDIERS_MG = [EAST_SOLDIER_MG, EAST_SOLDIER_AR];
	EAST_SOLDIERS_MG = ["rhs_msv_arifleman_rpk"];
	EAST_SOLDIERS_AT_LIGHT = ["rhs_msv_LAT", "rhs_msv_at"];
	EAST_SOLDIERS_AT_MEDIUM = ["rhs_msv_at", "rhs_msv_at", "rhs_msv_grenadier_rpg"];
	EAST_SOLDIERS_AT_HEAVY = ["rhs_msv_at", "rhs_msv_grenadier_rpg"];
	EAST_SOLDIERS_SPECOPS = ["rhs_msv_engineer"];
	EAST_SOLDIERS_ENGINEER = ["rhs_msv_engineer"];
	EAST_SOLDIERS_SNIPERS = ["rhs_msv_marksman"];

	//--- Vehicles
	EAST_VEHICLE_AA = [["rhs_zsu234_aa", 1]];
	EAST_VEHICLE_APC = [["rhs_bmp1_msv", 2], ["rhs_bmp2_msv", 2]];
	// EAST_VEHICLE_ARMORED_HEAVY = ["armoheavy1","armoheavy2"];
	EAST_VEHICLE_ARMORED_LIGHT = [["rhs_t90_msv", 2]];
	// EAST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	EAST_VEHICLE_MOTORIZED = EAST_MOTORIZED_MG + [EAST_MOTORIZED_GL] + [EAST_MOTORIZED_AT];

	//--- Vehicles - Mixed
	// EAST_VEHICLES_LIGHT = EAST_VEHICLE_MECHANIZED + EAST_VEHICLE_MOTORIZED;
	EAST_VEHICLES_LIGHT = EAST_VEHICLE_MOTORIZED;

	if(CTI_TOWNS_RESISTANCE_HEAVY==1) then {
		EAST_VEHICLES_AA_LIGHT = EAST_VEHICLE_AA;
		EAST_VEHICLES_MEDIUM = EAST_VEHICLE_APC + EAST_VEHICLE_ARMORED_LIGHT;
		EAST_VEHICLES_HEAVY = EAST_VEHICLE_ARMORED_LIGHT;
	}
	else {
		EAST_VEHICLES_AA_LIGHT = EAST_VEHICLE_MOTORIZED;
		EAST_VEHICLES_MEDIUM =  EAST_VEHICLE_MOTORIZED;
		EAST_VEHICLES_HEAVY = EAST_VEHICLE_MOTORIZED;
	};
};