private ["_lock", "_vehicle"];

_vehicle = _this select 0;
if (isNull _vehicle) exitWith {};

if (isMultiplayer && {!local _vehicle}) then {
	private ["_timeout"];
	["SERVER", "Request_Locality", [_vehicle, player]] call CTI_CO_FNC_NetSend;
	_timeout = time + 3;
	waitUntil {isNull _vehicle || !alive _vehicle || local _vehicle || time > _timeout};
};

if (isNull _vehicle || !alive _vehicle || !local _vehicle) exitWith {};

_lock = if (locked _vehicle == 0) then {2} else {0};

_vehicle lock _lock;