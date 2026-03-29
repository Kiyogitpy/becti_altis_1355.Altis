_side = _this;
_faction = "East";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script

//--- Infantry (RHS Russian MSV)
_c = _c + ['rhs_msv_squadleader'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [5];
_u = _u + [4];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhs_msv_teamleader'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [150];
_t = _t + [5];
_u = _u + [4];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhs_msv_officer'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhs_msv_rifleman'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhs_msv_crew'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [70];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhs_msv_medic'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [550];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];


_c = _c + ['rhs_msv_autorifleman'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhs_msv_machinegunner'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhs_msv_grenadier'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['rhs_msv_at'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [150];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];


_c = _c + ['rhs_msv_marksman'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [125];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];


_c = _c + ['rhs_msv_engineer'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];


_c = _c + ['rhs_msv_aa'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [350];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];


_c = _c + ["O_supplyCrate_F"];
_p = _p + [''];
_n = _n + [localize 'STR_Mobile_Gear_Access_Crate'];
_o = _o + [500];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + ["service-gear"];


_c = _c + ['rhs_gaz66'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [70];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['rhs_mr3'];
_p = _p + [''];
_n = _n + ['Offroad (can load statics)'];
_o = _o + [150];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_mr3_m2'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_mr3_gau'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1100];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_tigr_msv_m2'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [700];
_t = _t + [10];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['rhs_tigr_msv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1300];
_t = _t + [10];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [15];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + ['Van Cargo (can load statics)'];
_o = _o + [250];
_t = _t + [15];
_u = _u + [1];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_mr3_gau'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [900];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_mr3'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_mr3_m2'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [600];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_mr3_gau'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1500];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['O_UGV_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['O_UGV_01_rcws_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1000];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_ural_open_med'];
_p = _p + [''];
_n = _n + ["Mobile respawn Tempest + Equipment"];
_o = _o + [2500];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + ["service-medic"];

_c = _c + ['rhs_ural_open_med'];
_p = _p + [''];
_n = _n + ["Mobile respawn Kamaz + Equipment"];
_o = _o + [2000];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + ["service-medic"];


_c = _c + ['rhs_bmp2_msv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_bmp1_msv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t72ba_msv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [11000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t90_msv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [18000];
_t = _t + [60];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t90_msv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [20000];
_t = _t + [60];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_zsu234_aa'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_2s1_sm'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [60000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [900];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-repairtruck"];

_c = _c + ['rhs_ural_open_med'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-repairtruck"];

_c = _c + ['CTI_Salvager_East'];
_p = _p + [''];
_n = _n + ['Salvage Truck'];
_o = _o + [CTI_VEHICLES_SALVAGER_PRICE];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + [["O_Truck_03_device_F","salvager"]];

_c = _c + ['CTI_Salvager_Independent_East'];
_p = _p + [''];
_n = _n + ['Salvage Truck'];
_o = _o + [CTI_VEHICLES_SALVAGER_PRICE];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + [["O_Truck_03_device_F","salvager-independent"]];

_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [450];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];

_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];

_c = _c + ["Land_Pod_Heli_Transport_04_repair_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [750];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-repairtruck"];

_c = _c + ["Land_Pod_Heli_Transport_04_fuel_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [550];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];



_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + ["service-ammotruck"];

_c = _c + ['rhs_ural_open'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + ["service-ammotruck"];

_c = _c + ["Land_Pod_Heli_Transport_04_ammo_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + ["service-ammotruck"];

/*_c = _c + ['C_Plane_Civil_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4000];
_t = _t + [35];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];*/


// ===============================
// HELI / SUPPORT
// ===============================


_c = _c + ['RHS_Mi24P_vdv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS]; // THIS NEEDS TO CHANGE
_s = _s + ["pylon-UKP-23-250"];


_c = _c + ['O_UAV_02_F'];
_p = _p + [''];
_n = _n + ['K40 Ababil-3 AA'];
_o = _o + [17000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_UAV_02_CAS_F'];
_p = _p + [''];
_n = _n + ['K40 Ababil-3 Bombs'];
_o = _o + [25000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_UAV_02_dynamicLoadout_F'];
_p = _p + [''];
_n = _n + ['K40 Ababil-3 Dynamic AT'];
_o = _o + [35000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_T_UAV_04_CAS_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [25000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['rhs_ka60'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [35];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_ka60'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [12000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_mi24p'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [50];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_mi24p'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [50];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_T_VTOL_02_infantry_dynamicLoadout_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [60000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_T_VTOL_02_vehicle_dynamicLoadout_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [60000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_su25sm'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [50];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_mig29s'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [70000];
_t = _t + [60];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_mi8mt'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [35];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ["Land_Pod_Heli_Transport_04_bench_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [550];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_Mi24P_vdv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ["Land_Pod_Heli_Transport_04_covered_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [750];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ["Land_Pod_Heli_Transport_04_medevac_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + ["service-medic"];


_c = _c + ['C_Scooter_Transport_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + [""];

_c = _c + ['O_Boat_Transport_01_F'];
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

_c = _c + ['O_Boat_Armed_01_hmg_F'];
_p = _p + [''];
_n = _n + ['BN-02 Gunboat'];
_o = _o + [750];
_t = _t + [20];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + [""];

_c = _c + ['O_SDV_01_F'];
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
_o = _o + [300];
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
_o = _o + [5000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_APC_tracked_03_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_MBT_03_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [12000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [4];
_s = _s + [""];

_c = _c + ["I_Heli_Transport_02_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
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



_c = _c + ['Box_East_Wps_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [125];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_East_Ammo_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_East_Support_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_East_Grenades_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_East_AmmoOrd_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_East_WpsLaunch_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Box_East_WpsSpecial_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['O_Mortar_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [""];

_c = _c + ['Land_Pod_Heli_Transport_04_box_F'];
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

_c = _c + ['O_Radar_System_02_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [20000];
_t = _t + [30];
_u = _u + [0];
_f = _f + [""];
_s = _s + [""];

_c = _c + ['O_SAM_System_04_F'];
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
_u = _u + [2];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_LT_01_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_LT_01_AA_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [4];
_s = _s + [""];

_c = _c + ['I_LT_01_AT_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [4];
_s = _s + [""];


// ===============================
// RHS RUSSIAN VEHICLES
// ===============================

// Light Vehicles (CTI_FACTORY_LIGHT)
_c = _c + ['rhs_uaz_open_MSV_01'];
_p = _p + [''];
_n = _n + ['UAZ Open'];
_o = _o + [150];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['RHS_Ural_Open_MSV_01'];
_p = _p + [''];
_n = _n + ['Ural Open'];
_o = _o + [200];
_t = _t + [12];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_gaz66_msv'];
_p = _p + [''];
_n = _n + ['GAZ-66 Cargo'];
_o = _o + [180];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_gaz66_open_msv'];
_p = _p + [''];
_n = _n + ['GAZ-66 Open'];
_o = _o + [160];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_gaz66_zu23_msv'];
_p = _p + [''];
_n = _n + ['GAZ-66 ZU-23'];
_o = _o + [600];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_tigr_msv'];
_p = _p + [''];
_n = _n + ['Tigr'];
_o = _o + [400];
_t = _t + [12];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_tigr_sts_msv'];
_p = _p + [''];
_n = _n + ['Tigr STS'];
_o = _o + [650];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

// Trucks (CTI_FACTORY_LIGHT)
_c = _c + ['RHS_Ural_Fuel_MSV_01'];
_p = _p + [''];
_n = _n + ['Ural Fuel'];
_o = _o + [300];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['RHS_Ural_Repair_MSV_01'];
_p = _p + [''];
_n = _n + ['Ural Repair'];
_o = _o + [350];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['RHS_Ural_Zu23_MSV_01'];
_p = _p + [''];
_n = _n + ['Ural AA'];
_o = _o + [800];
_t = _t + [20];
_u = _u + [2];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_kamaz5350_open_msv'];
_p = _p + [''];
_n = _n + ['Kamaz Open'];
_o = _o + [250];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_kamaz5350_ammo_msv'];
_p = _p + [''];
_n = _n + ['Kamaz Ammo'];
_o = _o + [400];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_zil131_open_msv'];
_p = _p + [''];
_n = _n + ['ZIL-131 Open'];
_o = _o + [220];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhs_gaz66_repair_msv'];
_p = _p + [''];
_n = _n + ['GAZ-66 Repair'];
_o = _o + [300];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + [""];

_c = _c + ['rhs_gaz66_ammo_msv'];
_p = _p + [''];
_n = _n + ['GAZ-66 Ammo'];
_o = _o + [350];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + [""];

// APCs - BTR Series (CTI_FACTORY_HEAVY)
_c = _c + ['rhs_btr60_msv'];
_p = _p + [''];
_n = _n + ['BTR-60'];
_o = _o + [1200];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_btr70_msv'];
_p = _p + [''];
_n = _n + ['BTR-70'];
_o = _o + [1500];
_t = _t + [22];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_btr80_msv'];
_p = _p + [''];
_n = _n + ['BTR-80'];
_o = _o + [1800];
_t = _t + [24];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_btr80a_msv'];
_p = _p + [''];
_n = _n + ['BTR-80A'];
_o = _o + [2200];
_t = _t + [25];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsgref_BRDM2_msv'];
_p = _p + [''];
_n = _n + ['BRDM-2'];
_o = _o + [1000];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhsgref_BRDM2_ATGM_msv'];
_p = _p + [''];
_n = _n + ['BRDM-2 Sagger'];
_o = _o + [2500];
_t = _t + [25];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// IFVs - BMP Series (CTI_FACTORY_HEAVY)
_c = _c + ['rhs_bmp1_msv'];
_p = _p + [''];
_n = _n + ['BMP-1'];
_o = _o + [1600];
_t = _t + [22];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_bmp1p_msv'];
_p = _p + [''];
_n = _n + ['BMP-1P'];
_o = _o + [1900];
_t = _t + [24];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_bmp2_msv'];
_p = _p + [''];
_n = _n + ['BMP-2'];
_o = _o + [2000];
_t = _t + [25];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_bmp2k_msv'];
_p = _p + [''];
_n = _n + ['BMP-2K'];
_o = _o + [2300];
_t = _t + [26];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_bmp3_msv'];
_p = _p + [''];
_n = _n + ['BMP-3'];
_o = _o + [2800];
_t = _t + [28];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// Tanks (CTI_FACTORY_HEAVY)
_c = _c + ['rhs_t72ba_tv'];
_p = _p + [''];
_n = _n + ['T-72BA'];
_o = _o + [12000];
_t = _t + [35];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t72bb_tv'];
_p = _p + [''];
_n = _n + ['T-72BB'];
_o = _o + [13500];
_t = _t + [36];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t80_'];
_p = _p + [''];
_n = _n + ['T-80'];
_o = _o + [14000];
_t = _t + [37];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t80b'];
_p = _p + [''];
_n = _n + ['T-80B'];
_o = _o + [15000];
_t = _t + [38];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t80bk'];
_p = _p + [''];
_n = _n + ['T-80BK'];
_o = _o + [16000];
_t = _t + [39];
_u = _u + [3];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t80u'];
_p = _p + [''];
_n = _n + ['T-80U'];
_o = _o + [17000];
_t = _t + [40];
_u = _u + [3];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t80uk'];
_p = _p + [''];
_n = _n + ['T-80UK'];
_o = _o + [18000];
_t = _t + [41];
_u = _u + [3];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t90_tv'];
_p = _p + [''];
_n = _n + ['T-90'];
_o = _o + [18000];
_t = _t + [42];
_u = _u + [3];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t90a_tv'];
_p = _p + [''];
_n = _n + ['T-90A'];
_o = _o + [20000];
_t = _t + [43];
_u = _u + [3];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_t90sm_tv'];
_p = _p + [''];
_n = _n + ['T-90SM'];
_o = _o + [22000];
_t = _t + [44];
_u = _u + [3];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// Artillery & Support (CTI_FACTORY_HEAVY)
_c = _c + ['rhs_2s1_tv'];
_p = _p + [''];
_n = _n + ['2S1 Gvozdika'];
_o = _o + [8000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_2s3_tv'];
_p = _p + [''];
_n = _n + ['2S3 Akatsiya'];
_o = _o + [10000];
_t = _t + [32];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['rhs_sprut_vdv'];
_p = _p + [''];
_n = _n + ['Sprut-SD'];
_o = _o + [9000];
_t = _t + [31];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// AA Systems (CTI_FACTORY_HEAVY)
_c = _c + ['rhs_zsu234_aa'];
_p = _p + [''];
_n = _n + ['ZSU-23-4 Shilka'];
_o = _o + [5000];
_t = _t + [28];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// Aircraft (CTI_FACTORY_AIR - already present above)


[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";