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
"RHS_UAZ_MSV_01",
"rhs_gaz66_msv",
"rhs_gaz66_flat_msv",
"rhs_tigr_m_msv",
"O_G_Offroad_01_F",
"rhsusf_m1043_d",
"rhsusf_mrzr4_d",
"C_Hatchback_01_sport_F",
"C_Kart_01_Vrana_F",
"rhs_tigr_sts_vmf",
"rhsusf_m1025_d_m2",
"rhsusf_m1025_d_Mk19",
"rhsgref_cdf_b_reg_uaz_spg9",
"rhsusf_m1165a1_gmv_m134d_m240_socom_d",
"rhsusf_m1151_m2crows_usarmy_d",
"rhssaf_army_o_pts",
"rhsusf_m1240a1_m2crows_usarmy_d",
"rhsusf_M1220_M153_M2_usarmy_d",
"rhsusf_m1151_mk19crows_usarmy_d"
];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

if(CTI_SHOPS_HEAVY==1) then {
_u = [
"rhs_btr60_msv",
"rhs_btr70_msv",
"rhs_btr80_msv",
"rhs_btr80a_msv",
"rhsgref_BRDM2_msv",
"rhsgref_BRDM2_ATGM_msv",
"rhs_bmp1_msv",
"rhs_bmp1p_msv",
"rhs_bmp2_msv",
"rhs_bmp2k_msv",
"rhs_bmp3_msv",
"rhs_t72ba_tv",
"rhs_t72bb_tv",
"rhs_t72bc_tv",
"rhs_t72bd_tv",
"rhs_t72be_tv",
"rhs_t80_tv",
"rhs_t80a_tv",
"rhs_t80b_tv",
"rhs_t80bk_tv",
"rhs_t80bv_tv",
"rhs_t80bvk_tv",
"rhs_t80u_tv",
"rhs_t80u45m_tv",
"rhs_t80ue1_tv",
"rhs_t80uk_tv",
"rhs_t80um_tv",
"rhs_t90_tv",
"rhs_t90a_tv",
"rhs_t90am_tv",
"rhs_t90saa_tv",
"rhs_t90sab_tv",
"rhs_t90sm_tv",
"rhs_2s1_tv",
"rhs_2s3_tv",
"rhs_sprut_vdv",
"rhs_zsu234_aa"
];
} else {
_u = [
"rhs_btr60_msv",
"rhs_btr70_msv",
"rhs_btr80_msv",
"rhs_btr80a_msv",
"rhsgref_BRDM2_msv",
"rhsgref_BRDM2_ATGM_msv",
"rhs_bmp1_msv",
"rhs_bmp1p_msv",
"rhs_bmp2_msv",
"rhs_bmp2k_msv",
"rhs_bmp3_msv",
"rhs_t72ba_tv",
"rhs_t72bb_tv",
"rhs_t72bc_tv",
"rhs_t72bd_tv",
"rhs_t72be_tv",
"rhs_t80_tv",
"rhs_t80a_tv",
"rhs_t80b_tv",
"rhs_t80bk_tv",
"rhs_t80bv_tv",
"rhs_t80bvk_tv",
"rhs_t80u_tv",
"rhs_t80u45m_tv",
"rhs_t80ue1_tv",
"rhs_t80uk_tv",
"rhs_t80um_tv",
"rhs_t90_tv",
"rhs_t90a_tv",
"rhs_t90am_tv",
"rhs_t90saa_tv",
"rhs_t90sab_tv",
"rhs_t90sm_tv",
"rhs_2s1_tv",
"rhs_2s3_tv",
"rhs_sprut_vdv",
"rhs_zsu234_aa"
];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

if(CTI_SHOPS_HEAVY==1) then {
_u = ['O_UAV_02_F'];
_u = _u + ['O_UAV_02_CAS_F'];
_u = _u + ['O_UAV_02_dynamicLoadout_F'];
_u = _u + ['O_T_UAV_04_CAS_F'];
_u = _u + ['rhs_ka60'];
_u = _u + ['rhs_ka60'];
_u = _u + ['rhs_mi24p'];
_u = _u + ['rhs_mi24p'];
_u = _u + ['O_T_VTOL_02_infantry_dynamicLoadout_F'];
_u = _u + ['O_T_VTOL_02_vehicle_dynamicLoadout_F'];
_u = _u + ['rhs_su25sm'];
_u = _u + ['rhs_mig29s'];
_u = _u + ['rhs_mi8mt'];
_u = _u + ['Land_Pod_Heli_Transport_04_bench_F'];
_u = _u + ['RHS_Mi24P_vdv'];
_u = _u + ['Land_Pod_Heli_Transport_04_covered_F'];
_u = _u + ['Land_Pod_Heli_Transport_04_medevac_F'];
} else {

_u = ['O_UAV_02_F'];
_u = _u + ['O_UAV_02_CAS_F'];
_u = _u + ['O_UAV_02_dynamicLoadout_F'];
_u = _u + ['O_T_UAV_04_CAS_F'];
_u = _u + ['rhs_ka60'];
_u = _u + ['rhs_ka60'];
_u = _u + ['rhs_mi24p'];
_u = _u + ['rhs_mi24p'];
_u = _u + ['O_T_VTOL_02_infantry_dynamicLoadout_F'];
_u = _u + ['O_T_VTOL_02_vehicle_dynamicLoadout_F'];
_u = _u + ['rhs_su25sm'];
_u = _u + ['rhs_mig29s'];
_u = _u + ['rhs_mi8mt'];
_u = _u + ['Land_Pod_Heli_Transport_04_bench_F'];
_u = _u + ['RHS_Mi24P_vdv'];
_u = _u + ['Land_Pod_Heli_Transport_04_covered_F'];
_u = _u + ['Land_Pod_Heli_Transport_04_medevac_F'];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u = ["rhs_ural_open"];
_u = _u + ["CTI_Salvager_East"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u = ["rhs_ural_open"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u = ['C_Scooter_Transport_01_F'];
_u = _u + ['O_Boat_Transport_01_F'];
_u = _u + ['I_C_Boat_Transport_02_F'];
_u = _u + ['O_Boat_Armed_01_hmg_F'];
_u = _u + ['O_SDV_01_F'];
_u = _u + ['C_Boat_Civil_01_police_F'];
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