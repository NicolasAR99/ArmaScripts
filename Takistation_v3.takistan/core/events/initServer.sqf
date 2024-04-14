/*******************************************************************************
                          Realizado por |ArgA|MIV
*******************************************************************************/

execVM "core\scripts\db\init_log_system.sqf";

execVM "core\scripts\show_fps.sqf";

waitUntil { time > 2 };

MIV_ACCESS_DENIAL_LIST = call MIV_fnc_get_access_denial_list;
publicVariable "MIV_ACCESS_DENIAL_LIST";

/*******************************************************************************
                          Realizado por |ArgA|MIV
*******************************************************************************/