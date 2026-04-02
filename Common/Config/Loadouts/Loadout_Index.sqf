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
	};
	
	if (_loadout_applied && CTI_Log_Level >= CTI_Log_Debug) then {
		["DEBUG", "FILE: Loadouts/Loadout_Index.sqf", format["Applied custom loadout to %1", _vehicle_class]] call CTI_CO_FNC_Log;
	};
	
	_loadout_applied
};
