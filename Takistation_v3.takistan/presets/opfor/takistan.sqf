/*
    Needed Mods:
    - RHS USAF
    - RHS AFRF
    - Project OPFOR

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "GR_K_ISAF_Team_Leader";                             // Officer
opfor_squad_leader = "GR_K_ISAF_Squad_Leader";                             // Squad Leader
opfor_team_leader = "GR_K_ISAF_Soldier_AT";                              // Team Leader
opfor_sentry = "GR_K_ISAF_Soldier_AT";                             // Rifleman (Lite)
opfor_rifleman = "GR_K_ISAF_Soldier";                         // Rifleman
opfor_rpg = "GR_K_ISAF_Marksman";                              // Rifleman (LAT)
opfor_grenadier = "GR_K_ISAF_Machinegunner";                                // Grenadier
opfor_machinegunner = "GR_K_ISAF_Soldier_GL";                            // Autorifleman
opfor_heavygunner = "GR_K_ISAF_AutoRifleman";                              // Heavy Gunner
opfor_marksman = "GR_K_ISAF_Sabot";                           // Marksman
opfor_sharpshooter = "GR_K_ISAF_Engineer";                       // Sharpshooter
opfor_sniper = "GR_K_ISAF_AutoRifleman";                             // Sniper
opfor_at = "GR_K_ISAF_Soldier_AT";                                       // AT Specialist
opfor_aa = "LOP_TKA_Infantry_AA";                                       // AA Specialist
opfor_medic = "GR_K_ISAF_Medic";                              // Combat Life Saver
opfor_engineer = "GR_K_ISAF_Team_Leader";                           // Engineer
opfor_paratrooper = "GR_K_ISAF_Sabot";                        // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "HAFM_VBL_M240";                                             // UAZ-3151
opfor_mrap_armed = "HAFM_VBL_M240";                                   // UAZ-3151 (AGS-30)
opfor_transport_helo = "NH90Armed_GR";                           // Mi-8MT (Cargo)
opfor_transport_truck = "Unimog1550_SemiCovered";                                 // Ural-4320 Transport (Covered)
opfor_ammobox_transport = "LOP_TKA_Ural_open";                          // Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";                              // Ural-4320 Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_msv";                                // GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "HAFM_Flag_Greece";                                          // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
"GR_K_ISAF_AutoRifleman",
"GR_K_ISAF_Engineer",
"GR_K_ISAF_Sabot",
"GR_K_ISAF_Medic",
"GR_K_ISAF_Soldier_GL",
"GR_K_ISAF_Machinegunner",
"GR_K_ISAF_Marksman",
"GR_K_ISAF_Soldier",
"GR_K_ISAF_Soldier_AT",
"GR_K_ISAF_Squad_Leader",
"GR_K_ISAF_Team_Leader",
"GR_I_Team_Leader",
"GR_I_Squad_Leader",
"GR_I_Soldier_GL",
"GR_I_AR",
"GR_I_Soldier",
"GR_I_Medic",
"GR_I_Soldier_AT",
"GR_I_Sabot",
"GR_I_Marksman",
"GR_I_Engineer",
"GR_H_GL", 
"GR_H_SWAT_Soldier",
"GR_H_SWAT_TL"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "M113",                                                 // UAZ-3151 (DShKM)
    "blx_M1117_GR2",                                                      // UAZ-3151 (Covered)
    "LOP_TKA_UAZ_DshKM",                                                // UAZ-3151 (DShKM)
    "rhsgref_cdf_t80uk_tv",                                                  // UAZ-3151 (AGS-30)
    "LOP_TKA_BMP2",                                                     // BMP-2
    "LOP_TKA_BMP2D",                                                    // BMP-2D
    "LOP_TKA_BTR70",                                                    // BTR-70
    "LOP_TKA_T72BB",                                                    // T-72B
    "LOP_TKA_T72BB",                                                    // T-72B
    "LOP_TKA_Mi24V_AT",                                                 // Mi-24P (AT)
    "rhs_bmd4ma_vdv",                                                 // Mi-24P (AT)
    "RHS_Ka52_vvsc",                                                 // Mi-24P (AT)
    "rhs_bmd2k",                                                 // Mi-24P (AT)
    "rhs_brm1k_vdv",                                                 // Mi-24P (AT)
    "M113",
    "blx_M1117_GR2",
    "Leonidas3",
    "Leonidas2",
    "HAFM_VBL_M50",
    "HAFM_VBL_M240",
    "HAFM_VBL",
    "M60A3",
    "Leopard2A6HEL",
    "Leopard2A4",
    "Leopard1A4",
    "NH90Armed_GR2",
    "HAFM_HMMWV1_M2",
    "HAFM_AH64D",
    "HAFM_AH64D"                                               // Mi-8MT (Cargo)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "LOP_TKA_UAZ_DshKM",                                                // UAZ-3151 (DShKM)
    "LOP_TKA_BMP2",                                                     // BMP-2
    "LOP_TKA_BMP2D",                                                    // BMP-2D
    "LOP_TKA_BTR70",                                                    // BTR-70
    "Leonidas3",
    "Leonidas2",
    "HAFM_VBL_M50",
    "HAFM_VBL_M240",
    "HAFM_VBL",
    "M60A3",
    "Leopard2A6HEL",
    "Leopard2A4",
    "Leopard1A4",
    "LOP_TKA_T72BB",                                                    // T-72B
    "rhs_t90sm_tv"                                                     // T-72B
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "LOP_TKA_UAZ_DshKM",                                                // UAZ-3151 (DShKM)
    "LOP_TKA_UAZ_AGS",                                                  // UAZ-3151 (AGS-30)
    "gm_ge_army_marder1a2",                                                     // BMP-1
    "gm_ge_army_gepard1a1_ols",                                                    // BMP-1D
    "Leonidas3",
    "Leonidas2",
    "HAFM_VBL_M50",
    "HAFM_VBL_M240",
    "HAFM_VBL",
    "M60A3",
    "Leopard2A6HEL",
    "Leopard2A4",
    "Leopard1A4",
    "rhsgref_BRDM2_HQ_vdv",                                                     // BTR-60PB
    "gm_gc_army_t55am2b_ols"                                                     // BTR-60PB
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhs_t90sm_tv",                                                      // UAZ-3151 (Covered)
    "LOP_TKA_UAZ_DshKM",                                                // UAZ-3151 (DShKM)
    "rhsgref_cdf_t80uk_tv",                                                  // UAZ-3151 (AGS-30)
    "LOP_TKA_UAZ_SPG",                                                  // UAZ-3151 (SPG-9)
    "LOP_ISTS_OPF_T72BA",                                                // Ural-4320 Transport
    "LOP_TKA_Ural",                                                     // Ural-4320 Transport (Covered)
    "LOP_TKA_BMP2",                                                     // BMP-2
    "LOP_TKA_BMP2D",                                                    // BMP-2D
    "LOP_TKA_BTR70",                                                    // BTR-70
    "gm_ge_army_gepard1a1_ols",                                                   // ZSU-23-4V
    "gm_ge_army_gepard1a1_ols",                                                   // ZSU-23-4V
    "gm_gc_army_t55am2b_ols",                                                      // T-55A
    "LOP_TKA_T72BB",                                                    // T-72B
    "Leonidas3",
    "Leonidas2",
    "HAFM_VBL_M50",
    "HAFM_VBL_M240",
    "HAFM_VBL",
    "M60A3",
    "Leopard2A6HEL",
    "Leopard2A4",
    "Leopard1A4",
    "LOP_TKA_T72BB",                                                    // T-72B
    "LOP_TKA_Mi24V_AT",                                                 // Mi-24P (AT)
    "rhs_bmd4ma_vdv",                                                 // Mi-24P (AT)
    "rhs_bmd2k",                                                 // Mi-24P (AT)
    "rhs_brm1k_vdv",                                                 // Mi-24P (AT)
    "LOP_TKA_Mi24V_UPK23",                                              // Mi-24V (UPK)
    "gm_gc_army_t55am2b_ols"                                               // Mi-8MT (Cargo)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "LOP_TKA_UAZ_Open",                                                 // UAZ-3151
    "LOP_TKA_UAZ_DshKM",                                                // UAZ-3151 (DShKM)
    "gm_ge_army_marder1a2",                                                  // UAZ-3151 (AGS-30)
    "gm_ge_army_marder1a2",                                                // Ural-4320 Transport
    "rhsgref_cdf_t80uk_tv",                                                  // UAZ-3151 (AGS-30)
    "rhsgref_cdf_t80uk_tv",                                                  // UAZ-3151 (AGS-30)
    "Leonidas3",
    "Leonidas2",
    "HAFM_VBL_M50",
    "HAFM_VBL_M240",
    "HAFM_VBL",
    "M60A3",
    "Leopard2A6HEL",
    "Leopard2A4",
    "Leopard1A4",
    "LOP_TKA_BMP1",                                                     // BMP-1
    "LOP_TKA_BMP1D",                                                    // BMP-1D
    "LOP_TKA_BTR60",                                                    // BTR-60PB
    "gm_ge_army_gepard1a1_ols",                                                   // ZSU-23-4V
    "LOP_TKA_Mi24V_AT",                                                 // Mi-24P (AT)
    "RHS_Ka52_vvsc",                                                 // Mi-24P (AT)
    "LOP_TKA_Mi24V_UPK23",                                              // Mi-24V (UPK)
    "LOP_TKA_Mi8MT_Cargo"                                               // Mi-8MT (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "LOP_TKA_Ural_open",                                                // Ural-4320 Transport
    "LOP_TKA_Ural",                                                     // Ural-4320 Transport (Covered)
    "LOP_TKA_BTR70",                                                    // BTR-70
    "LOP_TKA_BMP1D",                                                    // BMP-1D
    "LOP_TKA_BMP2D",                                                    // BMP-2D
    "LOP_TKA_Mi8MT_Cargo",                                              // Mi-8MT (Cargo)
    "LOP_TKA_Mi24V_AT",                                                 // Mi-24P (AT)
    "LOP_TKA_Mi24V_UPK23"                                               // Mi-24V (UPK)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "LOP_TKA_Mi8MT_Cargo",                                              // Mi-8MT (Cargo)
    "LOP_TKA_Mi24V_AT",                                                 // Mi-24P (AT)
    "RHS_Ka52_vvsc",                                                 // Mi-24P (AT)
    "HAFM_AH64D",
    "NH90Armed_GR2",
    "LOP_TKA_Mi24V_UPK23"                                               // Mi-24V (UPK)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RHS_Su25SM_vvsc",                                                  // Su-25
    "rhs_mig29s_vvs",                                                  // Su-25
    "M2000C",
    "F4E_AG",
    "F4E",
    "F16_B52",
    "F16C",
    "A7",
    "RHS_Su25SM_KH29_vvsc"                                              // Su-25 (KH29)
];
