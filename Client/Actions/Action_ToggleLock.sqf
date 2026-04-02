private ["_lock", "_vehicle"];

_vehicle = _this select 0;
if (isNull _vehicle) exitWith {};

if (isMultiplayer && {!local _vehicle}) then {
	["SERVER", "Request_Locality", [_vehicle, player]] call CTI_CO_FNC_NetSend;
	waitUntil {isNull _vehicle || !alive _vehicle || local _vehicle};
};

_lock = if (locked _vehicle == 0) then {2} else {0};

_vehicle lock _lock;