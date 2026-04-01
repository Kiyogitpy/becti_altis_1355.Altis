private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "rhs_msv_officer"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "rhs_msv_rifleman"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "rhs_msv_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "rhs_msv_crew"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "rhs_pilot_combat_heli"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], []];

//--- Units - Barracks

_u =  ['rhs_msv_rifleman'];
_u = _u		+ ['rhs_msv_crew'];
_u = _u		+ ['rhs_msv_medic'];
_u = _u		+ ['rhs_msv_autorifleman'];
_u = _u		+ ['rhs_msv_machinegunner'];
_u = _u		+ ['rhs_msv_grenadier'];
_u = _u		+ ['rhs_msv_at'];
_u = _u		+ ['rhs_msv_medic'];
_u = _u		+ ['rhs_msv_engineer'];
_u = _u		+ ['rhs_msv_aa'];
_u = _u		+ ['rhs_msv_at'];
_u = _u		+ ['rhs_msv_marksman'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ['RHS_UAZ_MSV_01'];
_u = _u		+ ['rhs_gaz66_msv'];
_u = _u		+ ['rhs_gaz66_flat_msv'];
_u = _u		+ ['rhs_tigr_m_msv'];
_u = _u		+ ['O_G_Offroad_01_F'];
_u = _u		+ ['rhsusf_m1043_d'];
_u = _u		+ ['rhsusf_mrzr4_d'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_Kart_01_Vrana_F'];
_u = _u		+ ['rhs_tigr_sts_vmf'];
_u = _u		+ ['rhsusf_m1025_d_m2'];
_u = _u		+ ['rhsusf_m1025_d_Mk19'];
_u = _u		+ ['rhsgref_cdf_b_reg_uaz_spg9'];
_u = _u		+ ['rhsusf_m1165a1_gmv_m134d_m240_socom_d'];
_u = _u		+ ['rhsusf_m1151_m2crows_usarmy_d'];
_u = _u		+ ['rhssaf_army_o_pts'];
_u = _u		+ ['rhsusf_m1240a1_m2crows_usarmy_d'];
_u = _u		+ ['rhsusf_M1220_M153_M2_usarmy_d'];
_u = _u		+ ['rhsusf_m1151_mk19crows_usarmy_d'];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

_u 			= ["rhs_btr60_msv"];
_u = _u		+ ["rhs_btr70_msv"];
_u = _u		+ ["rhs_btr80_msv"];
_u = _u		+ ["rhs_btr80a_msv"];
_u = _u		+ ["rhsgref_BRDM2_msv"];
_u = _u		+ ["rhsgref_BRDM2_ATGM_msv"];
_u = _u		+ ["rhs_bmp1_msv"];
_u = _u		+ ["rhs_bmp1p_msv"];
_u = _u		+ ["rhs_bmp2_msv"];
_u = _u		+ ["rhs_bmp2k_msv"];
_u = _u		+ ["rhs_bmp3_msv"];
_u = _u		+ ["rhs_t72ba_tv"];
_u = _u		+ ["rhs_t72bb_tv"];
_u = _u		+ ["rhs_t72bc_tv"];
_u = _u		+ ["rhs_t72bd_tv"];
_u = _u		+ ["rhs_t72be_tv"];
_u = _u		+ ["rhs_t80_tv"];
_u = _u		+ ["rhs_t80a_tv"];
_u = _u		+ ["rhs_t80b_tv"];
_u = _u		+ ["rhs_t80bk_tv"];
_u = _u		+ ["rhs_t80bv_tv"];
_u = _u		+ ["rhs_t80bvk_tv"];
_u = _u		+ ["rhs_t80u_tv"];
_u = _u		+ ["rhs_t80u45m_tv"];
_u = _u		+ ["rhs_t80ue1_tv"];
_u = _u		+ ["rhs_t80uk_tv"];
_u = _u		+ ["rhs_t80um_tv"];
_u = _u		+ ["rhs_t90_tv"];
_u = _u		+ ["rhs_t90a_tv"];
_u = _u		+ ["rhs_t90am_tv"];
_u = _u		+ ["rhs_t90saa_tv"];
_u = _u		+ ["rhs_t90sab_tv"];
_u = _u		+ ["rhs_t90sm_tv"];
_u = _u		+ ["rhs_2s1_tv"];
_u = _u		+ ["rhs_2s3_tv"];
_u = _u		+ ["rhs_sprut_vdv"];
_u = _u		+ ["rhs_zsu234_aa"];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];
if(CTI_SHOPS_HEAVY==1) then {
_u 			= ['O_UAV_02_F'];
_u = _u		+ ['O_UAV_02_CAS_F'];
_u = _u		+ ['O_UAV_02_dynamicLoadout_F'];
_u = _u		+ ['O_T_UAV_04_CAS_F'];
_u = _u		+ ['rhs_ka60'];
_u = _u		+ ['rhs_ka60'];
_u = _u		+ ['rhs_mi24p'];
_u = _u		+ ['rhs_mi24p'];
_u = _u		+ ['O_T_VTOL_02_infantry_dynamicLoadout_F'];
_u = _u		+ ['O_T_VTOL_02_vehicle_dynamicLoadout_F'];
_u = _u		+ ['rhs_su25sm'];
_u = _u		+ ['rhs_mig29s'];
_u = _u		+ ['rhs_mi8mt'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_bench_F'];
_u = _u		+ ['RHS_Mi24P_vdv'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_covered_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_F'];
} else {

_u 			= ['O_UAV_02_F'];
_u = _u		+ ['O_UAV_02_CAS_F'];
_u = _u		+ ['O_UAV_02_dynamicLoadout_F'];
_u = _u		+ ['O_T_UAV_04_CAS_F'];
_u = _u		+ ['rhs_ka60'];
_u = _u		+ ['rhs_ka60'];
_u = _u		+ ['rhs_mi24p'];
_u = _u		+ ['rhs_mi24p'];
_u = _u		+ ['O_T_VTOL_02_infantry_dynamicLoadout_F'];
_u = _u		+ ['O_T_VTOL_02_vehicle_dynamicLoadout_F'];
_u = _u		+ ['rhs_su25sm'];
_u = _u		+ ['rhs_mig29s'];
_u = _u		+ ['rhs_mi8mt'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_bench_F'];
_u = _u		+ ['RHS_Mi24P_vdv'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_covered_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_F'];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["rhs_ural_open"];
_u = _u		+ ["CTI_Salvager_East"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["rhs_ural_open"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ['C_Scooter_Transport_01_F'];
_u = _u		+ ['O_Boat_Transport_01_F'];
_u = _u		+ ['I_C_Boat_Transport_02_F'];
_u = _u		+ ['O_Boat_Armed_01_hmg_F'];
_u = _u		+ ['O_SDV_01_F'];
_u = _u		+ ['C_Boat_Civil_01_police_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];



//--- Units - FLAG
_u = ['rhs_msv_rifleman'];
_u = _u		+ ['O_supplyCrate_F'];
_u = _u		+ ['rhs_gaz66'];
//u = _u		+ ['rhs_gaz66']; Prevent abuse
//_u = _u		+ ['rhs_mr3_at'];

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];