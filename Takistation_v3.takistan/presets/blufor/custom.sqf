/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/

FOB_typename = "Land_em_mansion_01";                                    // Poner el CLASSNAME del edificio que quieras
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container. FOB Contenedor TIENE QUE SER SLINGLOADABLE
FOB_truck_typename = "rhsusf_M1078A1P2_B_WD_CP_fmtv_usarmy";            // This is the FOB as a vehicle. FOB Vehiculo CUALQUIER VEHICULO TERRESTRE FUNCIONA
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_M1232_MC_M2_usmc_d";   // This is the mobile respawn (and medical) truck. RESPAWN MOVIL
huron_typename = "RHS_UH60M";                                          // This is Spartan 01, a multipurpose mobile respawn as a helicopter. PALOMA 01 TIENE Q TENER TORQUE SUFICIENTE PARA LEVANTAR LA CAJA GRANDE O REEMPLAZAR POR CAJA CHICA
crewman_classname = "arg_caz_fus";                    // This defines the crew for vehicles.
pilot_classname = "arg_pilot_601";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "acfaa_h500d";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsgref_nat_ural";         // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_black_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "Land_Hangar_2";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_juju_opx_shop3b";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_Hangar_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["arg_601_fus",15,0,0],                                        // Rifleman (Light)
    ["arg_FFEE601_fus",20,0,0],                                             // Rifleman
    ["arg_FFEE601_at",30,0,0],                                         // Rifleman (AT)
    ["arg_FFEE601_gl",25,0,0],                                          // Grenadier
    ["arg_FFEE601_mg",25,0,0],                                          // Autorifleman
    ["arg_601_mg",35,0,0],                                         // Heavygunner
    ["arg_TirEA_base",30,0,0],                                           // Marksman
    ["arg_TirEA_ldr",40,0,0],                                        // Sharpshooter
    ["arg_601_at",50,10,0],                                         // AT Specialist
    ["arg_FFEE601_med",30,0,0]                                               // Combat Life Saver
];

light_vehicles = [
    ["gm_ge_army_k125",50,0,25],                                        // Quad Bike
    ["gm_dk_army_u1300l_container",75,0,50],                                     // Prowler
    ["acfaa_m1025_m2",75,40,50],                                      // Prowler (HMG)
    ["acfaa_m1025_m240",75,60,50],                                         // Prowler (AT)
    ["acfaa_m1025_mk19",100,100,50],                                           // Hunter
    ["acfaa_m1025a1",100,40,50],                                      // Hunter (HMG)
    ["acfaa_m1025a1_m2",100,60,50],                                      // Hunter (GMG)
    ["acfaa_m1025a1_m240",100,100,50],                                           // Strider
    ["acfaa_m1025a1_mk19",100,40,50],                                      // Strider (HMG)
    ["acfaa_m1025a2",100,60,50],                                      // Strider (GMG)
    ["acfaa_m1025a2_m2",100,100,50],                                        // M1025A2
    ["acfaa_m1025a2_m240",100,40,50],                                    // M1025A2 (M2)
    ["acfaa_m1025a2_mk19",100,60,50],                                  // M1025A2 (Mk19)
    ["acfaa_m1025a2_tow",100,0,50],                             // M1097A2 (2D)
    ["acfaa_m1113",100,0,50],                             // M1097A2 (2D / open back)
    ["acfaa_m113_m2",120,100,60],                                // M1220
    ["LOP_NK_Ural",125,0,75],                                // HEMTT Transport
    ["B_Boat_Armed_01_minigun_F",200,80,75],                            // Speedboat Minigun
    ["gm_ge_army_bibera0",200,80,75],
    ["gm_ge_army_typ247_cargo",200,80,75],
    ["gm_ge_army_bo105p_pah1a1",200,80,75],
    ["gm_ge_army_typ253_mp",200,80,75],
    ["gm_ge_army_w123_cargo",200,80,75],
    ["gm_ge_army_kat1_454_cargo",100,0,55],
    ["B_SDV_01_F",150,0,50]                                             // SDV
];

heavy_vehicles = [
    ["O_T_MBT_04_cannon_F",200,40,100],                                  // M113A3 (M2)
    ["rhs_bmd1p",100,220,50],                                  // M113A3 (M2)
    ["rhs_bmd4_vdv",120,250,50],                             // M113A3 (Mk19)
    ["RHS_BM21_MSV_01",500,550,500],                           // M113A3 (Medical)
    ["acfaa_PandurII_EA",200,150,100],                         // M1126 Stryker (M2)
    ["rhs_btr80a_vv",150,100,250],                                  // M2A2ODS (Busk I)
    ["rhs_2s1_tv",300,350,175],                                // M2A3 (Busk III)
    ["rhs_t80um",300,250,55],                                          // M6A2
    ["rhs_bmp2_tv",100,350,125],                            // M1A1SA (Tusk I)
    ["rhs_t15_tv",300,900,250],                     // M1A2SEPv1 (Tusk II)
    ["gm_gc_army_t55am2b",300,200,250],
    ["gm_ge_army_Leopard1a1",300,100,250],
    ["rhsusf_m1a1fep_od",300,100,250],
    ["RHS_M2A3",300,100,250],
    ["rhsusf_m1a2sep1tuskiid_usarmy",300,100,250],
    ["rhsusf_m1a2sep1wd_usarmy",300,100,250],
    ["rhsusf_m1a1aim_tuski_wd",300,100,250],
    ["RHS_M2A3_BUSKIII",300,100,250],
    ["rhs_t90sm_tv",400,800,200]                                 // M109A6
];

air_vehicles = [
["USAF_C130J_Cargo",200,0,250],                                     // C-130J Super Hercules (Cargo)
["RHSGREF_A29B_HIDF",200,220,250],                                          // Super Tucano
["RHS_Ka52_vvsc",650,350,450],                                         // F-15C Eagle
["RHS_Mi24V_vdv",350,250,250],                                         // F-15D Eagle
["rhs_mi28n_vvs",1250,1300,450],                                         // F-15E Strike Eagle
["RHS_TU95MS_vvs_old",3200,3250,3250],                                      // F/A-18 E Super Hornet
["rhs_mig29s_vmf",450,250,250],                                      // F/A-18 F Super Hornet
["ACFAA_Gripen_NG",450,250,250],                                         // F-22A Raptor
["acfaa_h500d_armed",175,0,125],                                             // AR-2 Darter
["acfaa_heli_base",180,0,130],                                             // AL-6 Pelican (Cargo)
["acfaa_heli_bell412",200,0,100],                                        // MH-6M Little Bird
["acfaa_heli_bell412_base",200,200,100],                                      // AH-6M Pawnee
["acfaa_heli_UH1N_m240",225,0,125],                                     // UH-1Y (Unarmed)
["B_T_VTOL_01_armed_F",1450,750,550],                                        // UH-1Y (Ground Suppression)
["B_Plane_CAS_01_dynamicLoadout_F",450,250,250],
["B_Plane_Fighter_01_F",450,250,250],
["RHS_A10",450,250,250],
["rhsgref_cdf_b_su25",450,250,250],
["RHS_T50_vvs_blueonblue",450,250,250],
["RHS_T50_vvs_054",450,250,250],
["RHS_T50_vvs_generic_ext",450,250,250],
["RHS_T50_vvs_generic",450,250,250],
["acfaa_c130lep",525,0,125],
["RHS_AH64D",450,250,250],
["RHS_UH60M",450,250,250],
["rhsusf_CH53E_USMC_D",450,250,250],
["RHS_Ka52_vvsc",450,250,250],
["PRACS_A4M",50,50,50],
["PRACS_F16CJ",50,50,50],
["PRACS_F16",50,50,50],
["PRACS_F16CJR",50,50,50],
["PRACS_Sa330_Puma_SOCAT_RSAF",50,50,50],
["PRACS_SLA_Su25",50,50,50],
["PRACS_SLA_SU22",50,50,50],
["PRACS_SLA_MiG27",50,50,50],
["PRACS_SLA_MiG23",50,50,50],
["PRACS_SLA_MiG21",50,50,50],
["M2000C_BLU",50,50,50],
["F4E_BLU",50,50,50],
["F16C_BLU",50,50,50],
["C_IDAP_UAV_06_antimine_F",50,50,50],
["PRACS_SLA_MIG28",50,50,50],
["acfaa_t6a",450,250,250]                                  // F-22A Raptor (EWP-AA)
];

static_vehicles = [
    ["B_HMG_01_F",25,40,0],                                             // Mk30A HMG .50
    ["B_HMG_01_high_F",25,40,0],                                        // Mk30 HMG .50 (Raised)
    ["B_HMG_01_A_F",35,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["B_GMG_01_F",35,60,0],                                             // Mk32A GMG 20mm
    ["B_GMG_01_high_F",35,60,0],                                        // Mk32 GMG 20mm (Raised)
    ["B_GMG_01_A_F",45,60,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["B_static_AT_F",50,100,0],                                         // Static Titan Launcher (AT)
    ["B_static_AA_F",50,100,0],                                         // Static Titan Launcher (AA)
    ["B_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
    ["RHS_M119_WD",100,200,0],                                          // M119A2
    ["B_AAA_System_01_F",50,150,0],
    ["B_SAM_System_03_F",250,500,0]                                     // MIM-145 Defender
];

buildings = [
["Land_Cargo_House_V1_F",0,0,0],
["Land_Cargo_Patrol_V1_F",0,0,0],
["Land_Cargo_Tower_V1_F",0,0,0],
["Flag_NATO_F",0,0,0],
["Flag_US_F",0,0,0],
["BWA3_Flag_Ger_F",0,0,0],
["Flag_UK_F",0,0,0],
["Flag_White_F",0,0,0],
["Land_Medevac_house_V1_F",0,0,0],
["Land_Medevac_HQ_V1_F",0,0,0],
["Flag_RedCrystal_F",0,0,0],
["CamoNet_BLUFOR_F",0,0,0],
["CamoNet_BLUFOR_open_F",0,0,0],
["CamoNet_BLUFOR_big_F",0,0,0],
["Land_PortableLight_single_F",0,0,0],
["Land_PortableLight_double_F",0,0,0],
["Land_LampSolar_F",0,0,0],
["Land_LampHalogen_F",0,0,0],
["Land_LampStreet_small_F",0,0,0],
["Land_LampAirport_F",0,0,0],
["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
["PortableHelipadLight_01_blue_F",0,0,0],
["PortableHelipadLight_01_green_F",0,0,0],
["PortableHelipadLight_01_red_F",0,0,0],
["Land_CampingChair_V1_F",0,0,0],
["Land_CampingChair_V2_F",0,0,0],
["Land_CampingTable_F",0,0,0],
["MapBoard_altis_F",0,0,0],
["MapBoard_stratis_F",0,0,0],
["MapBoard_seismic_F",0,0,0],
["Land_Pallet_MilBoxes_F",0,0,0],
["Land_PaperBox_open_empty_F",0,0,0],
["Land_PaperBox_open_full_F",0,0,0],
["Land_PaperBox_closed_F",0,0,0],
["Land_DieselGroundPowerUnit_01_F",0,0,0],
["Land_ToolTrolley_02_F",0,0,0],
["Land_WeldingTrolley_01_F",0,0,0],
["Land_Workbench_01_F",0,0,0],
["Land_GasTank_01_blue_F",0,0,0],
["Land_GasTank_01_khaki_F",0,0,0],
["Land_GasTank_01_yellow_F",0,0,0],
["Land_GasTank_02_F",0,0,0],
["Land_BarrelWater_F",0,0,0],
["Land_BarrelWater_grey_F",0,0,0],
["Land_WaterBarrel_F",0,0,0],
["Land_WaterTank_F",0,0,0],
["Land_BagFence_Round_F",0,0,0],
["Land_BagFence_Short_F",0,0,0],
["Land_BagFence_Long_F",0,0,0],
["Land_BagFence_Corner_F",0,0,0],
["Land_BagFence_End_F",0,0,0],
["Land_BagBunker_Small_F",0,0,0],
["Land_BagBunker_Large_F",0,0,0],
["Land_BagBunker_Tower_F",0,0,0],
["Land_HBarrier_1_F",0,0,0],
["Land_HBarrier_3_F",0,0,0],
["Land_HBarrier_5_F",0,0,0],
["Land_HBarrier_Big_F",0,0,0],
["Land_HBarrierWall4_F",0,0,0],
["Land_HBarrierWall6_F",0,0,0],
["Land_HBarrierWall_corner_F",0,0,0],
["Land_HBarrierWall_corridor_F",0,0,0],
["Land_HBarrierTower_F",0,0,0],
["Land_CncBarrierMedium_F",0,0,0],
["Land_CncBarrierMedium4_F",0,0,0],
["Land_Concrete_SmallWall_4m_F",0,0,0],
["Land_Concrete_SmallWall_8m_F",0,0,0],
["land_gm_euro_shed_05_win",0,0,0],
["Land_Bunker_01_blocks_3_F",0,0,0],
["Land_Bunker_01_tall_F",0,0,0],
["Land_GarageOffice_01_F",0,0,0],
["Land_Bunker_01_blocks_1_F",0,0,0],
["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
["Land_Razorwire_F",0,0,0],
["land_gm_fence_border_waterbarrier_gz1_1800",0,0,0],
["land_gm_tower_bt_11_60",0,0,0],
["land_gm_euro_shed_02",0,0,0],
["Land_DragonsTeeth_01_4x2_new_redwhite_F",0,0,0],
["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,50,0,0],
    [FOB_truck_typename,1000,500,155],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,250,0,0],
    [KP_liberation_heli_slot_building,100,0,0],
    [KP_liberation_plane_slot_building,200,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["LOP_IRAN_KAMAZ_Repair",325,0,75],                                   // HEMTT Repair
    ["LOP_IRAN_KAMAZ_Fuel",125,0,275],                                    // HEMTT Fuel
    ["LOP_IRAN_KAMAZ_Ammo",125,200,75],                                   // HEMTT Ammo
    ["Land_RepairDepot_01_civ_F",200,0,0],                                // Huron Repair
    ["Land_Ind_FuelStation_Feed_EP1",75,0,200],                                 // Huron Fuel
    ["WaterPump_01_sand_F",55,0,50],                                 // PaintJob
    ["rhsusf_props_ScepterMFC_OD",10,0,50],                                 // El combustible de PATAN!!!
    ["Box_NATO_AmmoVeh_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_Soldier_LAT_F",
    "B_Soldier_GL_F",
    "B_soldier_AR_F",
    "B_soldier_AR_F",
    "B_soldier_M_F",
    "B_medic_F",
    "B_engineer_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "B_Soldier_TL_F",
    "B_Soldier_LAT_F",
    "B_Soldier_LAT_F",
    "B_Soldier_GL_F",
    "B_soldier_AR_F",
    "B_soldier_AR_F",
    "B_HeavyGunner_F",
    "B_Sharpshooter_F",
    "B_medic_F",
    "B_engineer_F"
];

// AT specialists squad.
blufor_squad_at = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_soldier_AT_F",
    "B_soldier_AT_F",
    "B_soldier_AT_F",
    "B_medic_F",
    "B_soldier_F"
];

// AA specialists squad.
blufor_squad_aa = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_medic_F",
    "B_soldier_F"
];

// Force recon squad.
blufor_squad_recon = [
    "B_recon_TL_F",
    "B_recon_F",
    "B_recon_F",
    "B_recon_LAT_F",
    "B_recon_M_F",
    "B_recon_M_F",
    "B_Recon_Sharpshooter_F",
    "B_Recon_Sharpshooter_F",
    "B_recon_medic_F",
    "B_recon_exp_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
["O_T_MBT_04_cannon_F",200,40,100],                                  // M113A3 (M2)
["rhs_bmd1p",100,220,50],                                  // M113A3 (M2)
["rhs_bmd4_vdv",120,250,50],                             // M113A3 (Mk19)
["RHS_BM21_MSV_01",500,550,500],                           // M113A3 (Medical)
["acfaa_PandurII_EA",200,150,100],                         // M1126 Stryker (M2)
["rhs_btr80a_vv",150,100,250],                                  // M2A2ODS (Busk I)
["rhs_2s1_tv",300,850,175],                                // M2A3 (Busk III)
["rhs_t80um",300,250,55],                                          // M6A2
["rhs_bmp2_tv",100,350,125],                            // M1A1SA (Tusk I)
["rhs_t15_tv",300,400,250],                     // M1A2SEPv1 (Tusk II)
["rhs_t90sm_tv",400,800,200]                                 // M109A6
];
