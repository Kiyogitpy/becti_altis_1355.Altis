private ["_action"];
_action = _this select 0;

if (
	isNil {missionNamespace getVariable "CTI_UI_Respawn_LoadLocations"} ||
	isNil {missionNamespace getVariable "CTI_UI_Respawn_GetAvailableLocations"} ||
	isNil {missionNamespace getVariable "CTI_UI_Respawn_GetRespawnLabel"}
) then {
	call compile preprocessFileLineNumbers "Client\Functions\UI\Functions_UI_RespawnMenu.sqf";
};

if (
	isNil {missionNamespace getVariable "CTI_UI_Respawn_LoadLocations"} ||
	isNil {missionNamespace getVariable "CTI_UI_Respawn_GetAvailableLocations"} ||
	isNil {missionNamespace getVariable "CTI_UI_Respawn_GetRespawnLabel"}
) exitWith {
	diag_log ":: Respawn Events :: Missing CTI_UI_Respawn_* functions after compile attempt";
};

_fn_respawn_load_locations = missionNamespace getVariable "CTI_UI_Respawn_LoadLocations";
_fn_respawn_get_respawn_label = missionNamespace getVariable "CTI_UI_Respawn_GetRespawnLabel";
_fn_respawn_use_selector = missionNamespace getVariable ["CTI_UI_Respawn_UseSelector", {}];

switch (_action) do {
	case "onLoad": {
		uiNamespace setVariable ["cti_dialog_ui_respawnmenu_seed", time + random 100 - random 50 ];
		uiNamespace setVariable ["cti_dialog_ui_respawnmenu_respawn_update", true];
		uiNamespace setVariable ["cti_dialog_ui_respawnmenu_respawnat", objNull];
		uiNamespace setVariable ["cti_dialog_ui_respawnmenu_locations", []];
		uiNamespace setVariable ["cti_dialog_ui_respawnmenu_locations_tracker", []];

		mouseButtonDown = -1;
		mouseButtonUp = -1;
		// CTI_DeathTimer = time - 1 + CTI_RESPAWN_TIMER;
// CTI_DeathPosition = getpos player;//debug CTI_DeathPosition

		call _fn_respawn_load_locations;

		execVM "Client\GUI\GUI_RespawnMenu.sqf";

		//--- Respawn Timer thread
		[_fn_respawn_get_respawn_label] spawn {
			params ["_fn_respawn_get_respawn_label"];
			_seed = uiNamespace getVariable "cti_dialog_ui_respawnmenu_seed";

			_proc_respawn = true;
			while { round(CTI_DeathTimer - time) > 0 } do {
				if (_seed != (uiNamespace getVariable "cti_dialog_ui_respawnmenu_seed")) exitWith { _proc_respawn = false }; //--- The menu was opened again.

				((uiNamespace getVariable "cti_dialog_ui_respawnmenu") displayCtrl 120003) ctrlSetStructuredText parseText format [localize "STR_UI_RespawnMenu",(uiNamespace getVariable "cti_dialog_ui_respawnmenu_respawnat") call _fn_respawn_get_respawn_label, round(CTI_DeathTimer - time)];

				sleep .05;
			};

			if (_proc_respawn) then { call CTI_UI_Respawn_OnRespawnReady };
		};
	};
	case "onSpawnLBSelChanged": {
		_changeto = _this select 1;

		_selected = (uiNamespace getVariable "cti_dialog_ui_respawnmenu_locations") select _changeto;
		_old_spawn = uiNamespace getVariable "cti_dialog_ui_respawnmenu_respawnat";
		uiNamespace setVariable ["cti_dialog_ui_respawnmenu_respawnat", _selected];
		if (uiNamespace getVariable "cti_dialog_ui_respawnmenu_respawn_update") then {
			(_selected) call CTI_UI_Respawn_CenterMap;
		} else {
			uiNamespace setVariable ["cti_dialog_ui_respawnmenu_respawn_update", true];
		};
		CTI_DeathTimer= CTI_P_LastDeathTime + ((_selected) call CTI_UI_Respawn_GetTime);
		if (_old_spawn != _selected) then {(_selected) spawn _fn_respawn_use_selector};
	};
	case "onUnload": {
		{ deleteMarkerLocal (_x select 1) } forEach (uiNamespace getVariable "cti_dialog_ui_respawnmenu_locations_tracker");
	};
};