
KPLIB_initPresets = false;

private _start = diag_ticktime;
if (isServer) then {
    ["----- Server starts preset initialization -----", "PRESETS"] call KPLIB_fnc_log;
    ["Not found vehicles listed below are not an issue in general. It just sorts out vehicles from not loaded mods.", "PRESETS"] call KPLIB_fnc_log;
    ["Only if you e.g. use a CUP preset and you get messages about missing CUP classes, then check your loaded mods.", "PRESETS"] call KPLIB_fnc_log;
};

switch (KPLIB_presetPlayer) do {
    case  1: {[] call compile preprocessFileLineNumbers "presets\players\apex.sqf";};
    case  2: {[] call compile preprocessFileLineNumbers "presets\players\baf_mtp.sqf";};
    case  3: {[] call compile preprocessFileLineNumbers "presets\players\baf_des.sqf";};
    case  4: {[] call compile preprocessFileLineNumbers "presets\players\bwmod.sqf";};
    case  5: {[] call compile preprocessFileLineNumbers "presets\players\bwmod_des.sqf";};
    case  6: {[] call compile preprocessFileLineNumbers "presets\players\rhs_usaf_wdl.sqf";};
    case  7: {[] call compile preprocessFileLineNumbers "presets\players\rhs_usaf_des.sqf";};
    case  8: {[] call compile preprocessFileLineNumbers "presets\players\rhs_afrf.sqf";};
    case  9: {[] call compile preprocessFileLineNumbers "presets\players\gm_west.sqf";};
    case 10: {[] call compile preprocessFileLineNumbers "presets\players\gm_west_win.sqf";};
    case 11: {[] call compile preprocessFileLineNumbers "presets\players\gm_east.sqf";};
    case 12: {[] call compile preprocessFileLineNumbers "presets\players\gm_east_win.sqf";};
    case 13: {[] call compile preprocessFileLineNumbers "presets\players\csat.sqf";};
    case 14: {[] call compile preprocessFileLineNumbers "presets\players\csat_apex.sqf";};
    case 15: {[] call compile preprocessFileLineNumbers "presets\players\unsung.sqf";};
    case 16: {[] call compile preprocessFileLineNumbers "presets\players\cup_baf_desert.sqf";};
    case 17: {[] call compile preprocessFileLineNumbers "presets\players\cup_baf_woodland.sqf";};
    case 18: {[] call compile preprocessFileLineNumbers "presets\players\cup_usmc_desert.sqf";};
    case 19: {[] call compile preprocessFileLineNumbers "presets\players\cup_usmc_woodland.sqf";};
    case 20: {[] call compile preprocessFileLineNumbers "presets\players\cup_usa_desert.sqf";};
    case 21: {[] call compile preprocessFileLineNumbers "presets\players\cup_usa_woodland.sqf";};
    case 22: {[] call compile preprocessFileLineNumbers "presets\players\cup_cdf.sqf";};
    case 23: {[] call compile preprocessFileLineNumbers "presets\players\cup_acr_desert.sqf";};
    case 24: {[] call compile preprocessFileLineNumbers "presets\players\cup_acr_woodland.sqf";};
    case 25: {[] call compile preprocessFileLineNumbers "presets\players\cup_chdkz.sqf";};
    case 26: {[] call compile preprocessFileLineNumbers "presets\players\cup_sla.sqf";};
    case 27: {[] call compile preprocessFileLineNumbers "presets\players\cup_takistan.sqf";};
    case 28: {[] call compile preprocessFileLineNumbers "presets\players\sfp_wdl.sqf";};
    case 29: {[] call compile preprocessFileLineNumbers "presets\players\sfp_des.sqf";};
    case 30: {[] call compile preprocessFileLineNumbers "presets\players\enoch.sqf";};
    default  {[] call compile preprocessFileLineNumbers "presets\players\custom.sqf";};
};

switch (KPLIB_presetEnemy) do {
    case  1: {[] call compile preprocessFileLineNumbers "presets\enemies\apex.sqf";};
    case  2: {[] call compile preprocessFileLineNumbers "presets\enemies\rhs_afrf.sqf";};
    case  3: {[] call compile preprocessFileLineNumbers "presets\enemies\takistan.sqf";};
    case  4: {[] call compile preprocessFileLineNumbers "presets\enemies\islamic_state.sqf";};
    case  5: {[] call compile preprocessFileLineNumbers "presets\enemies\sla.sqf";};
    case  6: {[] call compile preprocessFileLineNumbers "presets\enemies\aaf.sqf";};
    case  7: {[] call compile preprocessFileLineNumbers "presets\enemies\nato.sqf";};
    case  8: {[] call compile preprocessFileLineNumbers "presets\enemies\gm_west.sqf";};
    case  9: {[] call compile preprocessFileLineNumbers "presets\enemies\gm_west_win.sqf";};
    case 10: {[] call compile preprocessFileLineNumbers "presets\enemies\gm_east.sqf";};
    case 11: {[] call compile preprocessFileLineNumbers "presets\enemies\gm_east_win.sqf";};
    case 12: {[] call compile preprocessFileLineNumbers "presets\enemies\unsung.sqf";};
    case 13: {[] call compile preprocessFileLineNumbers "presets\enemies\cup_sla.sqf";};
    case 14: {[] call compile preprocessFileLineNumbers "presets\enemies\cup_takistan.sqf";};
    case 15: {[] call compile preprocessFileLineNumbers "presets\enemies\cup_chdkz.sqf";};
    case 16: {[] call compile preprocessFileLineNumbers "presets\enemies\cup_afrf_msv.sqf";};
    case 17: {[] call compile preprocessFileLineNumbers "presets\enemies\cup_afrf_msv_modern.sqf";};
    case 18: {[] call compile preprocessFileLineNumbers "presets\enemies\cup_cdf.sqf";};
    case 19: {[] call compile preprocessFileLineNumbers "presets\enemies\cup_baf_desert.sqf";};
    case 20: {[] call compile preprocessFileLineNumbers "presets\enemies\cup_baf_woodland.sqf";};
    default  {[] call compile preprocessFileLineNumbers "presets\enemies\custom.sqf";};
};

switch (KPLIB_presetResistance) do {
    case  1: {[] call compile preprocessFileLineNumbers "presets\resistance\apex.sqf";};
    case  2: {[] call compile preprocessFileLineNumbers "presets\resistance\rhs_gref.sqf";};
    case  3: {[] call compile preprocessFileLineNumbers "presets\resistance\middle_eastern.sqf";};
    case  4: {[] call compile preprocessFileLineNumbers "presets\resistance\racs.sqf";};
    case  5: {[] call compile preprocessFileLineNumbers "presets\resistance\germany.sqf";};
    case  6: {[] call compile preprocessFileLineNumbers "presets\resistance\unsung.sqf";};
    case  7: {[] call compile preprocessFileLineNumbers "presets\resistance\cup_takistan.sqf";};
    case  8: {[] call compile preprocessFileLineNumbers "presets\resistance\cup_napa.sqf";};
    default  {[] call compile preprocessFileLineNumbers "presets\resistance\custom.sqf";};
};

switch (KPLIB_presetCivilians) do {
    case  1: {[] call compile preprocessFileLineNumbers "presets\civilians\apex.sqf";};
    case  2: {[] call compile preprocessFileLineNumbers "presets\civilians\middle_eastern.sqf";};
    case  3: {[] call compile preprocessFileLineNumbers "presets\civilians\rds_civ.sqf";};
    case  4: {[] call compile preprocessFileLineNumbers "presets\civilians\germany.sqf";};
    case  5: {[] call compile preprocessFileLineNumbers "presets\civilians\unsung.sqf";};
    case  6: {[] call compile preprocessFileLineNumbers "presets\civilians\cup_takistan.sqf";};
    case  7: {[] call compile preprocessFileLineNumbers "presets\civilians\cup_cherno.sqf";};
    default  {[] call compile preprocessFileLineNumbers "presets\civilians\custom.sqf";};
};

// Prices for the blufor infantry squads (supplies, ammo, fuel)
KPLIB_b_allSquads = [
    [blufor_squad_inf_light,200,0,0],
    [blufor_squad_inf,300,0,0],
    [blufor_squad_at,200,250,0],
    [blufor_squad_aa,200,250,0],
    [blufor_squad_recon,250,0,0],
    [blufor_squad_para,200,0,0]
];

// Squad names for build menu
squads_names = [
    localize "STR_LIGHT_RIFLE_SQUAD",
    localize "STR_RIFLE_SQUAD",
    localize "STR_AT_SQUAD",
    localize "STR_AA_SQUAD",
    localize "STR_RECON_SQUAD",
    localize "STR_PARA_SQUAD"
];

// Classnames of objects which should be ignored when building
KPLIB_ignore_colisions_when_building = [
    "Land_HelipadSquare_F",
    "Land_TentHangar_V1_F",
    "Land_runway_edgelight",
    "Land_runway_edgelight_blue_F",
    "Land_Flush_Light_green_F",
    "Land_Flush_Light_red_F",
    "Land_Flush_Light_yellow_F",
    "TMR_Autorest_Georef",
    "Flag_NATO_F",
    "Flag_White_F",
    "Flag_RedCrystal_F",
    "CamoNet_BLUFOR_F",
    "CamoNet_BLUFOR_open_F",
    "CamoNet_BLUFOR_big_F",
    "Land_PortableLight_single_F",
    "Land_PortableLight_double_F",
    "Land_HelipadCircle_F",
    "Land_HelipadRescue_F",
    "Helipad",
    "LAND_uns_Heli_pad",
    "LAND_uns_evac_pad",
    "PortableHelipadLight_01_blue_F",
    "PortableHelipadLight_01_green_F",
    "PortableHelipadLight_01_red_F",
    "Land_BagFence_Round_F",
    "Land_BagFence_Short_F",
    "Land_BagFence_Long_F",
    "Land_BagFence_Corner_F",
    "Land_BagFence_End_F",
    "Land_Sign_WarningMilitaryArea_F",
    "Land_Sign_WarningMilAreaSmall_F",
    "Land_Sign_WarningMilitaryVehicles_F",
    "Land_Razorwire_F",
    "Sign_Sphere100cm_F",
    "Land_ClutterCutter_large_F",
    "Land_HighVoltageColumnWire_F",
    "Land_PowerWireBig_left_F",
    "B_HMG_01_F",                                                       // Mk30A HMG .50
    "B_HMG_01_high_F",                                                  // Mk30 HMG .50 (Raised)
    "B_HMG_01_A_F",                                                     // Mk30 HMG .50 (Autonomous)
    "B_GMG_01_F",                                                       // Mk32A GMG 20mm
    "B_GMG_01_high_F",                                                  // Mk32 GMG 20mm (Raised)
    "B_GMG_01_A_F",                                                     // Mk32 GMG 20mm (Autonomous)
    "B_static_AT_F",                                                    // Static Titan Launcher (AT)
    "B_static_AA_F",                                                    // Static Titan Launcher (AA)
    "B_Mortar_01_F",                                                    // Mk6 Mortar
    "ACE_friesAnchorBar",                                               // ACE FRIES
    "ACE_friesGantryReverse",                                           // ACE FRIES
    "ACE_friesGantry"                                                   // ACE FRIES
];

/*
    Checking all preset arrays for missing mods and sort out not available classnames
*/
// Blufor
infantry_units                  = infantry_units                    select {[( _x select 0)] call KPLIB_fnc_checkClass};
light_vehicles                  = light_vehicles                    select {[( _x select 0)] call KPLIB_fnc_checkClass};
heavy_vehicles                  = heavy_vehicles                    select {[( _x select 0)] call KPLIB_fnc_checkClass};
air_vehicles                    = air_vehicles                      select {[( _x select 0)] call KPLIB_fnc_checkClass};
static_vehicles                 = static_vehicles                   select {[( _x select 0)] call KPLIB_fnc_checkClass};
buildings                       = buildings                         select {[( _x select 0)] call KPLIB_fnc_checkClass};
support_vehicles                = support_vehicles                  select {[( _x select 0)] call KPLIB_fnc_checkClass};
blufor_squad_inf_light          = blufor_squad_inf_light            select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_inf                = blufor_squad_inf                  select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_at                 = blufor_squad_at                   select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_aa                 = blufor_squad_aa                   select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_recon              = blufor_squad_recon                select {[_x] call KPLIB_fnc_checkClass};
blufor_squad_para               = blufor_squad_para                 select {[_x] call KPLIB_fnc_checkClass};
elite_vehicles                  = elite_vehicles                    select {[_x] call KPLIB_fnc_checkClass};

// Opfor
KPLIB_o_militiaInfantry         = KPLIB_o_militiaInfantry           select {[_x] call KPLIB_fnc_checkClass};
KPLIB_o_militiaVehicles         = KPLIB_o_militiaVehicles           select {[_x] call KPLIB_fnc_checkClass};
KPLIB_o_armyVehicles            = KPLIB_o_armyVehicles              select {[_x] call KPLIB_fnc_checkClass};
KPLIB_o_armyVehiclesLight       = KPLIB_o_armyVehiclesLight         select {[_x] call KPLIB_fnc_checkClass};
KPLIB_o_battleGrpVehicles       = KPLIB_o_battleGrpVehicles         select {[_x] call KPLIB_fnc_checkClass};
KPLIB_o_battleGrpVehiclesLight  = KPLIB_o_battleGrpVehiclesLight    select {[_x] call KPLIB_fnc_checkClass};
KPLIB_o_troopTransports         = KPLIB_o_troopTransports           select {[_x] call KPLIB_fnc_checkClass};
KPLIB_o_helicopters             = KPLIB_o_helicopters               select {[_x] call KPLIB_fnc_checkClass};
KPLIB_o_planes                  = KPLIB_o_planes                    select {[_x] call KPLIB_fnc_checkClass};

// Resistance
KPLIB_guerilla_units            = KPLIB_guerilla_units              select {[_x] call KPLIB_fnc_checkClass};
KPLIB_guerilla_vehicles         = KPLIB_guerilla_vehicles           select {[_x] call KPLIB_fnc_checkClass};

// Civilians
civilians                       = civilians                         select {[_x] call KPLIB_fnc_checkClass};
civilian_vehicles               = civilian_vehicles                 select {[_x] call KPLIB_fnc_checkClass};

// Misc
KPLIB_transportConfigs          = KPLIB_transportConfigs            select {[_x select 0] call KPLIB_fnc_checkClass};
KPLIB_aiResupplySources         = KPLIB_aiResupplySources           select {[_x] call KPLIB_fnc_checkClass};

/*
    Fetch arrays with only classnames from the blufor preset build arrays
    Beware that all classnames are converted to lowercase. Important for e.g. `in` checks, as it's case-sensitive.
*/
KPLIB_b_infantry_classes        = infantry_units                    apply {toLower (_x select 0)};
KPLIB_b_light_classes           = light_vehicles                    apply {toLower (_x select 0)};
KPLIB_b_heavy_classes           = heavy_vehicles                    apply {toLower (_x select 0)};
KPLIB_b_air_classes             = air_vehicles                      apply {toLower (_x select 0)};
KPLIB_b_static_classes          = static_vehicles                   apply {toLower (_x select 0)};
KPLIB_b_buildings_classes       = buildings                         apply {toLower (_x select 0)};
KPLIB_b_support_classes         = support_vehicles                  apply {toLower (_x select 0)};
KPLIB_transport_classes         = KPLIB_transportConfigs            apply {toLower (_x select 0)};

KPLIB_b_infantry_classes append (blufor_squad_inf_light + blufor_squad_inf + blufor_squad_at + blufor_squad_aa + blufor_squad_recon + blufor_squad_para);
KPLIB_b_infantry_classes        = KPLIB_b_infantry_classes          apply {toLower _x};
KPLIB_b_infantry_classes        = KPLIB_b_infantry_classes          arrayIntersect KPLIB_b_infantry_classes;

/*
    Opfor squad compositions
*/
KPLIB_o_squadStd    = [KPLIB_o_squadLeader, KPLIB_o_medic, KPLIB_o_machinegunner, KPLIB_o_heavyGunner, KPLIB_o_medic, KPLIB_o_marksman, KPLIB_o_grenadier, KPLIB_o_riflemanLAT];
KPLIB_o_squadInf    = [KPLIB_o_squadLeader, KPLIB_o_medic, KPLIB_o_machinegunner, KPLIB_o_heavyGunner, KPLIB_o_heavyGunner, KPLIB_o_marksman, KPLIB_o_sharpshooter, KPLIB_o_sniper];
KPLIB_o_squadTank   = [KPLIB_o_squadLeader, KPLIB_o_medic, KPLIB_o_machinegunner, KPLIB_o_riflemanLAT, KPLIB_o_riflemanLAT, KPLIB_o_atSpecialist, KPLIB_o_atSpecialist, KPLIB_o_atSpecialist];
KPLIB_o_squadAir    = [KPLIB_o_squadLeader, KPLIB_o_medic, KPLIB_o_machinegunner, KPLIB_o_riflemanLAT, KPLIB_o_riflemanLAT, KPLIB_o_aaSpecialist, KPLIB_o_aaSpecialist, KPLIB_o_aaSpecialist];

/*
    Liberation specific collections
*/
KPLIB_buildList                 = [[], infantry_units, light_vehicles, heavy_vehicles, air_vehicles, static_vehicles, buildings, support_vehicles, KPLIB_b_allSquads];
KPLIB_crates                    = [KPLIB_supply_crate, KPLIB_ammo_crate, KPLIB_fuel_crate];
KPLIB_airSlots                  = [KPLIB_heli_slot_building, KPLIB_plane_slot_building];
KPLIB_storageBuildings          = [KPLIB_small_storage_building, KPLIB_large_storage_building];
KPLIB_upgradeBuildings          = [KPLIB_recycle_building, KPLIB_air_vehicle_building, KPLIB_heli_slot_building, KPLIB_plane_slot_building];
KPLIB_aiResupplySources append [Respawn_truck_typename, huron_typename, Arsenal_typename];

KPLIB_crates                    = KPLIB_crates              apply {toLower _x};
KPLIB_airSlots                  = KPLIB_airSlots            apply {toLower _x};
KPLIB_storageBuildings          = KPLIB_storageBuildings    apply {toLower _x};
KPLIB_upgradeBuildings          = KPLIB_upgradeBuildings    apply {toLower _x};
KPLIB_aiResupplySources         = KPLIB_aiResupplySources   apply {toLower _x};

/*
    Classname collections
*/
// All land vehicle classnames
KPLIB_allLandVeh_classes = [[], [huron_typename]] select (huron_typename isKindOf "Air");;
{
    KPLIB_allLandVeh_classes append _x;
} forEach [
    KPLIB_o_militiaVehicles apply {toLower _x},
    KPLIB_o_armyVehicles apply {toLower _x},
    KPLIB_o_armyVehiclesLight apply {toLower _x},
    KPLIB_o_battleGrpVehicles apply {toLower _x},
    KPLIB_o_battleGrpVehiclesLight apply {toLower _x},
    KPLIB_o_troopTransports apply {toLower _x},
    KPLIB_b_light_classes,
    KPLIB_b_heavy_classes,
    KPLIB_b_support_classes select {_x isKindOf "Car" || _x isKindOf "Tank"}
];
KPLIB_allLandVeh_classes = KPLIB_allLandVeh_classes arrayIntersect KPLIB_allLandVeh_classes;

// All air vehicle classnames
KPLIB_allAirVeh_classes = [[], [huron_typename]] select (huron_typename isKindOf "Air");
{
    KPLIB_allAirVeh_classes append _x;
} forEach [KPLIB_o_helicopters apply {toLower _x}, KPLIB_o_planes apply {toLower _x}, KPLIB_b_air_classes, KPLIB_b_support_classes select {_x isKindOf "Air"}];

// All blufor vehicle (land and air) classnames
KPLIB_b_allVeh_classes = [];
{
    KPLIB_b_allVeh_classes append _x;
} forEach [KPLIB_b_light_classes, KPLIB_b_heavy_classes, KPLIB_b_air_classes, KPLIB_b_static_classes, KPLIB_b_support_classes];

// All opfor vehicle (land and air) classnames
KPLIB_o_allVeh_classes  = [];
{
    KPLIB_o_allVeh_classes append _x;
} forEach [
    KPLIB_o_militiaVehicles,
    KPLIB_o_armyVehicles,
    KPLIB_o_armyVehiclesLight,
    KPLIB_o_battleGrpVehicles,
    KPLIB_o_battleGrpVehiclesLight,
    KPLIB_o_troopTransports,
    KPLIB_o_helicopters,
    KPLIB_o_planes
];
KPLIB_o_allVeh_classes = KPLIB_o_allVeh_classes apply {toLower _x};
KPLIB_o_allVeh_classes = KPLIB_o_allVeh_classes arrayIntersect KPLIB_o_allVeh_classes;

// All regular opfor soldier classnames
KPLIB_o_inf_classes = [KPLIB_o_sentry, KPLIB_o_rifleman, KPLIB_o_grenadier, KPLIB_o_squadLeader, KPLIB_o_teamLeader, KPLIB_o_marksman, KPLIB_o_machinegunner, KPLIB_o_heavyGunner, KPLIB_o_medic, KPLIB_o_riflemanLAT, KPLIB_o_atSpecialist, KPLIB_o_aaSpecialist, KPLIB_o_officer, KPLIB_o_sharpshooter, KPLIB_o_sniper,KPLIB_o_engineer];
KPLIB_o_inf_classes = KPLIB_o_inf_classes apply {toLower _x};

/*
    Vehicle type permission arrays
*/
KPLIB_typeLightClasses = +KPLIB_b_light_classes;
KPLIB_typeHeavyClasses = +KPLIB_b_heavy_classes;
KPLIB_typeAirClasses   = +KPLIB_b_air_classes;
{
    switch (true) do {
        case (_x isKindOf "Tank"):  {KPLIB_typeHeavyClasses    pushBack _x};
        case (_x isKindOf "Air"):   {KPLIB_typeAirClasses      pushBack _x};
        default                     {KPLIB_typeLightClasses    pushBack _x};
    };
} forEach (KPLIB_b_support_classes + [toLower huron_typename]);

// Military alphabet used for FOBs and convois
military_alphabet = ["Alpha", "Bravo", "Charlie", "Delta", "Echo", "Foxtrot", "Golf", "Hotel", "India", "Juliet", "Kilo", "Lima", "Mike", "November", "Oscar", "Papa", "Quebec", "Romeo", "Sierra", "Tango", "Uniform", "Victor", "Whiskey", "X-Ray", "Yankee", "Zulu"];

// Misc variables
markers_reset = [99999,99999,0];
zeropos = [0,0,0];
KPLIB_sarWreck = "Land_Wreck_Heli_Attack_01_F";
KPLIB_sarFire = "test_EmptyObjectForFireBig";

KPLIB_initPresets = true;

if (isServer) then {[format ["----- Preset initialization finished. Time needed: %1 seconds -----", diag_ticktime - _start], "PRESETS"] call KPLIB_fnc_log;};
