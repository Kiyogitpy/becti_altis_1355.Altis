with missionNamespace do {
	//--- Infantry (CHDKZ - RHS Insurgency)
	GUER_SOLDIER = "rhsgref_ins_g_rifleman";
	GUER_SOLDIER_AA = "rhsgref_ins_g_specialist_aa";
	GUER_SOLDIER_AR = "rhsgref_ins_g_arifleman_rpk";
	GUER_SOLDIER_AT = "rhsgref_ins_g_rifleman_RPG26";
	GUER_SOLDIER_CREW = "rhsgref_ins_g_crew";
	GUER_SOLDIER_LAT = "rhsgref_ins_g_rifleman_RPG26";
	GUER_SOLDIER_HAT = "rhsgref_ins_g_grenadier_rpg";
	GUER_SOLDIER_ENGINEER = "rhsgref_ins_g_engineer";
	GUER_SOLDIER_GL = "rhsgref_ins_g_grenadier";
	GUER_SOLDIER_MEDIC = "rhsgref_ins_g_medic";
	// GUER_SOLDIER_MG = "soldiermg";
	GUER_SOLDIER_PILOT = "rhsgref_ins_g_pilot";
	GUER_SOLDIER_JETPILOT = "rhsgref_ins_g_pilot";
	GUER_SOLDIER_SQUADLEADER = "rhsgref_ins_g_squadleader";
	GUER_SOLDIER_MARKSMAN = "rhsgref_ins_g_sniper";
	GUER_SOLDIER_TEAMLEADER = "rhsgref_ins_g_squadleader";

	//--- Infantry - Mixed
	// GUER_SOLDIERS_MG = [GUER_SOLDIER_MG, GUER_SOLDIER_AR];
	GUER_SOLDIERS_MG = ["rhsgref_ins_g_arifleman_rpk"];
	GUER_SOLDIERS_AT_LIGHT = ["rhsgref_ins_g_rifleman_RPG26", "rhsgref_ins_g_grenadier_rpg"];
	GUER_SOLDIERS_AT_MEDIUM = ["rhsgref_ins_g_grenadier_rpg", "rhsgref_ins_g_grenadier_rpg", "rhsgref_ins_g_rifleman_RPG26"];
	GUER_SOLDIERS_AT_HEAVY = ["rhsgref_ins_g_grenadier_rpg"];
	GUER_SOLDIERS_SPECOPS = ["rhsgref_ins_g_saboteur"];
	GUER_SOLDIERS_ENGINEER = ["rhsgref_ins_g_engineer"];
	GUER_SOLDIERS_SNIPERS = ["rhsgref_ins_g_spotter", "rhsgref_ins_g_sniper"];

	//--- Vehicles (CHDKZ - RHS Insurgency)
	GUER_VEHICLE_AA = ["rhsgref_ins_g_uaz_dshkm_chdkz"];
	GUER_VEHICLE_AWC = ["rhsgref_ins_g_uaz_spg9"];
	GUER_VEHICLE_ARMORED_HEAVY = ["rhsgref_ins_g_t72ba", "rhsgref_ins_g_t72bb", "rhsgref_ins_g_t72bc", "rhsgref_ins_g_zsu234"];
	GUER_VEHICLE_ARMORED_LIGHT = ["rhsgref_ins_g_bmp1", "rhsgref_ins_g_bmp2", "rhsgref_ins_g_bmp2e", "rhsgref_ins_g_gaz66_zu23"];
	// GUER_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	GUER_VEHICLE_MOTORIZED = ["rhsgref_ins_g_uaz_dshkm_chdkz", "rhsgref_ins_g_uaz_spg9"];

	//--- Air Assets (CHDKZ - RHS)
	GUER_VEHICLE_HELICOPTER = ["rhsgref_cdf_reg_Mi17Sh"];
	GUER_VEHICLE_PLANE = ["rhs_l39_cdf"];

	//--- Vehicles - Mixed

	GUER_VEHICLES_LIGHT = GUER_VEHICLE_MOTORIZED;
	
	if(CTI_TOWNS_RESISTANCE_HEAVY==1) then {
		GUER_VEHICLES_MEDIUM = GUER_VEHICLE_ARMORED_LIGHT;
		GUER_VEHICLES_HEAVY =  GUER_VEHICLE_ARMORED_HEAVY;
		GUER_VEHICLES_PATROL = GUER_VEHICLES_MEDIUM + GUER_VEHICLES_HEAVY;
	}
	else {
		GUER_VEHICLES_MEDIUM = GUER_VEHICLE_MOTORIZED;
		GUER_VEHICLES_HEAVY =  GUER_VEHICLE_MOTORIZED;
		GUER_VEHICLES_PATROL =  GUER_VEHICLE_MOTORIZED;
	};
	 
};