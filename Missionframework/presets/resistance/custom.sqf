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
    "rhsgref_nat_commander",
    "rhsgref_nat_rifleman_aks74",
    "rhsgref_nat_medic",
    "rhsgref_nat_machinegunner",
    "rhsgref_nat_militiaman_kar98k",
    "rhsgref_nat_grenadier_rpg",
    "rhsgref_nat_specialist_aa",
    "rhsgref_nat_saboteur"
];

// Armed vehicles
KPLIB_r_vehicles = [
    "rhsgref_nat_uaz_dshkm",
    "rhsgref_nat_uaz_spg9",
	"FP_MEIG_Offroad_HMG",
	"FP_MEIG_Offroad_AT"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KPLIB_r_weapons_1 = [
    ["rhs_weap_aks74","rhs_30Rnd_545x39_7N6M_AK",6,"",""],
    ["rhs_weap_m4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",6,"",""],
    ["rhs_weap_kar98k","rhsgref_5Rnd_792x57_kar98k",8,"",""]
];

KPLIB_r_weapons_2 = [
    ["rhs_weap_aks74n","rhs_30Rnd_545x39_7N6M_AK",6,"rhs_acc_ekp8_02",""],
    ["rhs_weap_m4","rhs_mag_30Rnd_556x45_M855_Stanag",6,"rhsusf_acc_eotech_xps3",""],
    ["rhs_weap_rpk74m","rhs_45Rnd_545X39_7N6M_AK",5,"rhs_acc_1p29",""],	
    ["rhs_weap_svdp","rhs_10Rnd_762x54mmR_7N1",6,"rhs_acc_pso1m21",""]
];

KPLIB_r_weapons_3 = [
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",6,"rhsusf_acc_ACOG",""],
    ["rhs_weap_ak74m_npz","rhs_30Rnd_545x39_7N10_AK",5,"rhsusf_acc_ACOG",""],	
    ["rhs_weap_rpk74m_npz","rhs_45Rnd_545X39_7N10_AK",4,"rhsusf_acc_ELCAN",""],
    ["rhsusf_weap_MP7A2_desert","rhsusf_mag_40Rnd_46x30_FMJ",6,"rhsusf_acc_mrds",""],
    ["rhs_weap_svdp","rhs_10Rnd_762x54mmR_7N1",6,"rhs_acc_pso1m21",""]
];

// Uniforms
KPLIB_r_uniforms_1 = [
    "U_BG_Guerrilla_6_1",
    "U_BG_Guerilla1_1",
    "U_BG_Guerilla3_1",
    "U_BG_leader"
];

KPLIB_r_uniforms_2 = [
    "rhsgref_uniform_altis_lizard_olive",
    "rhsgref_uniform_woodland",
    "rhsgref_uniform_woodland_olive",
    "rhsgref_uniform_altis_lizard",
    "rhsgref_uniform_tigerstripe",
    "rhsgref_uniform_ERDL",
    "rhsgref_uniform_flecktarn"
];

KPLIB_r_uniforms_3 = [
    "rhsgref_uniform_altis_lizard_olive",
    "rhsgref_uniform_woodland",
    "rhsgref_uniform_woodland_olive",
    "rhsgref_uniform_altis_lizard",
    "rhsgref_uniform_tigerstripe",
    "rhsgref_uniform_ERDL",
    "rhsgref_uniform_flecktarn"
];

// Vests
KPLIB_r_vests_1 = [
    "rhs_chicom",
    "rhsgref_chicom",
    "rhs_chicom_khk",
    "rhs_lifchik_NCO",
    "rhs_lifchik_vog"
];

KPLIB_r_vests_2 = [
    "rhs_6sh92",
    "rhs_6sh92_vog",
    "rhs_6sh92_digi",
    "rhs_6sh92_digi_vog",
    "rhs_6sh92_digi_vog_headset"
];

KPLIB_r_vests_3 = [
    "rhs_6b23_6sh92",
    "rhs_6b23_6sh92_headset",
    "rhs_6b23_6sh92_radio",
    "rhs_6b23_6sh92_vog",
    "rhs_6b23_medic",
	"rhs_6b23_vydra_3m"
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

