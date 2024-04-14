/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhsusf_army_ocp_riflemanl";                                          // Officer
opfor_squad_leader = "rhsusf_army_ocp_rifleman";                                  // Squad Leader
opfor_team_leader = "rhsusf_army_ocp_aa";                                   // Team Leader
opfor_sentry = "rhsusf_army_ocp_marksman";                                      // Rifleman (Lite)
opfor_rifleman = "rhsusf_army_ocp_rifleman";                                         // Rifleman
opfor_rpg = "rhsusf_army_ocp_javelin";                                          // Rifleman (LAT)
opfor_grenadier = "rhsusf_army_ocp_grenadier";                                     // Grenadier
opfor_machinegunner = "rhsusf_army_ocp_machinegunner";                                 // Autorifleman
opfor_heavygunner = "rhsusf_army_ocp_autorifleman";                                  // Heavy Gunner
opfor_marksman = "rhsusf_army_ocp_marksman";                                       // Marksman
opfor_sharpshooter = "rhsusf_army_ocp_sniper";                                // Sharpshooter
opfor_sniper = "rhsusf_usmc_recon_marpat_wd_sniper_M107";                                            // Sniper
opfor_at = "rhsusf_army_ocp_riflemanat";                                            // AT Specialist
opfor_aa = "rhsusf_army_ocp_aa";                                            // AA Specialist
opfor_medic = "rhsusf_army_ocp_medic";                                              // Combat Life Saver
opfor_engineer = "rhsusf_army_ocp_engineer";                                        // Engineer
opfor_paratrooper = "rhsusf_army_ocp_rifleman_101st";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "O_MRAP_02_F";                                             // Ifrit
opfor_mrap_armed = "O_MRAP_02_hmg_F";                                   // Ifrit (HMG)
opfor_transport_helo = "RHS_CH_47F";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "O_Truck_03_covered_F";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhsusf_M978A4_BKIT_usarmy_wd";                                 // Tempest Fuel
opfor_ammo_truck = "rhsusf_M977A4_AMMO_BKIT_usarmy_wd";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_NATO_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhsusf_army_ocp_rifleman",                                                     // Rifleman (Lite)
    "rhsusf_army_ocp_rifleman",                                                     // Rifleman (Lite)
    "rhsusf_army_ocp_rifleman",                                                     // Rifleman
    "rhsusf_army_ocp_rifleman",                                                     // Rifleman
    "rhsusf_army_ocp_riflemanat",                                                 // Rifleman (AT)
    "rhsusf_army_ocp_autorifleman",                                                  // Autorifleman
    "rhsusf_army_ocp_autorifleman",                                                   // Marksman
    "rhsusf_usmc_recon_marpat_wd_sniper_M107",                                               // Medic
    "rhsusf_army_ocp_medic"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "rhsusf_m1025_w_m2",                                                  // Qilin (armed)
    "rhsusf_m1025_w_mk19",                                                 // Polaris DAGOR (XM312)
    "rhsusf_stryker_m1126_m2_wd",                                                  // Ifrit (HMG)
    "rhsusf_m113_usarmy"                                         // SPz Badger
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhsusf_m1025_w_m2",                                                  // M-ATV (HMG)
    "rhsusf_m1025_w_m2",                                                  // M-ATV (HMG)
    "rhsusf_stryker_m1126_mk19_wd",                                                  // M-ATV (GMG)
    "rhsusf_stryker_m1126_mk19_wd",                                                    // Polaris (Mini-Spike PZAbw)
    "rhsusf_m1025_w_mk19",                                        // SPz Badger
    "rhsusf_m1a2sep1tuskiiwd_usarmy",                                        // SPz Badger
    "RHS_M2A2_BUSKI_WD",                                          // Namer
    "RHS_M2A2_BUSKI_WD",                                          // Namer
    "B_APC_Tracked_01_AA_F",                                            // Bardelas
    "RHS_M2A3_BUSKIII_wd",                                            // Bardelas
    "RHS_M6_wd",                                                // Merkava Mk IV M
    "rhsusf_m1a1aim_tuski_wd",                                        // Rooikat 120
    "rhsusf_m1a2sep1tuskiiwd_usarmy"                                      // Rooikat 120 UP
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
"rhsusf_m1025_w_m2",                                                  // Qilin (armed)
"rhsusf_m1025_w_mk19",                                                 // Polaris DAGOR (XM312)
"rhsusf_stryker_m1126_m2_wd",                                                  // Ifrit (HMG)
"rhsusf_m113_usarmy"                                         // SPz Badger
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
"rhsusf_m1025_w_m2",                                                  // M-ATV (HMG)
"rhsusf_m1025_w_m2",                                                  // M-ATV (HMG)
"rhsusf_stryker_m1126_mk19_wd",                                                  // M-ATV (GMG)
"rhsusf_stryker_m1126_mk19_wd",                                                    // Polaris (Mini-Spike PZAbw)
"rhsusf_m1025_w_mk19",                                        // SPz Badger
"rhsusf_m1a2sep1tuskiiwd_usarmy",                                        // SPz Badger
"RHS_M2A2_BUSKI_WD",                                          // Namer
"RHS_M2A2_BUSKI_WD",                                          // Namer
"B_APC_Tracked_01_AA_F",                                            // Bardelas
"RHS_M2A3_BUSKIII_wd",                                            // Bardelas
"RHS_M6_wd",                                                // Merkava Mk IV M
"rhsusf_m1a1aim_tuski_wd",                                        // Rooikat 120
"rhsusf_m1a2sep1tuskiiwd_usarmy",                                      // Rooikat 120 UP
    "rhsusf_stryker_m1126_mk19_wd",                                 // AH-6 Little Bird (Armed)
    "B_Heli_Light_01_dynamicLoadout_F",                                 // AH-6 Little Bird (Armed)
    "RHS_CH_47F_10",                                            // CH-471 Chinook
    "B_Heli_Attack_01_dynamicLoadout_F"                                 // RAH-66 Comanche
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "RHS_CH_47F_10",                                            // CH-471 Chinook
    "rhsusf_m1025_w_m2",                                                  // M-ATV (HMG)
    "rhsusf_m1025_w_m2",                                                  // M-ATV (HMG)
    "rhsusf_stryker_m1126_mk19_wd",                                                  // M-ATV (GMG)
    "rhsusf_stryker_m1126_mk19_wd",                                                    // Polaris (Mini-Spike PZAbw)
    "rhsusf_m1025_w_mk19",                                        // SPz Badger
    "rhsusf_m1a2sep1tuskiiwd_usarmy",                                        // SPz Badger
    "RHS_M2A2_BUSKI_WD",                                          // Namer
    "RHS_M2A2_BUSKI_WD",                                          // Namer
    "RHS_CH_47F_10",                                            // CH-471 Chinook
    "RHS_AH64D"                                            // CH-471 Chinook
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
    "B_Truck_01_transport_F",                                           // HEMTT Transport
    "B_Truck_01_covered_F",                                             // HEMTT Transport (Covered)
    "B_APC_Wheeled_01_cannon_F",                                        // SPz Badger
    "B_CTRG_Heli_Transport_01_sand_F",                                  // UH-80 Ghost Hawk (sand)
    "RHS_CH_47F_10"                                             // CH-471 Chinook
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "B_Heli_Light_01_dynamicLoadout_F",                                 // AH-6 Little Bird (Armed)
    "B_CTRG_Heli_Transport_01_sand_F",                                  // UH-80 Ghost Hawk (Sand)
    "B_Heli_Attack_01_dynamicLoadout_F",                                // RAH-66 Comanche
    "B_Heli_Transport_01_F",                                            // UH-80 Ghost Hawk
    "RHS_CH_47F_10",                                            // CH-471 Chinook
  "RHS_AH64D"                                            // CH-471 Chinook
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "rhsusf_f22",
    "B_Plane_CAS_01_dynamicLoadout_F"
];
