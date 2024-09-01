/*
    File: bwmod.sqf
    Author: TFP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2024-08-08
    Last Update: 2024-08-14
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        German Bundeswehr player preset.

    Needed Mods:
        - BWMod - https://steamcommunity.com/sharedfiles/filedetails/?id=1200127537
        - RHS USAF - https://steamcommunity.com/sharedfiles/filedetails/?id=843577117
		- ace - https://steamcommunity.com/sharedfiles/filedetails/?id=463939057
	    - Project Lightning - F-35B Armaverse Version - https://steamcommunity.com/sharedfiles/filedetails/?id=1600293139
        - Project Tornado - https://steamcommunity.com/sharedfiles/filedetails/?id=2499043863
    Optional Mods:
     
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
KPLIB_b_fobBuilding = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
KPLIB_b_fobBox = "B_Slingload_01_Cargo_F";                                     // This is the FOB as a container.
KPLIB_b_fobTruck = "rhsusf_M1078A1P2_B_WD_CP_fmtv_usarmy";                     // This is the FOB as a vehicle.
KPLIB_b_arsenal = "B_supplyCrate_F";                                           // This is the virtual arsenal as portable supply crates.
KPLIB_b_mobileRespawn = "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy";           // This is the mobile respawn (and medical) truck.
KPLIB_b_potato01 = "BWA3_NH90_TTH_Fleck";                                      // This is Potato 01, a multipurpose mobile respawn as a helicopter.
KPLIB_b_crewUnit = "BWA3_Crew_Fleck";                                          // This defines the crew for vehicles.
KPLIB_b_heliPilotUnit = "BWA3_Helipilot";                                      // This defines the pilot for helicopters.
KPLIB_b_addHeli = "RHS_MELB_MH6M";                                             // These are the additional helicopters which spawn on the Freedom or at Chimera base.
KPLIB_b_addBoat = "B_W_Boat_Transport_01_F";                                   // These are the boats which spawn at the stern of the Freedom.
KPLIB_b_logiTruck = "rnt_lkw_7t_mil_gl_kat_i_transport_fleck";                 // These are the trucks which are used in the logistic convoy system.
KPLIB_b_smallStorage = "ContainmentArea_02_sand_F";                            // A small storage area for resources.
KPLIB_b_largeStorage = "ContainmentArea_01_sand_F";                            // A large storage area for resources.
KPLIB_b_logiStation = "Land_RepairDepot_01_tan_F";                             // The building defined to unlock FOB recycling functionality.
KPLIB_b_airControl = "B_Radar_System_01_F";                                    // The building defined to unlock FOB air vehicle functionality.
KPLIB_b_slotHeli = "Land_HelipadSquare_F";                                     // The helipad used to increase the GLOBAL rotary-wing cap.
KPLIB_b_slotPlane = "Land_TentHangar_V1_F";                                    // The hangar used to increase the GLOBAL fixed-wing cap.
KPLIB_b_crateSupply = "CargoNet_01_box_F";                                     // This defines the supply crates, as in resources.
KPLIB_b_crateAmmo = "B_CargoNet_01_ammo_F";                                    // This defines the ammunition crates.
KPLIB_b_crateFuel = "CargoNet_01_barrels_F";                                   // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
KPLIB_b_infantry = [
    ["BWA3_TL_Fleck",30,0,0],                                           // TeamLeader
    ["BWA3_Rifleman_lite_Fleck",15,0,0],                                // Rifleman (Light)
    ["BWA3_Rifleman_Fleck",20,0,0],                                     // Rifleman
    ["BWA3_Rifleman_G27_Fleck",20,0,0],                                 // Rifleman (G27)
    ["BWA3_RiflemanAT_PzF3_Fleck",30,0,0],                              // Rifleman (AT)
    ["BWA3_Grenadier_Fleck",25,0,0],                                    // Grenadier
    ["BWA3_MachineGunner_MG4_Fleck",35,0,0],                            // Heavygunner
    ["BWA3_Marksman_Fleck",30,0,0],                                     // Marksman
    ["BWA3_RiflemanAT_RGW90_Fleck",50,10,0],                            // AT Specialist
    ["BWA3_RiflemanAA_Fliegerfaust_Fleck",50,10,0],                     // AA Specialist
    ["BWA3_Medic_Fleck",30,0,0],                                        // Combat Life Saver
    ["BWA3_Engineer_Fleck",30,0,0],                                     // Engineer
    ["BWA3_recon_TL_Fleck",30,0,0],                                     // Recon TeamLeader	
    ["BWA3_recon_Fleck",20,0,0],                                        // Recon Rifleman
    ["BWA3_recon_LAT_Fleck",30,0,0],                                    // Recon Rifleman (AT)
    ["BWA3_recon_Radioman_Fleck",25,0,0],                               // Recon Radioman
    ["BWA3_recon_Marksman_Fleck",30,0,0],                               // Recon Marksman
    ["BWA3_recon_Medic_Fleck",30,0,0],                                  // Recon Combat Life Saver
    ["BWA3_recon_Pioneer_Fleck",30,0,0],                                // Recon Engineer
    ["BWA3_Sniper_G29_Fleck",70,5,0],                                   // Sniper
    ["BWA3_Spotter_Fleck",20,0,0],                                      // Spotter
    ["BWA3_Crew_Fleck",10,0,0],                                         // Crewman
    ["BWA3_Helipilot",10,0,0],                                          // Helicopter Pilot
    ["BWA3_Helicrew",10,0,0],                                           // Helicopter Crew
    ["FIR_FighterPilot_Scorpion",10,0,0]                                // Pilot
];

KPLIB_b_vehLight = [
    ["UK3CB_B_M1030_USMC_WDL",40,0,25],                                 // M-1030 Motorbike
    ["B_Quadbike_01_F",50,0,25],                                        // Quad Bike
    ["rhsusf_mrzr4_d",60,0,25],                                         // MRZR4	
    ["rhsusf_m1025_w",100,0,50],                                        // M1025A2
    ["rhsusf_m1025_w_m2",100,40,50],                                    // M1025A2 (M2)
    ["rhsusf_m1025_w_mk19",100,60,50],                                  // M1025A2 (Mk19)
    ["BWA3_Dingo2_FLW100_MG3_CG13_Fleck",100,60,50],                    // Dingo 2 GE A3.4B (MG3)
    ["BWA3_Dingo2_FLW200_GMW_CG13_Fleck",100,60,50],                    // Dingo 2 GE A3.4B (GMW)	
    ["BWA3_Eagle_Fleck",100,0,50],                                      // Eagle IV
    ["BWA3_Eagle_FLW100_Fleck",100,100,50],                             // Eagle IV (FLW 100)
    ["rhsusf_M1220_M2_usarmy_wd",120,40,60],                            // M1220 (M2)
    ["rhsusf_M1220_MK19_usarmy_wd",120,60,60],                          // M1220 (Mk19)
    ["rhsusf_M1230a1_usarmy_wd",120,0,60],                              // M1230A1 (MEDEVAC)
    ["rnt_lkw_5t_mil_gl_kat_i_transport_fleck",125,0,75],               // LKW 5t mil gl KAT 1 (Transport)
    ["rnt_lkw_7t_mil_gl_kat_i_transport_fleck",125,0,75],               // LKW 7t mil gl KAT 1 (Transport)
    ["B_W_Boat_Transport_01_F",100,0,25],                               // Assault Boat
    ["B_T_Boat_Armed_01_minigun_F",200,80,75],                          // Speedboat Minigun
    ["rhsusf_mkvsoc",250,200,100]                                       // Mk.V SOCOM
];

KPLIB_b_vehHeavy = [
    ["Redd_Tank_Fuchs_1A4_Jg_Flecktarn",200,50,100],                    // Fuchs 1A4 Infantry (MG3)
    ["Redd_Tank_Fuchs_1A4_Jg_Milan_Flecktarn",200,60,100],              // Fuchs 1A4 Infantry (MG3/MILAN)
    ["Redd_Tank_Fuchs_1A4_San_Flecktarn",200,0,100],                    // Fuchs 1A4 (Medical)
    ["Redd_Tank_Fuchs_1A4_Pi_Flecktarn",200,0,100],                     // Fuchs 1A4 Engineer	
    ["Redd_Tank_Wiesel_1A4_MK20_Flecktarn",250,200,100],                // Weisel 1A4 MK20	
    ["Redd_Tank_Wiesel_1A2_TOW_Flecktarn",250,220,100],                 // Weisel 1A2 TOW
    ["rnt_sppz_2a2_luchs_flecktarn",250,225,150],                       // Recon Tank Luchs 2A2 Woodland	
    ["Redd_Marder_1A5_Flecktarn",280,225,150],                          // Spz Marder 1A5 IFV
    ["BWA3_Puma_Fleck",300,225,150],                                    // Spz Puma IFV
    ["Redd_Tank_Gepard_1A2_Flecktarn",300,225,150],                     // Gepard 1A2
    ["BWA3_Skorpion_Fleck",250,225,150],                                // Mine Scattering System Skorpion
    ["BWA3_Leopard2_Fleck",500,400,250],                                // MBT Leopard 2A6M
    ["BWA3_Panzerhaubitze2000_Fleck",600,1250,250]                      // Panzerhaubitze 2000
];

KPLIB_b_vehAir = [
    ["RHS_MELB_MH6M",200,0,100],                                        // MH-6M Little Bird
    ["RHS_MELB_AH6M",200,200,100],                                      // AH-6M Pawnee
    ["BWA3_Tiger_RMK_Universal",750,750,250],                           // UH Tiger RMK (Universal)
    ["BWA3_NH90_TTH_Fleck",250,0,150],                                  // NH-90 TTH (Unarmed)
    ["BWA3_NH90_TTH_M3M_Fleck",250,0,150],                              // NH-90 TTH (M3M)
    ["B_UAV_02_dynamicLoadout_F",400,300,200],                          // MQ-4A Greyhawk
    ["B_UAV_05_F",500,500,200],                                         // UCAV Sentinel
    ["Tornado_AWS_camo_ger",1250,1500,450],                             // Panavia Tornado IDS (GER Camo)	
    ["FIR_F35B_MFG1",1500,1500,450],                                    // F-35B Lightning II
    ["RHS_AH64D",750,750,250],                                          // AH-64D Apache
    ["UK3CB_CW_US_B_LATE_UH60M",250,150,150],                           // UH-60M Blackhawk (Armed)
    ["UK3CB_CW_US_B_LATE_UH60M2",250,0,150]                             // UH-60M Blackhawk (Unarmed)
];

KPLIB_b_vehStatic = [
    ["RHS_M2StaticMG_MiniTripod_USMC_WD",25,40,0],                      // Mk2 HMG .50
    ["RHS_M2StaticMG_WD",25,40,0],                                      // Mk2 HMG .50 (Raised)
    ["rnt_mg3_static",25,40,0],                                         // MG3 (Tripod)
    ["rnt_gmw_static",25,60,0],                                         // GMW (Tripod)
    ["Redd_Milan_Static",45,100,0],                                     // MILAN TOW (AT)	
    ["BWA3_MELLS_static_Fleck",50,100,0],                               // MELLS TOW (AT)
    ["RHS_Stinger_AA_pod_USMC_WD",50,100,0],                            // Stinger (AA)
    ["BWA3_MRS120_Fleck",80,150,0],                                     // Mortar 120mm	
    ["RHS_M119_WD",100,200,0],                                          // M119A2
    ["rnt_mantis_radar",250,500,0],                                     // Mantis Sensor	
    ["rnt_mantis_base",250,500,0]                                       // Mantis GDF-020
];

KPLIB_b_objectsDeco = [
    ["Land_Cargo_HQ_V1_F",0,0,0],
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["BWA3_Flag_Germany",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_open_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_outer_F",0,0,0],
    ["Land_ConnectorTent_01_NATO_open_F",0,0,0],
    ["Land_ConnectorTent_01_NATO_closed_F",0,0,0],
    ["Land_ConnectorTent_01_NATO_cross_F",0,0,0],	
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
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
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["Land_CampingTable_small_F",0,0,0],	
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
	["Land_RepairDepot_01_green_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
	["Land_BarGate_F",0,0,0],
	["WarfareBDepot",0,0,0],
	["Fortress1",0,0,0],
	["Fortress2",0,0,0],
	["WarfareBCamp",0,0,0],
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
	["US_WarfareBBarrier5x_EP1",0,0,0],
	["US_WarfareBBarrier10x_EP1",0,0,0],
	["US_WarfareBBarrier10xTall_EP1",0,0,0],
	["Land_fort_artillery_nest_EP1",0,0,0],
	["Land_Fort_Watchtower_EP1",0,0,0],
	["Land_fort_rampart_EP1",0,0,0],
	["Land_fortified_nest_big_EP1",0,0,0],
	["Land_fortified_nest_small_EP1",0,0,0],
	["Land_fort_bagfence_round",0,0,0],
	["Land_fort_bagfence_long",0,0,0],
	["Land_fort_bagfence_corner",0,0,0],
	["Land_SandbagBarricade_01_half_F",0,0,0],
	["Land_SandbagBarricade_01_hole_F",0,0,0],
	["Land_SandbagBarricade_01_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Mil_WallBig_Corner_F",0,0,0],	
    ["Land_Mil_WallBig_4m_F",0,0,0],
    ["Land_Mil_WallBig_Gate_F",0,0,0],	
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0],
	["Land_CzechHedgehog_01_old_F",0,0,0],
	["Land_DragonsTeeth_01_4x2_old_redwhite_F",0,0,0],
    ["FIR_Baseplate",0,0,0]	                                
];

KPLIB_b_vehSupport = [
    [KPLIB_b_arsenal,100,200,0],
    [KPLIB_b_mobileRespawn,200,0,100],
    [KPLIB_b_fobBox,300,500,0],
    [KPLIB_b_fobTruck,300,500,75],
    [KPLIB_b_smallStorage,0,0,0],
    [KPLIB_b_largeStorage,0,0,0],
    [KPLIB_b_logiStation,250,0,0],
    [KPLIB_b_airControl,1000,0,0],
    [KPLIB_b_slotHeli,250,0,0],
    [KPLIB_b_slotPlane,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],	
    ["rnt_lkw_7t_mil_gl_kat_i_mun_fleck",125,40,75],                    // LKW 7t mil gl KAT 1 (Ammo)	
    ["rnt_lkw_10t_mil_gl_kat_i_repair_fleck",150,0,75],                 // LKW 10t mil gl KAT 1 (Repair)
    ["rnt_lkw_5t_mil_gl_kat_i_fuel_fleck",150,0,75],                    // LKW 5t mil gl KAT 1 (Fuel)	
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
KPLIB_b_squadLight = [
    "BWA3_TL_Fleck",
    "BWA3_Rifleman_lite_Fleck",
    "BWA3_Rifleman_lite_Fleck",
    "BWA3_RiflemanAT_Pzf3_Fleck",
    "BWA3_Grenadier_Fleck",
    "BWA3_Rifleman_G27_Fleck",
    "BWA3_Rifleman_G27_Fleck",
    "BWA3_Marksman_Fleck",
    "BWA3_CombatLifeSaver_Fleck",
    "BWA3_Engineer_Fleck"
];

// Heavy infantry squad.
KPLIB_b_squadInf = [
    "BWA3_TL_Fleck",
    "BWA3_RiflemanAT_Pzf3_Fleck",
    "BWA3_RiflemanAT_Pzf3_Fleck",
    "BWA3_Grenadier_Fleck",
    "BWA3_Rifleman_G27_Fleck",
    "BWA3_MachineGunner_MG4_Fleck",
    "BWA3_MachineGunner_MG4_Fleck",
    "BWA3_Marksman_Fleck",
    "BWA3_CombatLifeSaver_Fleck",
    "BWA3_Engineer_Fleck"
];

// AT specialists squad.
KPLIB_b_squadAT = [
    "BWA3_TL_Fleck",
    "BWA3_Rifleman_Fleck",
    "BWA3_Rifleman_Fleck",
    "BWA3_RiflemanAT_RGW90_Fleck",
    "BWA3_RiflemanAT_RGW90_Fleck",
    "BWA3_RiflemanAT_RGW90_Fleck",
    "BWA3_CombatLifeSaver_Fleck",
    "BWA3_Rifleman_Fleck"
];

// AA specialists squad.
KPLIB_b_squadAA = [
    "BWA3_TL_Fleck",
    "BWA3_Rifleman_Fleck",
    "BWA3_Rifleman_Fleck",
    "BWA3_RiflemanAA_Fliegerfaust_Fleck",
    "BWA3_RiflemanAA_Fliegerfaust_Fleck",
    "BWA3_RiflemanAA_Fliegerfaust_Fleck",
    "BWA3_CombatLifeSaver_Fleck",
    "BWA3_Rifleman_Fleck"
];

// Force recon squad.
KPLIB_b_squadRecon = [
    "BWA3_recon_TL_Fleck",
    "BWA3_recon_Fleck",
    "BWA3_recon_Fleck",
    "BWA3_recon_LAT_Fleck",
    "BWA3_recon_Radioman_Fleck",
    "BWA3_recon_Marksman_Fleck",
    "BWA3_SniperG82_Fleck",
    "BWA3_Spotter_Fleck",
    "BWA3_recon_Medic_Fleck",
    "BWA3_recon_Pioneer_Fleck"    
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
KPLIB_b_squadPara = [
    "BWA3_TL_Fleck",
    "BWA3_Rifleman_lite_Fleck",
    "BWA3_Rifleman_lite_Fleck",
    "BWA3_Rifleman_lite_Fleck",
    "BWA3_Rifleman_lite_Fleck",
    "BWA3_Grenadier_Fleck",
    "BWA3_Grenadier_Fleck",
    "BWA3_Rifleman_G27_Fleck",
    "BWA3_Rifleman_G27_Fleck",
    "BWA3_Rifleman_G27_Fleck"
];

/*
    --- Vehicles to unlock ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
KPLIB_b_vehToUnlock = [
    "BWA3_Eagle_Fleck",                                                 // Eagle IV
    "BWA3_Eagle_FLW100_Fleck",                                          // Eagle IV (FLW 100)
    "Redd_Tank_Fuchs_1A4_Jg_Milan_Flecktarn",                           // Fuchs 1A4 Infantry (MG3/MILAN)
    "BWA3_Dingo2_FLW200_GMW_CG13_Fleck",                                // Dingo 2 GE A3.4B (GMW)
    "BWA3_Puma_Fleck",                                                  // IFV Puma	
    "Redd_Tank_Gepard_1A2_Flecktarn",                                   // Gepard 1A2
    "BWA3_Leopard2_Fleck",                                              // MBT Leopard 2A6M
    "BWA3_Panzerhaubitze2000_Fleck",                                    // Panzerhaubitze 2000
    "BWA3_Tiger_RMK_Universal",                                         // UH Tiger RMK (Universal)
    "B_UAV_02_dynamicLoadout_F",                                        // MQ-4A Greyhawk
    "Tornado_AWS_camo_ger",                                             // Panavia Tornado IDS (GER Camo)
    "FIR_F35B_MFG1"                                                     // F-35B Lightning II
];
