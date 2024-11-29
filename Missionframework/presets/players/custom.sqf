/*
    File: custom.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2017-10-07
    Last Update: 2024-06-20
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Custom (default NATO) player preset.

    Needed Mods:
        - None

    Optional Mods:
        - BWMod
        - CUP Vehicles
        - CUP Weapons
        - F-15C
        - F/A-18
        - RHSUSAF
        - USAF Fighters Pack
        - USAF Main Pack
        - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
KPLIB_b_fobBuilding     = "Land_Cargo_HQ_V1_F";                         // This is the main FOB HQ building.
KPLIB_b_fobBox          = "B_Slingload_01_Cargo_F";                     // This is the FOB as a container.
KPLIB_b_fobTruck        = "B_Truck_01_box_F";                           // This is the FOB as a vehicle.
KPLIB_b_arsenal         = "B_supplyCrate_F";                            // This is the virtual arsenal as portable supply crates.
KPLIB_b_mobileRespawn   = ["rhs_gaz66_ap2_msv","rhs_gaz66_ap2_msv"];    // This is the mobile respawn (and medical) truck.
KPLIB_b_potato01        = "RHS_Mi8AMT_vdv";                             // This is Potato 01, a multipurpose mobile respawn as a helicopter.
KPLIB_b_crewUnit        = "rhs_vdv_crew";                               // This defines the crew for vehicles.
KPLIB_b_heliPilotUnit   = "FP_Spetsnaz_Alpha_Heli_Pilot";               // This defines the pilot for helicopters.
KPLIB_b_addHeli         = "FP_Spetsnaz_Alpha_Ka60";                     // These are the additional helicopters which spawn on the Freedom or at Chimera base.
KPLIB_b_addBoat         = "FP_Spetsnaz_Alpha_RHIB";                     // These are the boats which spawn at the stern of the Freedom.
KPLIB_b_logiTruck       = "rhs_kamaz5350_msv";                          // These are the trucks which are used in the logistic convoy system.
KPLIB_b_smallStorage    = "ContainmentArea_02_sand_F";                  // A small storage area for resources.
KPLIB_b_largeStorage    = "ContainmentArea_01_sand_F";                  // A large storage area for resources.
KPLIB_b_logiStation     = "Land_RepairDepot_01_tan_F";                  // The building defined to unlock FOB recycling functionality.
KPLIB_b_airControl      = "rhs_prv13_turret_vpvo";                      // The building defined to unlock FOB air vehicle functionality.
KPLIB_b_slotHeli        = "Land_HelipadSquare_F";                       // The helipad used to increase the GLOBAL rotary-wing cap.
KPLIB_b_slotPlane       = "Land_TentHangar_V1_F";                       // The hangar used to increase the GLOBAL fixed-wing cap.
KPLIB_b_crateSupply     = "CargoNet_01_box_F";                          // This defines the supply crates, as in resources.
KPLIB_b_crateAmmo       = "B_CargoNet_01_ammo_F";                       // This defines the ammunition crates.
KPLIB_b_crateFuel       = "CargoNet_01_barrels_F";                      // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
KPLIB_b_infantry = [
    ["rhs_vdv_rifleman",20,0,0],                                        // Rifleman (Light)
    ["rhs_vdv_rifleman",20,0,0],                                        // Rifleman
    ["rhs_vdv_RShG2",30,0,0],                                           // Rifleman (AT)
    ["rhs_vdv_grenadier_alt",25,0,0],                                   // Grenadier
    ["rhs_vdv_arifleman_rpk",25,0,0],                                   // Autorifleman
    ["rhs_vdv_arifleman",35,0,0],                                       // Heavygunner
    ["rhs_vdv_marksman_asval",30,0,0],                                  // Marksman
    ["rhs_vdv_marksman",40,0,0],                                        // Sharpshooter
    ["rhs_vdv_at",50,10,0],                                             // AT Specialist
    ["rhs_vdv_aa",50,10,0],                                             // AA Specialist
    ["rhs_vdv_medic",30,0,0],                                           // Combat Life Saver
    ["rhs_vdv_engineer",30,0,0],                                        // Engineer
    ["FP_Spetsnaz_Alpha_ATACSAU_EOD",30,0,0],                           // Explosives Specialist
    ["FP_Spetsnaz_Alpha_ATACSAU_Radio_Operator",20,0,0],                // Recon Scout
    ["FP_Spetsnaz_Alpha_ATACSAU_Rifleman_AT",30,0,0],                   // Recon Scout (AT)
    ["FP_Spetsnaz_Alpha_ATACSAU_Marksman_SVU",30,0,0],                  // Recon Marksman
    ["FP_Spetsnaz_Alpha_ATACSAU_Sniper_T500",40,0,0],                   // Recon Sharpshooter
    ["rhs_vdv_flora_medic",30,0,0],                                     // Recon Paramedic
    ["FP_Spetsnaz_Alpha_ATACSAU_EOD",30,0,0],                           // Recon Demolition Expert
    ["FP_Spetsnaz_Alpha_ATACSAU_Sniper_VSSK",70,5,0],                   // Sniper
    ["FP_Spetsnaz_Alpha_ATACSAU_Marksman_SVU",20,0,0],                  // Spotter
    ["rhs_vdv_crew",10,0,0],                                            // Crewman
    ["rhs_vdv_rifleman_alt",20,0,0],                                    // Para Trooper
    ["rhs_vdv_combatcrew",10,0,0],                                      // Helicopter Crew
    ["FP_Spetsnaz_Alpha_Heli_Pilot",10,0,0],                            // Helicopter Pilot
    ["rhs_pilot_tan",10,0,0]                                            // Pilot
];

KPLIB_b_vehLight = [
    ["O_T_Quadbike_01_ghex_F",50,0,25],                                 // Quad Bike
    ["FP_Spetsnaz_Alpha_UAZ_Pickup",50,0,45],                           // UAZ Pickup
    ["FP_Spetsnaz_Alpha_UAZ_Kord",50,40,45],                            // UAZ Pickup (Kord)
    ["FP_Spetsnaz_Alpha_UAZ_AGS30",50,50,45],                           // UAZ Pickup (AGS30)	
    ["FP_Spetsnaz_Alpha_UAZ_Metis",50,60,45],                           // UAZ Pickup (Metis)
    ["ARHANR22_P_UCG_W",60,0,50],                                       // Wolf Pickup
    ["ARHANR22_P_UCG_W2",60,0,50],                                      // Wolf Pickup (Closed)
    ["rhs_tigr_m_msv",100,0,50],                                        // GAZ Tigr M
    ["rhs_tigr_sts_msv",100,60,50],                                     // GAZ Tigr STS
    ["rhs_gaz66o_msv",120,0,60],                                        // GAZ-66 (Open)
    ["rhs_gaz66o_flat_msv",120,0,60],                                   // GAZ-66 (Open/Flatbed)
    ["rhs_gaz66_zu23_msv",120,50,60],                                   // GAZ-66 (ZU-23-2)
    ["rhs_gaz66_r142_msv",120,0,60],                                    // GAZ-66 (Comms)	
    ["rhs_gaz66_ap2_msv",120,0,60],                                     // GAZ-66 (MEDEVAC)
    ["rhs_kamaz5350_open_msv",125,0,75],                                // Kamaz Transport (Open)
    ["rhs_kamaz5350_msv",125,0,75],                                     // Kamaz Transport (Covered)
    ["rhs_kamaz5350_flatbed_msv",125,0,75],                             // Kamaz (Open/Flatbed)
    ["RHS_BM21_MSV_01",200,1500,200],                                   // BM-21 Rocket Launcher Truck
    ["FP_Spetsnaz_Alpha_RHIB",100,0,25],                                // RHIB
    ["FP_Spetsnaz_Alpha_Speedboat",200,80,75]                           // Speedboat Minigun
];

KPLIB_b_vehHeavy = [
    ["rhs_bmp2d_msv",200,40,100],                                       // BMP-2D
    ["rhs_bmp3m_msv",200,60,100],                                       // BMP-3
    ["O_BMPT",280,80,100],                                              // BMPT Terminator-2
    ["rhs_btr70_msv",200,75,125],                                       // BTR-70
    ["rhs_btr80_msv",220,75,125],                                       // BTR-80
    ["FP_Spetsnaz_Alpha_BTR80A",240,80,125],                            // BTR-80A
    ["rhs_zsu234_aa",300,250,200],                                      // ZSU-23-4V
    ["rhs_t72ba_tv",400,300,200],                                       // T-72B (obr. 1984g.)
    ["rhs_t80a",450,300,200],                                           // T-80A
    ["rhs_t90a_tv",450,300,225],                                        // T-90 (obr.2006g.)
    ["rhs_t72be_tv",460,300,250],                                       // T-72B3 (obr. 2016g.)	
    ["rhs_t80uk",480,300,250],                                          // T-80 UK 	
    ["rhs_t90sm_tv",500,400,250],                                       // T-90SM
    ["rhs_t14_tv",480,400,250],                                         // T-14 Armata
    ["rhs_2s3_tv",600,1250,300]                                         // 2S3M1 Artillery Tank
];

KPLIB_b_vehAir = [
    ["FP_Spetsnaz_Alpha_Ka60",225,0,125],                               // Ka-60
	["FP_Spetsnaz_Alpha_Ka60_Armed",225,200,125],                       // Ka-60 (Armed)
    ["RHS_Mi8mt_vdv",250,200,200],                                      // Mi-8MT(Armed)
    ["RHS_Mi8mt_Cargo_vdv",250,0,200],                                  // Mi-8MT (Cargo)
    ["RHS_Mi8mtv3_Cargo_vdv",250,400,200],                              // Mi-8MTV3 (Cargo)
    ["RHS_Mi8MTV3_heavy_vdv",250,500,200],                              // Mi-8MTV3 (Heavy)	
    ["RHS_Ka52_vvsc",500,500,200],                                      // Ka-52 Light Attack Heli
    ["FP_Spetsnaz_Alpha_Mi24_Super_Hind",750,750,250],                  // Mi-24 Super Hind
    ["FP_Spetsnaz_Alpha_Drones_YABHON",400,300,200],                    // YABHON-R3
    ["rhs_pchela1t_vvsc",400,0,200],                                    // Pchela 1-T
    ["FIR_Su25SM3_Camo_VVSVer",900,900,400],                            // Su-25SM3 Grach (CAS)
    ["SAFP_mig29sm_OPFOR",1000,1000,400],                               // Mig-29SM
	["JS_JC_SU35_rhs",1250,1500,450],                                   // Su-35 Flanker
    ["RHS_T50_vvs_blueonblue",1800,2000,500]                            // Su-57 Felon
];

KPLIB_b_vehStatic = [
    ["rhs_KORD_MSV",25,40,0],                                           // KORD (6T7)
    ["rhs_KORD_high_MSV",25,40,0],                                      // KORD (6U16)
    ["RHS_NSV_TriPod_MSV",25,40,0],                                     // NSV (6T7)
    ["RHS_AGS30_TriPod_MSV",35,60,0],                                   // AGS-30 (6P17)
    ["rhs_SPG9M_MSV",50,100,0],                                         // SPG-9M
    ["rhs_Metis_9k115_2_msv",50,100,0],                                 // Metis-M (9K115-2) 
    ["rhs_Kornet_9M133_2_msv",50,100,0],                                // Kornet-M (9K133-1)
    ["RHS_ZU23_MSV",50,100,0],                                          // ZU-23-2
    ["rhs_Igla_AA_pod_msv",50,100,0],                                   // 9K38 (Djigit)	
    ["rhs_2b14_82mm_msv",80,150,0],                                     // 2B14-1 Podnos
    ["rhs_D30_msv",100,200,0],                                          // 2A18M (D-30A)
    ["I_E_Radar_System_01_F",600,0,0],                                  // AN MPQ-105 Radar
    ["I_E_SAM_System_03_F",900,500,0]                                   // MIM-145 Defender
];

KPLIB_b_objectsDeco = [
    ["Land_Cargo_HQ_V1_F",0,0,0],
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["rhs_Flag_Russia_F",0,0,0],
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
    ["Land_Map_altis_F",0,0,0],	
    ["Land_MapBoard_01_Wall_Altis_F",0,0,0],
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
    [(KPLIB_b_mobileRespawn select 0),120,0,60],
    [(KPLIB_b_mobileRespawn select 1),120,0,60],
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
	["RHS_Ural_Repair_VDV_01",150,0,200],                               // Ural (Repair)
    ["RHS_Ural_Fuel_MSV_01",125,0,200],                                 // Ural (Fuel)
    ["rhs_kamaz5350_ammo_msv",125,200,75],                              // Kamaz (Ammo)
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
    "FP_Spetsnaz_Alpha_ATACSAU_Radio_Operator",
    "rhs_vdv_rifleman",
    "rhs_vdv_rifleman",
    "rhs_vdv_RShG2",
    "rhs_vdv_grenadier_alt",
    "rhs_vdv_arifleman_rpk",
    "rhs_vdv_arifleman_rpk",
    "rhs_vdv_marksman",
    "rhs_vdv_medic",
    "rhs_vdv_engineer"
];

// Heavy infantry squad.
KPLIB_b_squadInf = [
    "FP_Spetsnaz_Alpha_ATACSAU_Radio_Operator",
    "rhs_vdv_RShG2",
    "rhs_vdv_RShG2",
    "rhs_vdv_grenadier_alt",
    "rhs_vdv_arifleman_rpk",
    "rhs_vdv_arifleman_rpk",
    "rhs_vdv_arifleman",
    "rhs_vdv_marksman",
    "rhs_vdv_medic",
    "rhs_vdv_engineer"
];

// AT specialists squad.
KPLIB_b_squadAT = [
    "FP_Spetsnaz_Alpha_ATACSAU_Radio_Operator",
    "rhs_vdv_rifleman",
    "rhs_vdv_rifleman",
    "rhs_vdv_at",
    "rhs_vdv_at",
    "rhs_vdv_at",
    "rhs_vdv_medic",
    "rhs_vdv_rifleman"
];

// AA specialists squad.
KPLIB_b_squadAA = [
    "FP_Spetsnaz_Alpha_ATACSAU_Radio_Operator",
    "rhs_vdv_rifleman",
    "rhs_vdv_rifleman",
    "rhs_vdv_aa",
    "rhs_vdv_aa",
    "rhs_vdv_aa",
    "rhs_vdv_medic",
    "rhs_vdv_rifleman"
];

// Force recon squad.
KPLIB_b_squadRecon = [
    "FP_Spetsnaz_Alpha_ATACSAU_Radio_Operator",
    "rhs_vdv_rifleman_lite",
    "rhs_vdv_rifleman_lite",
    "FP_Spetsnaz_Alpha_ATACSAU_Rifleman_AT",
    "FP_Spetsnaz_Alpha_ATACSAU_Marksman_SVU",
    "FP_Spetsnaz_Alpha_ATACSAU_Marksman_SVU",
    "FP_Spetsnaz_Alpha_ATACSAU_Sniper_T500",
    "FP_Spetsnaz_Alpha_ATACSAU_Sniper_T500",
    "rhs_vdv_flora_medic",
    "FP_Spetsnaz_Alpha_ATACSAU_EOD"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
KPLIB_b_squadPara = [
    "FP_Spetsnaz_Alpha_ATACSAU_Radio_Operator",
    "rhs_vdv_rifleman_alt",
    "rhs_vdv_rifleman_alt",
    "rhs_vdv_rifleman_alt",
    "rhs_vdv_rifleman_alt",
    "rhs_vdv_rifleman_alt",
    "rhs_vdv_rifleman_alt",
    "rhs_vdv_rifleman_alt",
    "rhs_vdv_rifleman_alt",
    "rhs_vdv_rifleman_alt"
];

/*
    --- Vehicles to unlock ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
KPLIB_b_vehToUnlock = [
	"O_BMPT",                                                  // BMPT Terminator-2
	"FP_Spetsnaz_Alpha_BTR80A",                                // BTR-80A
	"rhs_t72be_tv",                                            // T-72B3
	"rhs_t80uk",                                               // T-80UK
	"rhs_t90sm_tv",                                            // T-90SM
	"rhs_t14_tv",                                              // T-14 Armata
	"RHS_Mi8mtv3_Cargo_vdv",                                   // Mi-8MTV3 (Cargo)
	"RHS_Mi8MTV3_heavy_vdv",                                   // Mi-8MTV3 (Heavy)
	"RHS_Ka52_vvsc",                                           // Ka-52 Light Attack Heli
	"FP_Spetsnaz_Alpha_Mi24_Super_Hind",                       // Mi-24 Super Hind
	"FP_Spetsnaz_Alpha_Drones_YABHON",                         // YABHON-R3
	"JS_JC_SU35_rhs",                                          // Su-35 Flanker
	"RHS_T50_vvs_blueonblue"                                   // Su-57 Felon
];
