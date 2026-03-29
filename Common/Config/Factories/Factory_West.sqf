private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhsusf_army_ucp_officer"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhsusf_army_ucp_engineer"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhsusf_army_ucp_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhsusf_army_ucp_crewman"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhsusf_army_ucp_helicrew"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], []];

//--- Units - Barracks

_u = [
"rhsusf_army_ucp_rifleman_light",
"rhsusf_army_ucp_rifleman",
"rhsusf_army_ucp_grenadier",
"rhsusf_army_ucp_autorifleman",
"rhsusf_army_ucp_machinegunner",
"rhsusf_army_ucp_medic",
"rhsusf_army_ucp_engineer",
"rhsusf_army_ucp_marksman",
"rhsusf_army_ucp_sniper",
"rhsusf_army_ucp_teamleader",
"rhsusf_army_ucp_squadleader",
"rhsusf_army_ucp_at",
"rhsusf_army_ucp_aa",
"rhsusf_army_ucp_crewman",
"rhsusf_army_ucp_helicrew",
"rhsusf_airforce_pilot"
];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u = [
"rhsusf_m998_w_2dr",
"rhsusf_m1025_w",
"rhsusf_m1025_w_m2",
"rhsusf_m1025_d",
"rhsusf_m1025_d_m2",
"rhsusf_m1025_d_Mk19",
"rhsusf_m1043_d",
"rhsusf_m1043_d_m2",
"rhsusf_m1043_d_mk19",
"rhsusf_m1045_d",
"rhsusf_M1220_M2_usarmy_d",
"rhsusf_M1220_MK19_usarmy_d",
"rhsusf_M1078A1P2_B_D_fmtv_usarmy",
"rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy",
"rhsusf_M1083A1P2_B_D_fmtv_usarmy",
"rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy",
"rhsusf_M1084A1P2_B_D_fmtv_usarmy",
"rhsusf_M1117_D",
"rhsusf_M1117_W",
"rhsusf_M1151_m2_v1_usarmy_d",
"rhsusf_M1151_mk19_v1_usarmy_d"
];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

if(CTI_SHOPS_HEAVY==1) then {
_u = [
"rhsusf_m113_usarmy_unarmed",
"rhsusf_m113_usarmy_M240",
"rhsusf_m113_usarmy_MK19",
"rhsusf_m113_usarmy_medical",
"rhsusf_stryker_m1126_m2_d",
"rhsusf_stryker_m1126_mk19_d",
"rhsusf_stryker_m1127_m2_d",
"rhsusf_stryker_m1132_m2_d",
"rhsusf_stryker_m1134_d",
"rhsusf_m1a1aim_tuski_d",
"rhsusf_m1a2sep1d_usarmy",
"rhsusf_m1a2sep2d_usarmy",
"rhsusf_m109_usarmy"
];
} else {
_u = [
"rhsusf_m113_usarmy_unarmed",
"rhsusf_m113_usarmy_M240",
"rhsusf_m113_usarmy_MK19",
"rhsusf_stryker_m1126_m2_d",
"rhsusf_stryker_m1126_mk19_d",
"rhsusf_m1a1aim_tuski_d",
"rhsusf_m1a2sep2d_usarmy"
];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

if(CTI_SHOPS_HEAVY==1) then {
_u = [
'B_UAV_02_F',
'B_UAV_02_CAS_F',
'B_UAV_02_dynamicLoadout_F',
'B_UAV_05_F',
'B_T_UAV_03_dynamicLoadout_F',
'rhsusf_uh60a',
'B_T_VTOL_01_infantry_F',
'B_T_VTOL_01_vehicle_F',
'B_T_VTOL_01_armed_F',
'RHS_AH64D',
'RHS_AH1Z',
'RHS_MELB_AH6M',
'rhsusf_ah64d',
'rhsusf_av8b',
'rhsusf_f16',
'B_Slingload_01_Medevac_F',
'B_Heli_Transport_03_F',
'B_Heli_Transport_03_unarmed_F',
'rhsusf_CH53E_USMC',
'rhsusf_CH53E_USMC_GAU21',
'rhsusf_f22'
];
} else {
_u = [
'B_UAV_02_F',
'B_UAV_02_CAS_F',
'B_UAV_02_dynamicLoadout_F',
'B_UAV_05_F',
'B_T_UAV_03_dynamicLoadout_F',
'rhsusf_uh60a',
'B_T_VTOL_01_infantry_F',
'RHS_AH64D',
'rhsusf_ah64d',
'B_Slingload_01_Medevac_F',
'rhsusf_CH53E_USMC',
'rhsusf_f22'
];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u = [
"rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy",
"rhsusf_M978A4_BKIT_usarmy_d"
];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u = [
"rhsusf_M977A4_AMMO_BKIT_usarmy_d"
];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u = [
"B_Boat_Transport_01_F",
"B_SDV_01_F",
"B_Boat_Armed_01_minigun_F"
];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];



//--- Units - FLAG
_u = [
'rhsusf_army_ucp_rifleman',
'B_supplyCrate_F',
'rhsusf_m1025_d'
];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];

_u 			= ["rhsusf_M1078A1P2_MW_gd_fmtv_usarmy"];
_u = _u		+ ['rhsusf_M1078A1P2_MW_gd_fmtv_usarmy'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];