/*
    File: custom.sqf
    Author: TFP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2024-08-15
    Last Update: 2024-08-15
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Custom preset.

    Needed Mods:
        - 3CB Factions

    Optional Mods:
        - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KPLIB_r_units = [
    "UK3CB_CCM_I_RIF_3",
    "UK3CB_CCM_I_ENG",
    "UK3CB_CCM_I_OFF",
    "UK3CB_CCM_I_MD",
    "UK3CB_CCM_I_SNI",
    "UK3CB_CCM_I_AT",
    "UK3CB_CCM_I_AR",
    "UK3CB_CCM_I_COM"
];

// Armed vehicles
KPLIB_r_vehicles = [
    "UK3CB_CCM_I_UAZ_Dshkm",
    "UK3CB_CCM_I_Hilux_Dshkm"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KPLIB_r_weapons_1 = [
    ["rhs_weap_aks74u","rhs_30Rnd_545x39_7N6M_AK",4,"",""],
    ["rhs_weap_Izh18","rhsgref_1Rnd_Slug",12,"",""],
    ["rhs_weap_m38","rhsgref_5Rnd_762x54_m38",4,"",""],
    ["rhs_weap_savz61","rhsgref_20rnd_765x17_vz61",4,"",""]
];

KPLIB_r_weapons_2 = [
    ["rhs_weap_aks74n_npz","rhs_30Rnd_545x39_7N6M_AK",5,"rhs_acc_ekp8_18",""],
    ["rhs_weap_m21a_pr","rhsgref_30rnd_556x45_m21",5,"rhs_acc_okp7_picatinny",""],
    ["rhs_weap_rpk74m","rhs_45Rnd_545X39_7N6M_AK",5,"rhs_acc_1p29",""],	
    ["rhs_weap_svdp_npz","rhs_10Rnd_762x54mmR_7N1",6,"rhs_acc_dh520x56",""]
];

KPLIB_r_weapons_3 = [
    ["BWA3_G36A1","BWA3_30Rnd_556x45_G36",6,"BWA3_optic_NSA80",""],
    ["rhs_weap_aks74n_npz","rhs_30Rnd_545x39_7N6M_AK",5,"rhs_acc_ekp8_18",""],	
    ["BWA3_MG4","BWA3_200Rnd_556x45",4,"BWA3_optic_ZO4x30",""],
    ["BWA3_MP7","BWA3_20Rnd_46x30_MP7",6,"BWA3_optic_MicroT2",""],
    ["rhs_weap_svdp_wd_npz","rhs_10Rnd_762x54mmR_7N1",6,"rhs_acc_dh520x56",""]
];

// Uniforms
KPLIB_r_uniforms_1 = [
    "U_BG_Guerilla1_1",
    "U_BG_Guerilla1_2_F",
    "U_BG_Guerilla2_2",
    "U_BG_Guerilla2_1",
    "U_BG_Guerilla2_3",
    "U_BG_Guerilla3_1",
    "U_BG_leader"
];

KPLIB_r_uniforms_2 = [
    "U_I_C_Soldier_Bandit_1_F",
    "U_I_C_Soldier_Bandit_2_F",
    "U_I_C_Soldier_Bandit_3_F",
    "U_I_C_Soldier_Bandit_4_F",
    "U_I_C_Soldier_Bandit_5_F",
    "U_BG_Guerilla2_1",
    "U_BG_Guerilla2_2",
    "U_BG_Guerilla2_3",
    "U_BG_Guerilla3_1",
    "U_C_HunterBody_grn",
    "U_C_Mechanic_01_F",
    "U_I_C_Soldier_Para_1_F",
    "U_I_G_resistanceLeader_F"
];

KPLIB_r_uniforms_3 = [
    "U_BG_Guerilla1_1",
    "U_BG_Guerilla1_2_F",
    "U_BG_Guerrilla_6_1",
    "U_BG_leader",
    "U_I_C_Soldier_Para_1_F",
    "U_I_C_Soldier_Para_2_F",
    "U_I_C_Soldier_Para_3_F",
    "U_I_C_Soldier_Para_4_F",
    "U_I_C_Soldier_Camo_F"
];

// Vests
KPLIB_r_vests_1 = [
    "rhs_chicom",
    "rhsgref_chicom",
    "rhs_chicom_khk",
    "UK3CB_V_CW_Chestrig",
    "UK3CB_V_CW_Chestrig_2_Small"
];

KPLIB_r_vests_2 = [
    "UK3CB_TKA_B_V_TacVest_Tan",
    "UK3CB_ADA_B_V_TacVest_WDL",
    "UK3CB_V_Chestrig_2_Small_OLI",
    "UK3CB_V_Chestrig_TKA_OLI",
    "UK3CB_V_Chestrig_OLI"
];

KPLIB_r_vests_3 = [
    "UK3CB_TKA_B_V_GA_LITE_WDL",
    "UK3CB_TKP_B_V_GA_LITE_BLK",
    "UK3CB_TKA_B_V_GA_HEAVY_WDL",
    "UK3CB_TKP_B_V_GA_HEAVY_BLK",
    "rhs_vydra_3m",
    "UK3CB_TKA_B_V_TacVest_Tan",
    "UK3CB_ADA_B_V_TacVest_WDL",
    "UK3CB_V_Chestrig_2_Small_OLI",
    "UK3CB_V_Chestrig_TKA_OLI",
    "UK3CB_V_Chestrig_OLI"	
];

// Headgear
KPLIB_r_headgear_1 = [
    "H_Hat_brown",
    "H_Hat_grey",
    "H_Hat_tan",
    "H_Hat_checker",
    "H_Hat_camo",
    "H_Bandanna_surfer",
    "H_Bandanna_surfer_grn",
    "H_Bandanna_surfer_blk",
    "H_Hat_Safari_olive_F",
    "H_Hat_Safari_sand_F",
    "H_Construction_basic_black_F",
    "H_Helmet_Skate",
    "H_Cap_blu",
    "H_Cap_grn",
    "H_Cap_tan",
    "H_Cap_oli",
    "H_Cap_red",
    "H_Cap_blk"
];

KPLIB_r_headgear_2 = [
    "H_Bandanna_blu",
    "H_Bandanna_sand",
    "H_Bandanna_gry",
    "H_Bandanna_camo",
    "H_Bandanna_cbr",
    "H_Bandanna_sgg",
    "H_Bandanna_khk",
    "H_Cap_blu",
    "H_Cap_grn",
    "H_Cap_tan",
    "H_Cap_oli",
    "H_Cap_red",
    "H_Cap_blk",
    "H_Cap_blk_Raven",
    "H_MilCap_dgtl"
];

KPLIB_r_headgear_3 = [
    "H_ShemagOpen_khk",
    "H_ShemagOpen_tan",
    "H_Shemag_olive",
    "H_Booniehat_khk",
    "H_Booniehat_oli",
    "H_Booniehat_tan",
    "H_Booniehat_dgtl",
    "H_Booniehat_tna_F",
    "rhsgref_helmet_pasgt_woodland",
    "rhsgref_helmet_pasgt_erdl"
];

// Facegear. Applies for tier 2 and 3.
KPLIB_r_facegear = [
    "G_Bandanna_shades",
    "G_Bandanna_beast",
    "G_Bandanna_tan",
    "G_Bandanna_khk",
    "G_Bandanna_oli",
    "G_Bandanna_aviator",
    "G_Bandanna_blk"
];
