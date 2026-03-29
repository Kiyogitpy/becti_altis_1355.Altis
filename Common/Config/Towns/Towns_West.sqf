with missionNamespace do {
	//--- Infantry (RHS - US Army OCP)
	WEST_SOLDIER = ["rhsusf_army_ocp_rifleman", 1];
	WEST_SOLDIER_AA = ["rhsusf_army_ocp_aa", 1];
	WEST_SOLDIER_AR = ["rhsusf_army_ocp_autorifleman", 1];
	WEST_SOLDIER_AT = ["rhsusf_army_ocp_riflemanat", 1];
	WEST_SOLDIER_CREW = ["rhsusf_army_ocp_crewman", 1];
	WEST_SOLDIER_LAT = ["rhsusf_army_ocp_riflemanat", 1];
	WEST_SOLDIER_HAT = ["rhsusf_army_ocp_riflemanat", 1];
	WEST_SOLDIER_ENGINEER = ["rhsusf_army_ocp_engineer", 1];
	WEST_SOLDIER_GL = ["rhsusf_army_ocp_grenadier", 1];
	WEST_SOLDIER_MEDIC = ["rhsusf_army_ocp_medic", 1];
	// WEST_SOLDIER_MG = "soldiermg";
	WEST_SOLDIER_PILOT = ["rhsusf_army_ocp_helicrew", 1];
	WEST_SOLDIER_JETPILOT = ["rhsusf_airforce_pilot", 1];
	WEST_SOLDIER_SQUADLEADER = ["rhsusf_army_ocp_squadleader", 1];
	WEST_SOLDIER_SNIPER = ["rhsusf_army_ocp_sniper", 1];
	WEST_SOLDIER_TEAMLEADER = ["rhsusf_army_ocp_teamleader", 1];

	//--- Vehicles
	WEST_MOTORIZED_MG = [["rhsusf_m1151_m2_v1_usarmy_d", 2], ["rhsusf_M1025_d_m2", 2]];
	WEST_MOTORIZED_GL = ["rhsusf_M1078A1P2_B_D_fmtv_usarmy", 2];
	WEST_MOTORIZED_AT = ["rhsusf_m1151_m2_v1_usarmy_d", 2];

	//--- Infantry - Mixed
	// WEST_SOLDIERS_MG = [WEST_SOLDIER_MG, WEST_SOLDIER_AR];
	WEST_SOLDIERS_MG = ["rhsusf_army_ocp_autorifleman"];
	WEST_SOLDIERS_AT_LIGHT = ["rhsusf_army_ocp_riflemanat"];
	WEST_SOLDIERS_AT_MEDIUM = ["rhsusf_army_ocp_riflemanat", "rhsusf_army_ocp_riflemanat"];
	WEST_SOLDIERS_AT_HEAVY = ["rhsusf_army_ocp_riflemanat"];
	WEST_SOLDIERS_SPECOPS = ["rhsusf_army_ocp_engineer"];
	WEST_SOLDIERS_ENGINEER = ["rhsusf_army_ocp_engineer"];
	WEST_SOLDIERS_SNIPERS = ["rhsusf_army_ocp_sniper"];

	//--- Vehicles
	WEST_VEHICLE_AA = [["rhsusf_M1097_usarmy_d", 1]];
	WEST_VEHICLE_APC = [["rhsusf_M1117_D", 2]];
	// WEST_VEHICLE_ARMORED_HEAVY = ["armoheavy1","armoheavy2"];
	WEST_VEHICLE_ARMORED_LIGHT = [["rhsusf_m1a1aim_tuski_d", 2], ["rhsusf_m1a2sep2d_usarmy", 2]];
	// WEST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	WEST_VEHICLE_MOTORIZED = WEST_MOTORIZED_MG + [WEST_MOTORIZED_GL] + [WEST_MOTORIZED_AT];

	//--- Vehicles - Mixed
	
	// WEST_VEHICLES_LIGHT = WEST_VEHICLE_MECHANIZED + WEST_VEHICLE_MOTORIZED;
	WEST_VEHICLES_LIGHT = WEST_VEHICLE_MOTORIZED;
	if(CTI_TOWNS_RESISTANCE_HEAVY==1) then {
		WEST_VEHICLES_AA_LIGHT = WEST_VEHICLE_AA;
		WEST_VEHICLES_MEDIUM = WEST_VEHICLE_APC + WEST_VEHICLE_ARMORED_LIGHT;
		WEST_VEHICLES_HEAVY = WEST_VEHICLE_ARMORED_LIGHT;
	}
	else {
		WEST_VEHICLES_AA_LIGHT = WEST_VEHICLE_MOTORIZED;
		WEST_VEHICLES_MEDIUM = WEST_VEHICLE_MOTORIZED;
		WEST_VEHICLES_HEAVY = WEST_VEHICLE_MOTORIZED;
	};
};