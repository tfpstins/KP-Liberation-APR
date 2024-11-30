/*
    File: custom.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2017-10-07
    Last Update: 2020-05-15
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Custom enemy preset.

    Needed Mods:
        - RHS mods
		- RHS Plus
		- Devas Turkish Armed Forces

    Optional Mods:
        - None
*/

// Enemy infantry classes
KPLIB_o_officer = "DEVAS_U_Guard_Black_Hoodpad";                        // Officer
KPLIB_o_squadLeader = "DEVAS_U_TeamLeader_D";                           // Squad Leader
KPLIB_o_teamLeader = "DEVAS_U_TeamLeader_D";                            // Team Leader
KPLIB_o_sentry = "DEVAS_U_Rifleman_D";                                  // Rifleman (Lite)
KPLIB_o_rifleman = "DEVAS_U_Rifleman_D";                                // Rifleman
KPLIB_o_riflemanLAT = "rhsusf_army_ocp_riflemanat";                     // Rifleman (LAT)
KPLIB_o_grenadier = "DEVAS_U_TeamLeader_D";                             // Grenadier
KPLIB_o_machinegunner = "DEVAS_U_AutomaticRifleman_D";                  // Autorifleman
KPLIB_o_heavyGunner = "rhsusf_army_ocp_machinegunner";                  // Heavy Gunner
KPLIB_o_marksman = "DEVAS_U_Sniper_D";                                  // Marksman
KPLIB_o_sharpshooter = "DEVAS_U_Sniper_D";                              // Sharpshooter
KPLIB_o_sniper = "DEVAS_U_Sniper_D_2";                                  // Sniper
KPLIB_o_atSpecialist = "rhsusf_army_ocp_javelin";                       // AT Specialist
KPLIB_o_aaSpecialist = "DEVAS_U_AA_D";                                  // AA Specialist
KPLIB_o_medic = "DEVAS_U_Medic_D";                                      // Combat Life Saver
KPLIB_o_engineer = "rhsusf_army_ocp_engineer";                          // Engineer
KPLIB_o_paratrooper = "DEVAS_U_Rifleman_D";                             // Paratrooper

// Enemy vehicles used by secondary objectives.
KPLIB_o_mrap = "Devas_Kirpi_Turret";                                    // BMC Kirpi
KPLIB_o_mrapArmed = "Devas_Kirpi_MG3";                                  // BMC Kirpi (MG3)
KPLIB_o_transportHeli = "DEVAS_CH47";                                   // CH-47F
KPLIB_o_transportTruck = "Devas_Unimog1300L_SemiCovered_D";             // Unimog transport (Semi-closed)
KPLIB_o_transportTruckAmmo = "Devas_Unimog1300L_Open_D";                // Unimog transport (Open) -> Has to be able to transport resource crates!
KPLIB_o_fuelTruck = "FP_UAF_Truck_Fuel";                                // Fuel Truck
KPLIB_o_ammoTruck = "FP_UAF_Truck_Ammo";                                // Ammo Truck
KPLIB_o_fuelContainer = "B_Slingload_01_Fuel_F";                        // Fuel Container
KPLIB_o_ammoContainer = "B_Slingload_01_Ammo_F";                        // Ammo Container
KPLIB_o_flag = "DEVAS_TurkishFlag";                                     // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
KPLIB_o_militiaInfantry = [
    "DEVAS_U_Rifleman_D",                                               // Rifleman
    "DEVAS_U_Rifleman_D",                                               // Rifleman
    "rhsusf_army_ocp_riflemanat",                                       // Rifleman (AT)
    "rhsusf_army_ocp_riflemanat",                                       // Rifleman (AT)
    "DEVAS_U_AA_D",                                                     // Rifleman (AA)
    "DEVAS_U_AutomaticRifleman_D",                                      // Autorifleman
    "DEVAS_U_Sniper_D",                                                 // Marksman
    "DEVAS_U_Medic_D",                                                  // Medic
    "rhsusf_army_ocp_engineer"                                          // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
KPLIB_o_militiaVehicles = [
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)
    "rhsusf_m113d_usarmy"                                               // M113A3 (M2)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
KPLIB_o_armyVehicles = [
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)	
    "Devas_Kirpi_Sarp",                                                 // Kirpi (SARP)
    "Devas_Kirpi_Sarp",                                                 // Kirpi (SARP)
    "rhsusf_m113d_usarmy",                                              // M113A3 (M2)
    "rhsusf_m113d_usarmy_MK19",                                         // M113A3 (Mk19)
    "RHS_M2A2",                                                         // M2A2ODS
    "RHS_M2A2",                                                         // M2A2ODS
    "Devas_Leopard2A4_W",                                               // Leopard 2A4
    "Devas_Leopard2A4_W"                                                // Leopard 2A4
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
KPLIB_o_armyVehiclesLight = [
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)	
    "Devas_Kirpi_Sarp",                                                 // Kirpi (SARP)
    "rhsusf_m113d_usarmy_MK19",                                         // M113A3 (Mk19)
    "rhsusf_m113d_usarmy"                                               // M113A3 (M2)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
KPLIB_o_battleGrpVehicles = [
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)	
    "Devas_Kirpi_Sarp",                                                 // Kirpi (SARP)
    "Devas_Kirpi_Sarp",                                                 // Kirpi (SARP)	
    "Devas_Unimog1300L_SemiCovered_D",                                  // Unimog Transport (Semi-Covered)
    "Devas_Unimog1300L_Covered_D",                                      // Unimog Transport (Covered)
    "Devas_Unimog1300L_Covered_D",                                      // Unimog Transport (Covered)	
    "rhsusf_m113d_usarmy",                                              // M113A3 (M2)
    "rhsusf_m113d_usarmy_MK19",                                         // M113A3 (Mk19)	
    "RHS_M2A2",                                                         // M2A2ODS
    "RHS_M2A2",                                                         // M2A2ODS	
    "Devas_Leopard2A4_W",                                               // Leopard 2A4
    "Devas_Leopard2A4_W",                                               // Leopard 2A4	
    "DEVAS_AH1",                                                        // AH-1W
    "DEVAS_AH1",                                                        // AH-1W
    "DEVAS_UH60",                                                       // UH-60
    "DEVAS_UH60",                                                       // UH-60	
    "DEVAS_CH47"                                                        // CH-47F
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
KPLIB_o_battleGrpVehiclesLight = [    
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)
    "Devas_Unimog1300L_SemiCovered_D",                                  // Unimog Transport (Semi-Covered)
    "Devas_Unimog1300L_SemiCovered_D",                                  // Unimog Transport (Semi-Covered)	
    "rhsusf_m113d_usarmy",                                              // M113A3 (M2)
    "rhsusf_m113d_usarmy",                                              // M113A3 (M2)
    "rhsusf_m113d_usarmy_MK19",                                         // M113A3 (Mk19)
    "DEVAS_AH1",                                                        // AH-1W
    "DEVAS_UH60"                                                        // UH-60
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur. */
KPLIB_o_troopTransports = [
    "Devas_Unimog1300L_SemiCovered_D",                                  // Unimog Transport (Semi-Covered)	
    "Devas_Unimog1300L_Covered_D",                                      // Unimog Transport (Covered)
    "Devas_Kirpi_MG3",                                                  // Kirpi (MG3)	
    "Devas_Kirpi_Sarp",                                                 // Kirpi (SARP)	
    "rhsusf_m113d_usarmy",                                              // M113A3 (M2)
    "rhsusf_m113d_usarmy_MK19",                                         // M113A3 (Mk19)	
    "DEVAS_UH60",                                                       // UH-60
    "DEVAS_CH47"                                                        // CH-47F
];

// Enemy rotary-wings that will need to spawn in flight.
KPLIB_o_helicopters = [
    "DEVAS_UH60",                                                       // UH-60
    "DEVAS_CH47",                                                       // CH-47F	
    "DEVAS_AH1"                                                         // AH-1W
];

// Enemy fixed-wings that will need to spawn in the air.
KPLIB_o_planes = [
    "DEVAS_F4E_2020",                                                   // F-4E-2020 Terminator (CAS)
    "DEVAS_F16C_Blk40_151"                                              // F-16C Fighting Falcon
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_HMG = [
    "RHS_M2StaticMG_MiniTripod_WD",                                     // M2 Tripod Low
    "RHS_M2StaticMG_WD"                                                 // M2 Tripod High
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_GMG = [
    "RHS_MK19_TriPod_WD"                                                // Mk19 Tripod
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_AT = [
    "RHS_TOW_TriPod_D"                                                  // M41A4 TOW
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_AA = [
    "RHS_Stinger_AA_pod_WD",                                            // FIM-92F (DMS)
	"FP_UAF_Turret_ZU23"                                                // ZU23-2
];

// Enemy defence turrets that will be spawned in sectors.
KPLIB_o_turrets_MORTAR = [
    "RHS_M252_D",                                                       // M252
	"RHS_M119_D"                                                        // M119A2
];

// Enemy SAM turrets that will be spawned in the back country
KPLIB_o_turrets_SAM = [
    ["rhsgref_cdf_b_zsu234"],
    ["rhsgref_cdf_b_zsu234"],	
	["FP_Ger_Wiesel_AA"],
    ["B_Radar_System_01_F","B_SAM_System_03_F"]
];
