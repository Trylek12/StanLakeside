/*
	fn_jailTimer.sqf
*/

_release = 0;
_minute = _this select 1;
_hour = _this select 2;
_hrtext = "";
_hourtext = "";
_mntext = "";
_minutetext = "";
_sectext = "";
_secondtext = "sekund";
_totaltime = (_minute * 60) + (_hour * 3600) + time;
_counter = time;
while{true} do {
	_second = floor((_totaltime - time) mod 60);
	_minute = floor(((_totaltime - time) mod 3600) / 60);
	_hour = floor((_totaltime - time) / 3600);

	if (_hour isEqualTo 0) then {
		_hrtext = "";
	} else {
		if (_hour isEqualTo 1) then {
			_hourtext = "godzina"
		} else {
			_hourtext = "godzin"
		};
		_hrtext = parseText format["%1 %2, ",_hour,_hourtext];
	};
	if (_hour isEqualTo 0 && _minute isEqualTo 0) then { 
		_mntext = ""; 
	} else {
		if (_minute isEqualTo 1) then {
			_minutetext = "minuta"
		} else {
			_minutetext = "minut"
		};
		_mntext = parseText format["%1 %2 i ",_minute,_minutetext];
	};

	if(time - _counter > 299) then {  
		[_hour,_minute,player] remoteExecCall ["life_fnc_svr_jailtodb",2]; 
		_counter = time;
	};
	_sectext = parseText format["%1 %2",_second,_secondtext];
	_sexytext = parseText format["<t font='EtelkaNarrowMediumPro' color='#327aad' align='center' size='1.3'>%1%2%3</t>",_hrtext,_mntext,_sectext];
	((uiNamespace getVariable "a3ljailtimer") displayCtrl 1100) ctrlSetStructuredText _sexytext;

	if (floor(_totaltime - time) < 1 OR (((player distance (getMarkerPos "jail_marker")) > 100) && ((player distance (getMarkerPos "jail_county_1")) > 100))) exitWith {
		if (floor(_totaltime - time) < 1) then {
			_release = 1;
			[_release] call life_fnc_releasePrison;
		} else {
			_release = 2;
			[_release] call life_fnc_releasePrison;
		};
	};
	uiSleep 1;
};