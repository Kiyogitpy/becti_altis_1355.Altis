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

_c = _c + ['CTI_Town_Rifleman_West'];
_p = _p + [''];
_n = _n + ['Rifleman'];
_o = _o + [70];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [['rhsusf_army_ucp_rifleman', '']];

_c = _c + ['CTI_Town_SupplyCrate_West'];
_p = _p + [''];
_n = _n + [localize 'STR_Mobile_Gear_Access_Crate'];
_o = _o + [500];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_TOWN];
_s = _s + [['B_supplyCrate_F', 'service-gear']];


// --- light Vehicles upgrade 0, same for both sides here and onwards


_c = _c + ['RHS_UAZ_MSV_01'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ["rhs_gaz66_msv"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ["rhs_gaz66_flat_msv"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ["rhs_tigr_m_msv"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


// --- vanilla offroad for statics purpose
_c = _c + ['O_G_Offroad_01_F'];
_p = _p + [''];
_n = _n + ['Offroad (can load statics)'];
_o = _o + [150];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['rhsusf_m1043_d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_mrzr4_d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['C_Hatchback_01_sport_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [150];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['C_Kart_01_Vrana_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

// --- light vehicles upgrade 1

_c = _c + ["rhs_tigr_sts_vmf"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['rhsusf_m1025_d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [300];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['rhsusf_m1025_d_m2'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['rhsusf_m1025_d_Mk19'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [750];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['rhsgref_cdf_b_reg_uaz_spg9'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1000];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1165a1_gmv_m134d_m240_socom_d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_m1151_m2crows_usarmy_d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1500];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

// Amphib
c_ = _c + ['rhssaf_army_o_pts'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [450];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['rhsusf_m1240a1_m2crows_usarmy_d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1750];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['rhsusf_M1220_M153_M2_usarmy_d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1500];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];


_c = _c + ['rhsusf_m1151_mk19crows_usarmy_d'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

// --- heavy vehicles upgrade 0

_c = _c + ['rhs_btr80_msv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2300];
_t = _t + [20];
_u = _u + [0];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


// --- heavy vehicles upgrade 1

// t72s: 

// 1984 ver
_c = _c + ['rhs_t72ba_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2450];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


// 1985	ver
_c = _c + ['rhs_t72bb_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2600];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1989 ver
_c = _c + ['rhs_t72bc_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 2012 ver
_c = _c + ['rhs_t72bd_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4500];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 2016 ver
_c = _c + ['rhs_t72be_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// T80s:

// 1976 ver
_c = _c + ['rhs_t80_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10500];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1987 ver
_c = _c + ['rhs_t80a_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [11000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1992 ver
_c = _c + ['rhs_t80b_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [11200];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1992 ver (Kazakhstan)
_c = _c + ['rhs_t80bk_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [11300];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1997 ver
_c = _c + ['rhs_t80bv_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [11500];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1997 ver (Kazakhstan)
_c = _c + ['rhs_t80bvk_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1992 ver
_c = _c + ['rhs_t80u_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [12000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1996 ver (45mm gun)
_c = _c + ['rhs_t80u45m_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [12200];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 2000 ver (ERA v1)
_c = _c + ['rhs_t80ue1_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4800];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 1992 ver (Kazakhstan)
_c = _c + ['rhs_t80uk_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4500];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 2003 ver (Modernized)
_c = _c + ['rhs_t80um_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [13000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// t90s:

// 1992 ver
_c = _c + ['rhs_t90_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 2000+ ver
_c = _c + ['rhs_t90a_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6500];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// 2013+ ver (Enhanced)
_c = _c + ['rhs_t90am_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [13500];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// Special Armor A (2006+)
_c = _c + ['rhs_t90saa_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [14000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// Special Armor B (2008+)
_c = _c + ['rhs_t90sab_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [14200];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// Special Modernized (2017+)
_c = _c + ['rhs_t90sm_tv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [7000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

// abrahams RHS KOTH PRICING todo Increase by a factor of "something"

// HC ver 
_c = _c + ['rhsusf_m1a1hc_wd'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [4500];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


_c = _c + ['rhsusf_m1a1fep_od'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


_c = _c + ['rhsusf_m1a1aim_tuski_wd'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [35];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


_c = _c + ['rhsusf_m1a2sep1tuskiiwd_usarmy'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6500];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];


_c = _c + ['rhsusf_m1a2sep2wd_usarmy'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [7200];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

//--- Helicopter upgrade 0 Transports

_c = _c + ['rhs_ka60_c'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [30];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_mi8mt_vdv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [30];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['RHS_MELB_MH6M'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [30];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

// Helicopter upgrade 1 Attack

_c = _c + ['RHS_Mi24Vt_vvsc'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3500];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_Mi24V_vvsc'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3500];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_Mi24P_vdv'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
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

_c = _c + ['RHS_Mi8MTV3_heavy_vvsc'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhsgref_b_mi24g_CAS'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [7000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_mi28n_vvs'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_Ka52_vvs'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [8000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_AH1Z'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [7500];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_AH64D'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['rhs_uh1h_hidf_gunship'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['RHS_UH60M_ESSS'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

// Planes

// GSH-30, fim92 stinger 2a42 cannon
_c = _c + ['RHS_AN2'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['RHS_C130J'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1200];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['RHS_C130J_Cargo'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2500];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

// GSH-30, S13, S250, mk82 
_c = _c + ['RHS_Su25SM_vvsc'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


// Gau, GBU12
_c = _c + ['RHS_A10'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

// Mk82, 2x m3mmj (Most likely 50cal m2 gun) 
_c = _c + ['rhs_l39_cdf'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


// cannon only 
_c = _c + ['rhs_l159_cdf'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

// 105mm cannon, m197, 9k38 digit, 2x m3 heavy machine gun
_c = _c + ['RHSGREF_A29B_HIDF'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5500];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

// ---  Special Vehicles 

_c = _c + ['O_Truck_03_medical_F'];
_p = _p + [''];
_n = _n + ["Mobile respawn Tempest + Equipment"];
_o = _o + [2500];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + ["service-medic"];

_c = _c + ['O_Truck_02_medical_F'];
_p = _p + [''];
_n = _n + ["Mobile respawn Kamaz + Equipment"];
_o = _o + [2000];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + ["service-medic"];

_c = _c + ['O_Truck_02_box_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [900];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-repairtruck"];

_c = _c + ['O_Truck_03_repair_F'];
_p = _p + [''];
_n = _n + [''];
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

// Salvager for east faction 
// _c = _c + ['CTI_Salvager_East'];
// _p = _p + [''];
// _n = _n + ['Salvage Truck'];
// _o = _o + [CTI_VEHICLES_SALVAGER_PRICE];
// _t = _t + [25];
// _u = _u + [0];
// _f = _f + [CTI_FACTORY_REPAIR];
// _s = _s + [["O_Truck_03_device_F","salvager"]];

// _c = _c + ['CTI_Salvager_Independent_East'];
// _p = _p + [''];
// _n = _n + ['Salvage Truck'];
// _o = _o + [CTI_VEHICLES_SALVAGER_PRICE];
// _t = _t + [25];
// _u = _u + [0];
// _f = _f + [CTI_FACTORY_REPAIR];
// _s = _s + [["O_Truck_03_device_F","salvager-independent"]];

_c = _c + ['O_Truck_02_fuel_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [450];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];

_c = _c + ['O_Truck_03_fuel_F'];
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

_c = _c + ['O_Truck_02_Ammo_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + ["service-ammotruck"];

_c = _c + ['O_Truck_03_Ammo_F'];
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

_c = _c + ["Land_Pod_Heli_Transport_04_medevac_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + ["service-medic"];

_c = _c + ['O_SDV_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + ["service-repairtruck"];


[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";