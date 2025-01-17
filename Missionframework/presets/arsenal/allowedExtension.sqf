/*
    File: allowedExtension.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2020-05-11
    Last Update: 2020-05-11
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        List of classnames which will be always added to the allowed gear list.
        This is used to add let's name it "generic classnames".

        E.g. if you've an available weapon "myMod_weap_M16" and an available grip "myMod_acc_coolGrip"
        some mods transform this combination to a weapon "myMod_weap_M16_coolGrip".
        That classname is used internally and wouldn't be listed in the arsenal and can cause issues to be
        detected as not allowed weapon, even if the weapon and the grip is whitelisted.
        So add this "generic classname" here afterwards to avoid this.

        The classnames of blacklisted items on a player are logged in the server rpt for a later lookup.
*/

// Extension list of allowed arsenal gear
KPLIB_arsenalAllowedExtension = [
    //"ACE_Chemlight_Shield_Blue",
    //"ACE_Chemlight_Shield_Green",
    //"ACE_Chemlight_Shield_Orange",
    //"ACE_Chemlight_Shield_Red",
    //"ACE_Chemlight_Shield_White",
    //"ACE_Chemlight_Shield_Yellow",
    //Cancer
    "murshun_cigs_matches",
    "murshun_cigs_lighter",
    "murshun_cigs_cigpack",
    "USP_G3C_RS_VQ_KHK",
    "USP_G3C_RS_VQ_NAV",
    "USP_G3C_RS_VQ_RGR",
    "USP_G3C_RS_VQ_M81",
    "USP_G3C_RS_VQ_MC",
    "USP_G3C_RS_VQ_MCB",
    "USP_G3C_RS_VQ_MCD",
    "USP_G3C_RS_VQ_MCT",
    "USP_G3C_RS_VQ_MCW",
    "USP_G3C_RS_VQ_AOR1",
    "USP_G3C_RS_VQ_AOR2",
    "USP_G3C_RS_VQ_ATT",
    "USP_G3C_RS_VQ_TSD",
    "USP_G3C_RS_VQ_TSW",
    "USP_G3C_RS2",
    "USP_G3C_RS2_GRY",
    "USP_G3C_RS2_KHK",
    "USP_G3C_RS2_NAV",
    "USP_G3C_RS2_RGR",
    "USP_G3C_RS2_M81",
    "USP_G3C_RS2_MC",
    "USP_G3C_RS2_MCB",
    "USP_G3C_RS2_MCD",
    "USP_G3C_RS2_MCT",
    "USP_G3C_RS2_MCW",
    "USP_G3C_RS2_AOR1",
    "USP_G3C_RS2_AOR2",
    "USP_G3C_RS2_ATT",
    "USP_G3C_RS2_TSD",
    "USP_G3C_RS2_TSW",
    "USP_G3C_RS2_DCU",
    "USP_G3C_RS2_MPD",
    "USP_G3C_RS2_MPW",
    "USP_G3C_RS2_RBS",
    "USP_G3C_RS2_MTP",
    "USP_G3C_RS2_AMCU",
    "USP_G3C_RS2_MM14",
    "USP_G3C_RS2_MTN",
    "USP_G3C_RS2_CU",
    "USP_G3C_RS2_CU_GRY",
    "USP_G3C_RS2_CU_KHK",
    "USP_G3C_RS2_CU_NAV",
    "USP_G3C_RS2_CU_RGR",
    "USP_G3C_RS2_CU_M81",
    "USP_G3C_RS2_CU_MC",
    "USP_G3C_RS2_CU_MCB",
    "USP_G3C_RS2_CU_MCD",
    "USP_G3C_RS2_CU_MCT",
    "USP_G3C_RS2_CU_MCW",
    "USP_G3C_RS2_CU_AOR1",
    "USP_G3C_RS2_CU_AOR2",
    "USP_G3C_RS2_CU_ATT",
    "USP_G3C_RS2_CU_TSD",
    "USP_G3C_RS2_CU_TSW",
    "USP_G3C_RS2_CU_KP",
    "USP_G3C_RS2_CU_KP_GRY",
    "USP_G3C_RS2_CU_KP_KHK",
    "USP_G3C_RS2_CU_KP_NAV",
    "USP_G3C_RS2_CU_KP_RGR",
    "USP_G3C_RS2_CU_KP_M81",
    "USP_G3C_RS2_CU_KP_MC",
    "USP_G3C_RS2_CU_KP_MCB",
    "USP_G3C_RS2_CU_KP_MCD",
    "USP_G3C_RS2_CU_KP_MCT",
    "USP_G3C_RS2_CU_KP_MCW",
    "USP_G3C_RS2_CU_KP_AOR1",
    "USP_G3C_RS2_CU_KP_AOR2",
    "USP_G3C_RS2_CU_KP_ATT",
    "USP_G3C_RS2_CU_KP_TSD",
    "USP_G3C_RS2_CU_KP_TSW",
    "USP_G3C_RS2_CU_KP_MX",
    "USP_G3C_RS2_CU_KP_MX_GRY",
    "USP_G3C_RS2_CU_KP_MX_KHK",
    "USP_G3C_RS2_CU_KP_MX_NAV",
    "USP_G3C_RS2_CU_KP_MX_RGR",
    "USP_G3C_RS2_CU_KP_MX_M81",
    "USP_G3C_RS2_CU_KP_MX_MC",
    "USP_G3C_RS2_CU_KP_MX_MCB",
    "USP_G3C_RS2_CU_KP_MX_MCD",
    "USP_G3C_RS2_CU_KP_MX_MCT",
    "USP_G3C_RS2_CU_KP_MX_MCW",
    "USP_G3C_RS2_CU_KP_MX_AOR1",
    "USP_G3C_RS2_CU_KP_MX_AOR2",
    "USP_G3C_RS2_CU_KP_MX_ATT",
    "USP_G3C_RS2_CU_KP_MX_TSD",
    "USP_G3C_RS2_CU_KP_MX_TSW",
    "USP_G3C_RS2_CU_KP_MX_VQ",
    "USP_G3C_RS2_CU_KP_MX_VQ_GRY",
    "USP_G3C_RS2_CU_KP_MX_VQ_KHK",
    "USP_G3C_RS2_CU_KP_MX_VQ_NAV",
    "USP_G3C_RS2_CU_KP_MX_VQ_RGR",
    "USP_G3C_RS2_CU_KP_MX_VQ_M81",
    "USP_G3C_RS2_CU_KP_MX_VQ_MC",
    "USP_G3C_RS2_CU_KP_MX_VQ_MCB",
    "USP_G3C_RS2_CU_KP_MX_VQ_MCD",   
    "USP_G3C_RS2_CU_KP_MX_VQ_MCT",
    "USP_G3C_RS2_CU_KP_MX_VQ_MCW",
    "USP_G3C_RS2_CU_KP_MX_VQ_AOR1",
    "USP_G3C_RS2_CU_KP_MX_VQ_AOR2",
    "USP_G3C_RS2_CU_KP_MX_VQ_ATT",
    "USP_G3C_RS2_CU_KP_MX_VQ_TSD",
    "USP_G3C_RS2_CU_KP_MX_VQ_TSW",
    "USP_G3C_RS2_CU_KP_OR",
    "USP_G3C_RS2_CU_KP_OR_GRY",
    "USP_G3C_RS2_CU_KP_OR_KHK",
    "USP_G3C_RS2_CU_KP_OR_NAV",
    "USP_G3C_RS2_CU_KP_OR_RGR",
    "USP_G3C_RS2_CU_KP_OR_M81",
    "USP_G3C_RS2_CU_KP_OR_MC",
    "USP_G3C_RS2_CU_KP_OR_MCB",
    "USP_G3C_RS2_CU_KP_OR_MCD",
    "USP_G3C_RS2_CU_KP_OR_MCT",
    "USP_G3C_RS2_CU_KP_OR_MCW",
    "USP_G3C_RS2_CU_KP_OR_AOR1",
    "USP_G3C_RS2_CU_KP_OR_AOR2",
    "USP_G3C_RS2_CU_KP_OR_ATT",
    "USP_G3C_RS2_CU_KP_OR_TSD",
    "USP_G3C_RS2_CU_KP_OR_TSW",
    "USP_G3C_RS2_CU_KP_OR_VQ",
    "USP_G3C_RS2_CU_KP_OR_VQ_GRY",
    "USP_G3C_RS2_CU_KP_OR_VQ_KHK",
    "USP_G3C_RS2_CU_KP_OR_VQ_NAV",
    "USP_G3C_RS2_CU_KP_OR_VQ_RGR",
    "USP_G3C_RS2_CU_KP_OR_VQ_M81",
    "USP_G3C_RS2_CU_KP_OR_VQ_MC",
    "USP_G3C_RS2_CU_KP_OR_VQ_MCB",
    "USP_G3C_RS2_CU_KP_OR_VQ_MCD",
    "USP_G3C_RS2_CU_KP_OR_VQ_MCT",
    "USP_G3C_RS2_CU_KP_OR_VQ_MCW",
    "USP_G3C_RS2_CU_KP_OR_VQ_AOR1",
    "USP_G3C_RS2_CU_KP_OR_VQ_AOR2",
    "USP_G3C_RS2_CU_KP_OR_VQ_ATT",
    "USP_G3C_RS2_CU_KP_OR_VQ_TSD",
    "USP_G3C_RS2_CU_KP_OR_VQ_TSW",
    "USP_G3C_RS2_CU_KP_VQ",
    "USP_G3C_RS2_CU_KP_VQ_GRY",
    "USP_G3C_RS2_CU_KP_VQ_KHK",
    "USP_G3C_RS2_CU_KP_VQ_NAV",
    "USP_G3C_RS2_CU_KP_VQ_RGR",
    "USP_G3C_RS2_CU_KP_VQ_M81",
    "USP_G3C_RS2_CU_KP_VQ_MC",
    "USP_G3C_RS2_CU_KP_VQ_MCB",
    "USP_G3C_RS2_CU_KP_VQ_MCD",
    "USP_G3C_RS2_CU_KP_VQ_MCT",
    "USP_G3C_RS2_CU_KP_VQ_MCW",
    "USP_G3C_RS2_CU_KP_VQ_AOR1",
    "USP_G3C_RS2_CU_KP_VQ_AOR2",
    "USP_G3C_RS2_CU_KP_VQ_ATT",
    "USP_G3C_RS2_CU_KP_VQ_TSD",
    "USP_G3C_RS2_CU_KP_VQ_TSW",
    "immersion_pops_poppack",
    "ACE_launch_NLAW_Used_F",
    "ACE_PreloadedMissileDummy_CUP",
    "ACE_PreloadedMissileDummy_Igla_CUP",
    "ACE_PreloadedMissileDummy_M72A6_CUP",
    "ACE_PreloadedMissileDummy_NLAW_CUP",
    "ACE_PreloadedMissileDummy_RPG18_CUP",
    "ACE_PreloadedMissileDummy_Stinger_CUP",
    "ACE_PreloadedMissileDummy_Strela_2_CUP",
    "ACE_ReserveParachute",
    //ACE Start
    "ACE_adenosine",
    "ACE_salineIV",
    "ACE_salineIV_250",
    "ACE_salineIV_500",
    "acex_intelitems_notepad",
    "ACE_Fortify",
    "ACE_CableTie",
    "ToolKit",
    "ACE_EarPlugs",
    "ACE_wirecutter",
    "ACE_MapTools",
    "ACE_fieldDressing",
    "ACE_bloodIV",
    "ACE_bloodIV_250",
    "ACE_bloodIV_500",
    "ACE_bodyBag",
    "ACE_epinephrine",
    "ACE_morphine",
    "ACE_personalAidKit",
    "ACE_Sandbag_empty",
    "ACE_tourniquet",
    "ACE_SpareBarrel",
    "ACE_EntrenchingTool",
    "ACE_rope12", 
    "ACE_rope15",
    "ACE_rope18",
    "ACE_rope27",
    "ACE_rope36",
    "ACE_elasticBandage",
    "ACE_packingBandage",
    "ACE_quikclot",
    "ItemMap",
    "ItemCompass",
    "ACE_splint",
    "ACE_Banana",
    "ACE_Canteen_Half",
    "ACE_Canteen_Empty",
    "ACE_Canteen",
    "ACE_Sunflower_Seeds",
    "ACE_surgicalKit",
    "ACE_artilleryTable",                                           // Artillery Rangetable
    "ACE_RangeCard",                                                // Range Card
    "ACE_RangeTable_82mm",                                          // 82 mm Rangetable
    "ACE_LIB_FireCord",
    "ACE_PlottingBoard",
    "ACE_WaterBottle",
    "ACE_WaterBottle_Half",
    "ACE_WaterBottle_Empty",
    
    //ACE End
    "BWA3_acc_LLM01_flash_tan",
    "BWA3_acc_LLM01_flash_underbarrel",
    "BWA3_acc_LLM01_flash",
    "BWA3_acc_LLM01_laser_tan",
    "BWA3_acc_LLM01_laser_underbarrel",
    "BWA3_acc_LLM01_laser",
    "BWA3_acc_VarioRay_flash",
    "BWA3_acc_VarioRay_laser",
    "BWA3_Bunkerfaust",
    "BWA3_G36A2_pip",
    "BWA3_G36A2_tan_pip",
    "BWA3_optic_CompM2_G36A2",
    "BWA3_optic_CompM2_tan_G36A2",
    "BWA3_optic_EOTech_G36A2",
    "BWA3_optic_EOTech_Mag_Off",
    "BWA3_optic_EOTech_Mag_On",
    "BWA3_optic_EOTech_sand_G36A2",
    "BWA3_optic_EOTech_tan_Mag_Off",
    "BWA3_optic_EOTech_tan_Mag_On",
    "BWA3_optic_EOTech552_G36A2",
    "BWA3_optic_EOTech552_tan_G36A2",
    "BWA3_optic_Hensoldt_NSV",
    "BWA3_optic_M5Xi_MSR_MicroT2_pip",
    "BWA3_optic_M5Xi_MSR_pip",
    "BWA3_optic_M5Xi_Tremor3_MicroT2_pip",
    "BWA3_optic_M5Xi_Tremor3_pip",
    "BWA3_optic_MicroT1_G36A2",
    "BWA3_optic_MicroT2_G36A2",
    "BWA3_optic_NSA80_G36",
    "BWA3_optic_PMII_DMR_MicroT1_front_NSV_pip",
    "BWA3_optic_PMII_DMR_MicroT1_front_NSV",
    "BWA3_optic_PMII_DMR_MicroT1_front_pip",
    "BWA3_optic_PMII_DMR_MicroT1_rear_NSV_pip",
    "BWA3_optic_PMII_DMR_MicroT1_rear_NSV",
    "BWA3_optic_PMII_DMR_MicroT1_rear_pip",
    "BWA3_optic_PMII_DMR_NSV_pip",
    "BWA3_optic_PMII_DMR_NSV",
    "BWA3_optic_PMII_DMR_pip",
    "BWA3_optic_PMII_ShortdotCC_pip",
    "BWA3_optic_RSAS_brown_G36A2",
    "BWA3_optic_RSAS_G36A2",
    "BWA3_optic_RSAS_sand_G36A2",
    "BWA3_optic_RSAS_tan_G36A2",
    "BWA3_optic_ZO4x30_brown_IRV",
    "BWA3_optic_ZO4x30_brown_NSV",
    "BWA3_optic_ZO4x30_brown_pip",
    "BWA3_optic_ZO4x30_brown_RSAS_IRV_pip",
    "BWA3_optic_ZO4x30_brown_RSAS_IRV",
    "BWA3_optic_ZO4x30_brown_RSAS_NSV_pip",
    "BWA3_optic_ZO4x30_brown_RSAS_NSV",
    "BWA3_optic_ZO4x30_brown_RSAS_pip",
    "BWA3_optic_ZO4x30_IRV",
    "BWA3_optic_ZO4x30_MicroT2_brown_IRV",
    "BWA3_optic_ZO4x30_MicroT2_brown_NSV",
    "BWA3_optic_ZO4x30_MicroT2_IRV",
    "BWA3_optic_ZO4x30_MicroT2_NSV",
    "BWA3_optic_ZO4x30_NSV",
    "BWA3_optic_ZO4x30_pip",
    "BWA3_optic_ZO4x30_RSAS_IRV_pip",
    "BWA3_optic_ZO4x30_RSAS_IRV",
    "BWA3_optic_ZO4x30_RSAS_NSV_pip",
    "BWA3_optic_ZO4x30_RSAS_NSV",
    "BWA3_optic_ZO4x30_RSAS_pip",
    "BWA3_optic_ZO4x30i_MicroT2_pip",
    "BWA3_optic_ZO4x30i_MicroT2_sand_pip",
    "BWA3_optic_ZO4x30i_pip",
    "BWA3_optic_ZO4x30i_RSAS_pip",
    "BWA3_optic_ZO4x30i_RSAS_sand_pip",
    "BWA3_optic_ZO4x30i_sand_pip",
    "BWA3_PzF3_Used",
    "BWA3_PzF3",
    "BWA3_RGW90_Used",
    "BWA3_RGW90",
    "ItemRadioAcreFlagged",
    //RHS Variants
    "rhs_acc_ekp8_18b",
    "rhs_acc_ekp8_18c",
    "rhs_acc_ekp8_18d",
    "rhs_acc_pgo7v_ak",
    "rhs_acc_pgo7v_asval",
    "rhs_acc_pgo7v_pkp",
    "rhs_acc_1p29_pkp",
    "rhs_acc_1p29_asval",
    "rhs_acc_1p78_3d",
    "rhs_acc_pso1m2_ak",
    "rhs_acc_pso1m2_pkp",
    "rhs_acc_pso1m2_asval",
    "rhs_acc_pso1m21_ak",
    "rhs_acc_pso1m21_svd",
    "rhs_acc_pso1m21_pkp",
    "rhsgref_acc_l2a2_3d",
    "rhs_m136_hedp_mag",
    "rhs_m136_hp_mag",
    "rhs_m136_mag",
    "rhs_m72a7_mag",
    "rhs_rpg26_mag",
    "rhs_rshg2_mag",
    "rhs_rpg18_mag",
    "rhs_weap_M136_used",
    "rhsusf_acc_anpeq15_bk_light_h",
    "rhsusf_acc_g33_T1_flip",
    "rhsusf_acc_g33_xps3_flip",
    "rhsusf_acc_g33_xps3_tan_flip",
    "sma_spitfire_03_rds_low_ard_red",
    "UK3CB_BAF_AT4_CS_AP_Mag",
    "UK3CB_BAF_Javelin_Launcher"
];
