_side = _this;
_faction = "West";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script


// ===============================
// INFANTRY (RHS USAF)
// ===============================

_c = _c + ['rhsusf_army_ucp_squadleader'];
_p = _p + [''];
_n = _n + ['Squad Leader'];
_o = _o + [2000];
_t = _t + [5];
_u = _u + [4];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_officer'];
_p = _p + [''];
_n = _n + ['Officer'];
_o = _o + [10000];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_rifleman_light'];
_p = _p + [''];
_n = _n + ['Rifleman (Light)'];
_o = _o + [50];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_crewman'];
_p = _p + [''];
_n = _n + ['Crewman'];
_o = _o + [70];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_rifleman'];
_p = _p + [''];
_n = _n + ['Rifleman'];
_o = _o + [70];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_helicrew'];
_p = _p + [''];
_n = _n + ['Helicrew'];
_o = _o + [100];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_airforce_pilot'];
_p = _p + [''];
_n = _n + ['Pilot'];
_o = _o + [150];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_grenadier'];
_p = _p + [''];
_n = _n + ['Grenadier'];
_o = _o + [100];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_autorifleman'];
_p = _p + [''];
_n = _n + ['Autorifleman'];
_o = _o + [100];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_machinegunner'];
_p = _p + [''];
_n = _n + ['Machinegunner'];
_o = _o + [200];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_at'];
_p = _p + [''];
_n = _n + ['AT Soldier'];
_o = _o + [150];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_aa'];
_p = _p + [''];
_n = _n + ['AA Soldier'];
_o = _o + [350];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_marksman'];
_p = _p + [''];
_n = _n + ['Marksman'];
_o = _o + [125];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_sniper'];
_p = _p + [''];
_n = _n + ['Sniper'];
_o = _o + [200];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_medic'];
_p = _p + [''];
_n = _n + ['Medic'];
_o = _o + [100];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhsusf_army_ucp_engineer'];
_p = _p + [''];
_n = _n + ['Engineer'];
_o = _o + [120];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];


// ===============================
// SUPPORT
// ===============================

_c = _c + ["B_supplyCrate_F"];
_p = _p + [''];
_n = _n + [localize 'STR_Mobile_Gear_Access_Crate'];
_o = _o + [500];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + ["service-gear"];


// ===============================
// LIGHT VEHICLES
// ===============================

_c = _c + ['rhsusf_m998_w_2dr'];
_p = _p + [''];
_n = _n + ['Humvee'];
_o = _o + [300];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1025_w'];
_p = _p + [''];
_n = _n + ['Humvee (Transport)'];
_o = _o + [400];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1025_w_m2'];
_p = _p + [''];
_n = _n + ['Humvee (M2)'];
_o = _o + [800];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


// ===============================
// GENERIC VEHICLES
// ===============================

_c = _c + ['B_G_Van_02_vehicle_F'];
_p = _p + [''];
_n = _n + ['Van Cargo (can load statics)'];
_o = _o + [250];
_t = _t + [15];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['B_Truck_01_medical_F'];
_p = _p + [''];
_n = _n + ["Mobile respawn truck + Equipment"];
_o = _o + [2500];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + ["service-medic"];


// ===============================
// HEAVY VEHICLES
// ===============================

_c = _c + ['rhsusf_stryker_m1126_m2_d'];
_p = _p + [''];
_n = _n + ['Stryker M2'];
_o = _o + [4000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_m1a2sep1d_usarmy'];
_p = _p + [''];
_n = _n + ['M1A2 Abrams'];
_o = _o + [12000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


// ===============================
// REPAIR / SUPPORT
// ===============================

_c = _c + ['rhsusf_M978_d'];
_p = _p + [''];
_n = _n + ['Fuel Truck'];
_o = _o + [1000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-repairtruck"];

_c = _c + ['CTI_Salvager_West'];
_p = _p + [''];
_n = _n + ['Salvage Truck'];
_o = _o + [CTI_VEHICLES_SALVAGER_PRICE];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + [["B_Truck_01_mover_F","salvager"]];

_c = _c + ['CTI_Salvager_Independent_West'];
_p = _p + [''];
_n = _n + ['Salvager'];
_o = _o + [CTI_VEHICLES_SALVAGER_PRICE];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + [["B_Truck_01_mover_F","salvager-independent"]];

_c = _c + ['rhsusf_M998_w_Reammo_usarmy'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];

_c = _c + ["B_Slingload_01_Repair_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [750];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-repairtruck"];

_c = _c + ["B_Slingload_01_Fuel_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [550];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];


_c = _c + ['rhsusf_M1078A1P2_MW_gd_fmtv_usarmy'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + ["service-ammotruck"];


_c = _c + ['B_UAV_02_F'];
_p = _p + [''];
_n = _n + ['MQ-4A Greyhawk AA'];
_o = _o + [17000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['B_UAV_02_CAS_F'];
_p = _p + [''];
_n = _n + ['MQ-4A Greyhawk Bombs'];
_o = _o + [25000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['B_UAV_02_dynamicLoadout_F'];
_p = _p + [''];
_n = _n + ['MQ-4A Greyhawk Dynamic - AT'];
_o = _o + [35000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['B_UAV_05_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['B_T_UAV_03_dynamicLoadout_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [25000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhsusf_uh60a'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [35];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

/*_c = _c + ['C_Plane_Civil_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4000];
_t = _t + [35];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];*/

_c = _c + ['rhsusf_uh60a'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [40];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['B_T_VTOL_01_infantry_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4000];
_t = _t + [40];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['B_T_VTOL_01_vehicle_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [40];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['B_T_VTOL_01_armed_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [15000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


// ===============================
// HELI / SUPPORT
// ===============================

_c = _c + ['RHS_AH64D'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_AH1Z'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_MELB_AH6M'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhsusf_uh60a'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhsusf_ah64d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [50];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhsusf_av8b'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [50];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhsusf_f16'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [70000];
_t = _t + [60];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ["B_Slingload_01_Medevac_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + ["service-medic"];

_c = _c + ["B_Heli_Transport_03_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [8000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ["B_Heli_Transport_03_unarmed_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [40];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['C_Scooter_Transport_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + [""];

_c = _c + ['B_Boat_Transport_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [275];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + [""];

_c = _c + ['I_C_Boat_Transport_02_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [325];
_t = _t + [20];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['B_Boat_Armed_01_minigun_F'];
_p = _p + [''];
_n = _n + ['RHIB Gunboat'];
_o = _o + [750];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + [""];

_c = _c + ['B_SDV_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + ["service-repairtruck"];



_c = _c + ['I_MRAP_03_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [15];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];


_c = _c + ['I_MRAP_03_hmg_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [750];
_t = _t + [20];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_MRAP_03_gmg_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [900];
_t = _t + [20];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_APC_Wheeled_03_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_APC_tracked_03_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3500];
_t = _t + [30];
_u = _u + [2];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_MBT_03_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [4];
_s = _s + [""];


_c = _c + ["I_Heli_Transport_02_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [35];
_u = _u + [4];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_Heli_light_03_unarmed_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [4];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_Heli_light_03_dynamicLoadout_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [8000];
_t = _t + [30];
_u = _u + [4];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_Plane_Fighter_03_AA_F'];
_p = _p + [''];
_n = _n + ['A-143 Buzzard (AA)'];
_o = _o + [30000];
_t = _t + [40];
_u = _u + [5];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_Plane_Fighter_03_dynamicLoadout_F'];
_p = _p + [''];
_n = _n + ['A-143 Buzzard Dynamic (2-2-2)'];
_o = _o + [35000];
_t = _t + [40];
_u = _u + [5];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['Box_NATO_Wps_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [125];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_NATO_Ammo_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_NATO_Support_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_NATO_Grenades_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_NATO_AmmoOrd_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_NATO_WpsLaunch_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_NATO_WpsSpecial_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['B_Mortar_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['B_Slingload_01_Cargo_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [0];
_t = _t + [0];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['I_Plane_Fighter_04_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50000];
_t = _t + [50];
_u = _u + [5];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['B_AAA_System_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [25000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [""];
_s = _s + [""];

_c = _c + ['B_SAM_System_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [""];
_s = _s + [""];

_c = _c + ['B_SAM_System_02_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [80000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [""];
_s = _s + [""];

_c = _c + ['B_Radar_System_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [20000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [""];
_s = _s + [""];

_c = _c + ['B_SAM_System_03_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [""];
_s = _s + [""];

_c = _c + ['I_Truck_02_MRL_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [70000];
_t = _t + [40];
_u = _u + [6];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_LT_01_scout_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_LT_01_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_LT_01_AA_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_LT_01_AT_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [4];
_s = _s + [""];


// ===============================
// RHS USAF/NATO VEHICLES
// ===============================

// --- HUMVEES (LIGHT VEHICLES) ---
_c = _c + ['rhsusf_m1025_d'];
_p = _p + [''];
_n = _n + ['Humvee Desert'];
_o = _o + [150];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1025_d_m2'];
_p = _p + [''];
_n = _n + ['Humvee M2 Desert'];
_o = _o + [400];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1025_d_Mk19'];
_p = _p + [''];
_n = _n + ['Humvee Mk19 Desert'];
_o = _o + [600];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1043_d'];
_p = _p + [''];
_n = _n + ['HMMWV Desert'];
_o = _o + [200];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1043_d_m2'];
_p = _p + [''];
_n = _n + ['HMMWV M2 Desert'];
_o = _o + [450];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1043_d_mk19'];
_p = _p + [''];
_n = _n + ['HMMWV Mk19 Desert'];
_o = _o + [650];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1045_d'];
_p = _p + [''];
_n = _n + ['TOW Launcher Desert'];
_o = _o + [2500];
_t = _t + [15];
_u = _u + [2];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_M1220_M2_usarmy_d'];
_p = _p + [''];
_n = _n + ['PLS M2 Variant Desert'];
_o = _o + [500];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_M1220_MK19_usarmy_d'];
_p = _p + [''];
_n = _n + ['PLS Mk19 Variant Desert'];
_o = _o + [700];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

// --- MEDIUM/HEAVY TRUCKS ---
_c = _c + ['rhsusf_M1078A1P2_B_D_fmtv_usarmy'];
_p = _p + [''];
_n = _n + ['Tactical Truck 2.5t Desert'];
_o = _o + [250];
_t = _t + [20];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy'];
_p = _p + [''];
_n = _n + ['Truck 2.5t M2 Desert'];
_o = _o + [550];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_M1083A1P2_B_D_fmtv_usarmy'];
_p = _p + [''];
_n = _n + ['Cargo Truck 5t Desert'];
_o = _o + [350];
_t = _t + [20];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy'];
_p = _p + [''];
_n = _n + ['Cargo Truck 5t M2 Desert'];
_o = _o + [650];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_M1084A1P2_B_D_fmtv_usarmy'];
_p = _p + [''];
_n = _n + ['Truck 5t Gunned Desert'];
_o = _o + [800];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy'];
_p = _p + [''];
_n = _n + ['Ambulance Truck Desert'];
_o = _o + [1500];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-medic"];

_c = _c + ['rhsusf_M977A4_AMMO_BKIT_usarmy_d'];
_p = _p + [''];
_n = _n + ['FMTV Ammo Truck Desert'];
_o = _o + [1200];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + ["service-ammotruck"];

_c = _c + ['rhsusf_M978A4_BKIT_usarmy_d'];
_p = _p + [''];
_n = _n + ['FMTV Fuel Truck Desert'];
_o = _o + [1000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];

// --- STRYKER IFVs ---
_c = _c + ['rhsusf_stryker_m1126_m2_d'];
_p = _p + [''];
_n = _n + ['Stryker M2 Desert'];
_o = _o + [2500];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_stryker_m1126_mk19_d'];
_p = _p + [''];
_n = _n + ['Stryker Mk19 Desert'];
_o = _o + [3000];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_stryker_m1127_m2_d'];
_p = _p + [''];
_n = _n + ['Stryker RecCE Desert'];
_o = _o + [2800];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_stryker_m1132_m2_d'];
_p = _p + [''];
_n = _n + ['Stryker ICV M2 Desert'];
_o = _o + [3200];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_stryker_m1134_d'];
_p = _p + [''];
_n = _n + ['Stryker MGS Desert'];
_o = _o + [4500];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// --- M113 APCs ---
_c = _c + ['rhsusf_m113_usarmy_unarmed'];
_p = _p + [''];
_n = _n + ['M113A1 Unarmed'];
_o = _o + [1200];
_t = _t + [20];
_u = _u + [0];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_m113_usarmy_M240'];
_p = _p + [''];
_n = _n + ['M113A1 M240'];
_o = _o + [2000];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_m113_usarmy_MK19'];
_p = _p + [''];
_n = _n + ['M113A1 Mk19'];
_o = _o + [2500];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_m113_usarmy_medical'];
_p = _p + [''];
_n = _n + ['M113A1 Medical'];
_o = _o + [1800];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-medic"];

// --- TANKS ---
_c = _c + ['rhsusf_m1a1aim_tuski_d'];
_p = _p + [''];
_n = _n + ['M1A1 Abrams TUSK'];
_o = _o + [15000];
_t = _t + [40];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_m1a2sep1d_usarmy'];
_p = _p + [''];
_n = _n + ['M1A2 SEP Desert'];
_o = _o + [18000];
_t = _t + [45];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_m1a2sep2d_usarmy'];
_p = _p + [''];
_n = _n + ['M1A2 SEPv2 Desert'];
_o = _o + [20000];
_t = _t + [50];
_u = _u + [3];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsusf_m109_usarmy'];
_p = _p + [''];
_n = _n + ['M109A6 Paladin'];
_o = _o + [8000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// --- AIRCRAFT ---
_c = _c + ['rhsusf_CH53E_USMC'];
_p = _p + [''];
_n = _n + ['CH-53E Cargo'];
_o = _o + [6000];
_t = _t + [35];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhsusf_CH53E_USMC_GAU21'];
_p = _p + [''];
_n = _n + ['CH-53E Gunned'];
_o = _o + [8000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhsusf_f22'];
_p = _p + [''];
_n = _n + ['F-22 Raptor'];
_o = _o + [80000];
_t = _t + [60];
_u = _u + [3];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";