sleep 60;

_Spawntarget = selectRandom allPlayers;
_Spawndistance = 500;
_Deletedistance = 1000;
_Spawngroups =

[
 (configfile >> "CfgGroups" >> "East" >> "rhsgref_faction_chdkz" >> "rhs_group_indp_ins_btr70" >> "rhs_group_chdkz_btr70_squad"),
 (configfile >> "CfgGroups" >> "East" >> "rhsgref_faction_chdkz" >> "rhsgref_group_chdkz_insurgents_infantry" >> "rhsgref_group_chdkz_insurgents_squad")
];

_Spawnmaxdelay =1200;
_Spawnavgdelay =1200;
_Spawnmindelay =1200;
_Spawnside = OPFOR;

_AISkills = [
 ["aimingShake", 0.2],
 ["aimingSpeed", 0.2],
 ["endurance", 0.5],
 ["spotDistance", 0.5],
 ["spotTime", 0.5],
 ["courage", 1],
 ["reloadSpeed", 0.5],
 ["commanding", 1],
 ["general", 0.5]
];

while {alive a9} do {
 _SpawnPosistion = _Spawntarget getRelPos [_Spawndistance, round random 360];
 _NewGroup = [_SpawnPosistion, _Spawnside , _Spawngroups select (floor (random (count _Spawngroups)))] call BIS_fnc_spawnGroup;

 _NewGroup setVariable ["spawned",true];

 {
  _EditUnit = _x;
  {_EditUnit setSkill _x;} forEach _AISkills;
 } forEach units _NewGroup;

 _NewGroup setBehaviour "AWARE";
 _NewGroup setSpeedMode "FULL";
 _NewGroup setCombatMode "RED";

 _GroupWayPoint = _NewGroup addWaypoint [position _Spawntarget, 0];
 _GroupWayPoint setWaypointType "MOVE";

 {
  _EditGroup = _x;
  for "_i" from count waypoints _EditGroup - 1 to 0 step -1 do  { deleteWaypoint [_EditGroup, _i];};
  _NewGroupWayPoint = _EditGroup addWaypoint [position _Spawntarget, 0];
  _NewGroupWayPoint setWaypointType "MOVE";
  {
   if (_Spawntarget distance _x>_Deletedistance) then {};
  } forEach units _EditGroup;
 } foreach (allGroups select {side _x == _Spawnside && (_x getVariable ["spawned",true])});

 sleep (random [_Spawnmindelay,_Spawnavgdelay,_Spawnmaxdelay]);
};
