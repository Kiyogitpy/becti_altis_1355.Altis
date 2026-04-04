//--- Vehicle Loadout System
// This file maps vehicle classnames to their custom loadout scripts
// Call: [vehicle_classname, vehicle_object] call CTI_CO_FNC_ApplyLoadout;

CTI_CO_FNC_ApplyLoadout = {
	private ["_vehicle_class", "_vehicle"];
	
	_vehicle_class = _this select 0;
	_vehicle = _this select 1;
	
	if (isNull _vehicle) exitWith {
		["ERROR", "FILE: Loadouts/Loadout_Index.sqf", "Attempted to apply loadout to null vehicle"] call CTI_CO_FNC_Log;
		false
	};
	
	//--- Load appropriate loadout based on vehicle classname
	private _loadout_applied = false;
	switch (_vehicle_class) do {
		case "RHS_MELB_AH6M": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_MELB_AH6M.sqf";
			_loadout_applied = true;
		};

		case "RHS_AH1Z": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_AH1Z.sqf";
			_loadout_applied = true;
		};

		case "RHS_AH1Z_wd": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_AH1Z.sqf";
			_loadout_applied = true;
		};

		case "RHS_AH64D": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_AH64D.sqf";
			_loadout_applied = true;
		};

		case "RHS_AH64D_wd": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_AH64D.sqf";
			_loadout_applied = true;
		};

		case "RHS_AH64DGrey": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_AH64D.sqf";
			_loadout_applied = true;
		};

		case "RHS_MELB_H6M": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_MELB_H6M.sqf";
			_loadout_applied = true;
		};

		case "RHS_MELB_MH6M": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_MELB_MH6M.sqf";
			_loadout_applied = true;
		};

		case "rhs_uh1h_hidf_unarmed": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_rhs_uh1h_hidf_unarmed.sqf";
			_loadout_applied = true;
		};

		case "rhs_uh1h_hidf": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_rhs_uh1h_hidf.sqf";
			_loadout_applied = true;
		};

		case "rhs_uh1h_hidf_gunship": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_rhs_uh1h_hidf_gunship.sqf";
			_loadout_applied = true;
		};

		case "RHS_UH60M2_d": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_UH60M2_d.sqf";
			_loadout_applied = true;
		};

		case "RHS_UH60M_ESSS_d": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_UH60M_ESSS_d.sqf";
			_loadout_applied = true;
		};

		case "RHS_UH60M_d": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_UH60M_d.sqf";
			_loadout_applied = true;
		};

		case "rhsusf_CH53e_USMC_cargo": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_rhsusf_CH53e_USMC_cargo.sqf";
			_loadout_applied = true;
		};

		case "RHS_A10": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_A10.sqf";
			_loadout_applied = true;
		};

		case "rhs_ka60_grey": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_rhs_ka60_grey.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi8T_vdv": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi8T_vdv.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi8mt_Cargo_vdv": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi8mt_Cargo_vdv.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi8MTV3_vdv": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi8MTV3_vdv.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi8AMTSh_vvsc": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi8AMTSh_vvsc.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi24P_vvsc": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi24P_vvsc.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi24P_vvs": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi24P_vvs.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi24V_vdv": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi24V_vdv.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi24V_vvs": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi24V_vvs.sqf";
			_loadout_applied = true;
		};

		case "RHS_Mi24Vt_vvsc": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Mi24Vt_vvsc.sqf";
			_loadout_applied = true;
		};

		case "rhsgref_mi24g_CAS": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_rhsgref_mi24g_CAS.sqf";
			_loadout_applied = true;
		};

		case "rhs_mi28n_vvs": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_rhs_mi28n_vvs.sqf";
			_loadout_applied = true;
		};

		case "RHS_Ka52_vvsc": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Ka52_vvsc.sqf";
			_loadout_applied = true;
		};

		case "RHS_Su25SM_vvs": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_Su25SM_vvs.sqf";
			_loadout_applied = true;
		};

		case "RHS_TU95MS_vvs_old": {
			_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_RHS_TU95MS_vvs_old.sqf";
			_loadout_applied = true;
		};
		
		//--- Add more vehicle loadouts here
		// case "rhs_t72ba_tv": {
		// 	_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_T72BA.sqf";
		// 	_loadout_applied = true;
		// };
		
		// case "rhs_t80_tv": {
		// 	_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_T80.sqf";
		// 	_loadout_applied = true;
		// };
		
		// case "rhs_mi24p": {
		// 	_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_Mi24P.sqf";
		// 	_loadout_applied = true;
		// };

		// Mi-24V prefab mapping (uncomment after filling arrays in Loadout_Mi24V.sqf)
		// case "RHS_Mi24V_vdv": {
		// 	_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_Mi24V.sqf";
		// 	_loadout_applied = true;
		// };
		// case "RHS_Mi24V_vvs": {
		// 	_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_Mi24V.sqf";
		// 	_loadout_applied = true;
		// };
		// case "RHS_Mi24V_vvsc": {
		// 	_vehicle call compile preprocessFileLineNumbers "Common\Config\Loadouts\Loadout_Mi24V.sqf";
		// 	_loadout_applied = true;
		// };
	};
	
	if (_loadout_applied && CTI_Log_Level >= CTI_Log_Debug) then {
		["DEBUG", "FILE: Loadouts/Loadout_Index.sqf", format["Applied custom loadout to %1", _vehicle_class]] call CTI_CO_FNC_Log;
	};
	
	_loadout_applied
};
