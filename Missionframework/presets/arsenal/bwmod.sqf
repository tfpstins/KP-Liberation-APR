/*
    File: bwmod.sqf
    Author: TFP Liberation Dev Team 
    Date: 2024-08-13
    Last Update: 2024-08-13
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        BWMod arsenal preset.

    Needed:
        - BWMod - https://steamcommunity.com/sharedfiles/filedetails/?id=1200127537
        - RHSUSAF - https://steamcommunity.com/sharedfiles/filedetails/?id=843577117
        - 3CB - https://steamcommunity.com/workshop/filedetails/?id=1673456286
        - USP Gear and Weapons AIO - https://steamcommunity.com/sharedfiles/filedetails/?id=1795825073&searchtext=usp
        - Breach Rewrite - https://steamcommunity.com/sharedfiles/filedetails/?id=3283645995
        - Tier One Weapons - https://steamcommunity.com/workshop/filedetails/?id=2268351256
        - ACE  - https://steamcommunity.com/workshop/filedetails/?id=463939057
        - TFAR - https://steamcommunity.com/sharedfiles/filedetails/?id=894678801
        - FIR AWS - https://steamcommunity.com/workshop/filedetails/?id=366425329
    Optional:
*/

KPLIB_arsenalWeapons = [
    "BWA3_Bunkerfaust_Loaded",                                      // Bunkerfaust
    "BWA3_CarlGustav",                                              // Leuchtbüchse 84 mm
    "BWA3_Fliegerfaust",                                            // Fliegerfaust 2 Stinger
    "rhs_weap_maaws",                                               // M3 MAAWS
    "BWA3_G27_AG40_tan",                                            // G27 AG40-2 (Tan)
    "BWA3_G27_AG40",                                                // G27 AG40-2
    "BWA3_G27_tan",                                                 // G27 (Tan)
    "BWA3_G27",                                                     // G27
    "BWA3_G28_Patrol",                                              // G28 E2 (Patrol)
    "BWA3_G28",                                                     // G28 E2 (Standard)
    "UK3CB_G3A3_RIS",                                               // HK G3A3 (RIS)
    "BWA3_G29",                                                     // G29
    "BWA3_G36A1_AG40_green",                                        // G36A1 AG40-2 (Green)
    "BWA3_G36A1_AG40_tan",                                          // G36A1 AG40-2 (Tan)
    "BWA3_G36A1_AG40",                                              // G36A1 AG40-2
    "BWA3_G36A1_green",                                             // G36A1 (Green)
    "BWA3_G36A1_tan",                                               // G36A1 (Tan)
    "BWA3_G36A1",                                                   // G36A1
    "BWA3_G36A2_AG40_green",                                        // G36A2 AG40-2 (Green)
    "BWA3_G36A2_AG40_tan",                                          // G36A2 AG40-2 (Tan)
    "BWA3_G36A2_AG40",                                              // G36A2 AG40-2
    "BWA3_G36A2_green",                                             // G36A2 (Green)
    "BWA3_G36A2_tan",                                               // G36A2 (Tan)
    "BWA3_G36A2",                                                   // G36A2
    "BWA3_G36A3_AG40_green",                                        // G36A3 AG40-2 (Green)
    "BWA3_G36A3_AG40_tan",                                          // G36A3 AG40-2 (Tan)
    "BWA3_G36A3_AG40",                                              // G36A3 AG40-2
    "BWA3_G36A3_green",                                             // G36A3 (Green)
    "BWA3_G36A3_tan",                                               // G36A3 (Tan)
    "BWA3_G36A3",                                                   // G36A3
    "BWA3_G36KA0_green",                                            // G36KA0 (Green)
    "BWA3_G36KA0_tan",                                              // G36KA0 (Tan)
    "BWA3_G36KA0",                                                  // G36KA0
    "BWA3_G36KA1_green",                                            // G36KA1 (Green)
    "BWA3_G36KA1_tan",                                              // G36KA1 (Tan)
    "BWA3_G36KA1",                                                  // G36KA1
    "BWA3_G36KA2_green",                                            // G36KA2 (Green)
    "BWA3_G36KA2_tan",                                              // G36KA2 (Tan)
    "BWA3_G36KA2",                                                  // G36KA2
    "BWA3_G36KA3_green",                                            // G36KA3 (Green)
    "BWA3_G36KA3_tan",                                              // G36KA3 (Tan)
    "BWA3_G36KA3",                                                  // G36KA3
    "BWA3_G36KA4_green",                                            // G36KA4 (Green)
    "BWA3_G36KA4_tan",                                              // G36KA4 (Tan)
    "BWA3_G36KA4",                                                  // G36KA4
    "rhs_weap_g36c",                                                // G36C
    "rhs_weap_m4a1_blockII_KAC_wd",                                 // M4A1 Block II (Woodland/SOPMOD)
    "UK3CB_AG36_KSK",                                               // HK G36C (KSK/GL)
    "BWA3_G38_AG40_tan",                                            // G38 AG40-2 (Tan)
    "BWA3_G38_AG40",                                                // G38 AG40-2
    "BWA3_G38_tan",                                                 // G38 (Tan)
    "BWA3_G38",                                                     // G38
    "BWA3_G38C_tan",                                                // G38C (Tan)
    "BWA3_G38C",                                                    // G38C
    "BWA3_G38K_AG40_tan",                                           // G38K AG40-2 (Tan)
    "BWA3_G38K_AG40",                                               // G38K AG40-2
    "BWA3_G38K_tan",                                                // G38K (Tan)
    "BWA3_G38K",                                                    // G38K
    "BWA3_G82",                                                     // G82
    "rhs_weap_M590_8RD",                                            // M590A1 (Long)
    "rhs_weap_M590_5RD",                                            // M590A1  (Short)
    "BWA3_MG3",                                                     // MG3
    "BWA3_MG4",                                                     // MG4
    "BWA3_MG5_tan",                                                 // MG5 (Tan)
    "BWA3_MG5",                                                     // MG5
    "BWA3_MP7",                                                     // MP7
    "BWA3_P2A1",                                                    // P2A1
    "BWA3_P8",                                                      // P8A1
    "BWA3_P12",                                                     // P12	
    "BWA3_PzF3_Tandem_Loaded",                                      // Panzerfaust 3
    "BWA3_RGW90_Loaded",                                            // RGW 90
    "UK3CB_HK33KA2_RIS",                                            // HK33A2 (RIS rail)
    "UK3CB_HK33KA2_RIS_GL",                                         // HK33A2 (RIS/GL)
    "rhs_weap_hk416d10_LMT_d",                                      // HK416 D10 (SOPMOD Stock/Desert)
    "rhs_weap_hk416d10_LMT_wd",                                     // HK416 D10 (SOPMOD Stock/Woodland)
    "rhs_weap_hk416d10_LMT",                                        // HK416 D10 (SOPMOD Stock)
    "rhs_weap_hk416d10_m320",                                       // HK416 D10 (M320)
    "rhs_weap_hk416d10",                                            // HK416 D10
    "Tier1_HK416D10_MW9_MFT",                                       // HK416 D10 (Midwest/MFT)
    "Tier1_HK416D10_MW9_MFT_BlackDesert",                           // HK416 D10 (Midwest/MFT)(Black/Desert)
    "Tier1_HK416D10_MW9_MFT_Desert",                                // HK416 D10 (Midwest/MFT)(Desert)
    "Tier1_HK416D10_RAHG_MFT",                                      // HK416 D10 (RAHG/MFT)
    "Tier1_HK416D10_RAHG_MFT_BlackDesert",                          // HK416 D10 (RAHG/MFT)(Black/Desert)
    "Tier1_HK416D10_RAHG_MFT_Desert",                               // HK416 D10 (RAHG/MFT)(Desert)
	"Tier1_HK416D10_SMR_MFT",                                       // HK416 D10 (SMR/MFT)
    "Tier1_HK416D10_SMR_MFT_BlackDesert",                           // HK416 D10 (SMR/MFT)(Black/Desert)
	"Tier1_HK416D10_SMR_MFT_Desert",                                // HK416 D10 (SMR/MFT)(Desert)
	"rhs_weap_hk416d145",                                           // HK416 D14.5
    "rhs_weap_hk416d145_d_2",                                       // HK416 D14.5 (Desert Net)
    "rhs_weap_hk416d145_d",                                         // HK416 D14.5 (Desert Grass)
    "rhs_weap_hk416d145_m320",                                      // HK416 D14.5 (M320)
    "rhs_weap_hk416d145_wd_2",                                      // HK416 D14.5 (Woodland Net)
    "rhs_weap_hk416d145_wd",                                        // HK416 D14.5 (Woodland Grass)
    "Tier1_HK416D145_MW13_MFT",                                     // HK416 D14.5 (Midwest/MFT)	
    "Tier1_HK416D145_MW13_MFT_BlackDesert",                         // HK416 D14.5 (Midwest/MFT)(Black/Desert)
    "Tier1_HK416D145_MW13_MFT_Desert",                              // HK416 D14.5 (Midwest/MFT)(Desert)
    "Tier1_HK416D145_RAHG_MFT",                                     // HK416 D14.5 (RAHG/MFT)
    "Tier1_HK416D145_RAHG_MFT_BlackDesert",                         // HK416 D14.5 (RAHG/MFT)(Black/Desert)
    "Tier1_HK416D145_RAHG_MFT_Desert",                              // HK416 D14.5 (RAHG/MFT)(Desert)
    "Tier1_HK416D145_SMR_MFT",                                      // HK416 D14.5 (SMR/MFT)
    "Tier1_HK416D145_SMR_MFT_BlackDesert",                          // HK416 D14.5 (SMR/MFT)(Black/Desert)
    "Tier1_HK416D145_SMR_MFT_Desert",                               // HK416 D14.5 (SMR/MFT)(Desert)
    "rhsusf_weap_MP7A2_aor1",                                       // MP7A2 (AOR1)
    "rhsusf_weap_MP7A2_desert",                                     // MP7A2 (Desert)
    "rhsusf_weap_MP7A2_winter",                                     // MP7A2 (Winter)
    "rhsusf_weap_MP7A2",                                            // MP7A2
    "rhsusf_weap_glock17g4",                                        // Glock 17
    "UK3CB_MP510",                                                  // HK MP5/10
    "UK3CB_MP5A2",                                                  // HK MP5A2
    "UK3CB_MP5A3",                                                  // HK MP5A3
    "UK3CB_MP5A4",                                                  // HK MP5A4
    "UK3CB_MP5K",                                                   // HK MP5K
    "UK3CB_MP5K_PDW",                                               // HK MP5K-PDW
    "UK3CB_MP5N",                                                   // HK MP5N
    "UK3CB_MP5N_UGL",                                               // HK MP5N-UGL
    "UK3CB_MP5SD5",                                                 // HK MP5SD5
    "UK3CB_MP5SD6"                                                  // HK MP5SD6	
];

KPLIB_arsenalMagazines = [
    "BWA3_10Rnd_127x99_G82_AP_Tracer",                              // G82 12.7x99mm 10Rnd Mag (AP Tracer)
    "BWA3_10Rnd_127x99_G82_AP",                                     // G82 12.7x99mm 10Rnd Mag (AP)
    "BWA3_10Rnd_127x99_G82_Raufoss_Tracer_Dim",                     // G82 12.7x99mm Mk211 10Rnd Mag (Raufoss IR-DIM)
    "BWA3_10Rnd_127x99_G82_Raufoss_Tracer",                         // G82 12.7x99mm Mk211 10Rnd Mag (Raufoss Tracer)
    "BWA3_10Rnd_127x99_G82_Raufoss",                                // G82 12.7x99mm Mk211 10Rnd Mag (Raufoss)
    "BWA3_10Rnd_127x99_G82_SD",                                     // G82 12.7x99mm 10Rnd Mag (SD)
    "BWA3_10Rnd_127x99_G82_Tracer_Dim",                             // G82 12.7x99mm 10Rnd Mag (IR-DIM)
    "BWA3_10Rnd_127x99_G82_Tracer",                                 // G82 12.7x99mm 10Rnd Mag (Tracer)
    "BWA3_10Rnd_127x99_G82",                                        // G82 12.7x99mm 10Rnd Mag
    "BWA3_10Rnd_762x51_G28_AP",                                     // G28 7.62x51mm 10Rnd Mag (AP)
    "BWA3_20Rnd_762x51_G28_LR",                                     // G28 7.62x51mm M118LR 10Rnd Mag (LR)
    "BWA3_10Rnd_762x51_G28_SD",                                     // G28 7.62x51mm 10Rnd Mag (SD)
    "BWA3_10Rnd_762x51_G28_Tracer_Dim",                             // G28 7.62x51mm 10Rnd Mag (IR-DIM)
    "BWA3_10Rnd_762x51_G28_Tracer",                                 // G28 7.62x51mm 10Rnd Mag (Tracer)
    "BWA3_10Rnd_762x51_G28",                                        // G28 7.62x51mm 10Rnd Mag
    "BWA3_10Rnd_86x70_G29_Tracer",                                  // G29 8.6x70mm 10Rnd Mag (Tracer)
    "BWA3_10Rnd_86x70_G29",                                         // G29 8.6x70mm 10Rnd Mag
    "BWA3_120Rnd_762x51_soft",                                      // Belt Bag 7.62x51mm 120Rnd
    "BWA3_120Rnd_762x51_Tracer_soft",                               // Belt Bag 7.62x51mm 120Rnd (Tracer)
    "BWA3_120Rnd_762x51_Tracer",                                    // Belt Case 7.62x51mm 120Rnd (Tracer)
    "BWA3_120Rnd_762x51",                                           // Belt Case 7.62x51mm 120Rnd
    "BWA3_15Rnd_9x19_P8",                                           // P8 9mm 15Rnd Mag
    "BWA3_12Rnd_45ACP_P12",                                         // P12 .45ACP 12Rnd Mag	
    "BWA3_1Rnd_Flare_Illum",                                        // P2A1 26.5mm DM516 Illumination
    "BWA3_1Rnd_Flare_Multistar_Green",                              // P2A1 26.5mm DM21 Multi Star (green)
    "BWA3_1Rnd_Flare_Multistar_Red",                                // P2A1 26.5mm DM23 Multi Star (red)
    "BWA3_1Rnd_Flare_Multistar_White",                              // P2A1 26.5mm DM25 Multi Star (white)
    "BWA3_1Rnd_Flare_Singlestar_Green",                             // P2A1 26.5mm DM51 Single Star (green)
    "BWA3_1Rnd_Flare_Singlestar_Red",                               // P2A1 26.5mm DM53 Single Star (red)
    "BWA3_1Rnd_Flare_Singlestar_White",                             // P2A1 26.5mm DM55 Single Star (white)
    "BWA3_200Rnd_556x45_Tracer",                                    // MG4 5.56x45mm 200Rnd Belt Case (Tracer)
    "BWA3_200Rnd_556x45",                                           // MG4 5.56x45mm 200Rnd Belt Case
    "BWA3_20Rnd_762x51_G28_AP",                                     // G27 7.62x51mm 20Rnd Mag (AP)
    "BWA3_20Rnd_762x51_G28_SD",                                     // G27 7.62x51mm 20Rnd Mag (SD)
    "BWA3_20Rnd_762x51_G28_Tracer_Dim",                             // G27 7.62x51mm 20Rnd Mag (IR-DIM)
    "BWA3_20Rnd_762x51_G28_Tracer",                                 // G27 7.62x51mm 20Rnd Mag (Tracer)
    "BWA3_20Rnd_762x51_G28",                                        // G27 7.62x51mm 20Rnd Mag
    "BWA3_30Rnd_556x45_G36_AP",                                     // G36 5.56x45mm DM31 30Rnd Mag (AP)
    "BWA3_30Rnd_556x45_G36_SD",                                     // G36 5.56x45mm 30Rnd Mag (SD)
    "BWA3_30Rnd_556x45_G36_Tracer_Dim",                             // G36 5.56x45mm 30Rnd Mag (IR-DIM)
    "BWA3_30Rnd_556x45_G36_Tracer",                                 // G36 5.56x45mm DM21 30Rnd Mag (Tracer)
    "BWA3_30Rnd_556x45_G36",                                        // G36 5.56x45mm DM11 30Rnd Mag
    "BWA3_20Rnd_46x30_MP7_SD",                                      // MP7 4.6x30mm 20Rnd Mag (SD)
    "BWA3_20Rnd_46x30_MP7",                                         // MP7 4.6x30mm 20Rnd Mag		
    "BWA3_40Rnd_46x30_MP7_SD",                                      // MP7 4.6x30mm 40Rnd Mag (SD)
    "BWA3_40Rnd_46x30_MP7",                                         // MP7 4.6x30mm 40Rnd Mag
    "BWA3_CarlGustav_HE",                                           // 84mm HE Rocket
    "BWA3_CarlGustav_HEAT",                                         // 84mm HEAT-T Rocket
    "BWA3_CarlGustav_HEDP",                                         // 84mm HEDP Rocket
    "BWA3_CarlGustav_Illum",                                        // 84mm Illum Rocket
    "BWA3_CarlGustav_Smoke",                                        // 84mm Smoke Rocket
    "rhs_mag_maaws_HEAT",                                           // FFV751 HEAT
    "rhs_mag_maaws_HE",                                             // FFV441 HE
    "rhs_mag_maaws_HEDP",                                           // FFV502 HEDP
    "BWA3_DM31AT_Mag",                                              // DM31AT Mine
    "bwa3_mells_spikeLR_1rnd_MELLS_csw",                            // MELLS SpikeLR
    "BWA3_Fliegerfaust_Mag",                                        // Fliegerfaust 2 Missile
    "BWA3_PzF3_DM32",                                               // Bunkerfaust Rocket
    "BWA3_PzF3_Tandem",                                             // Panzerfaust 3 IT Rocket
    "BWA3_RGW90_HH",                                                // RGW 90 HH Rocket
    "BWA3_1Rnd_155mm_Mo_Flare_white",                               // DM106 Flare-Shell
    "BWA3_1Rnd_155mm_Mo_shells",                                    // DM121 HE-Shell
    "BWA3_1Rnd_155mm_Mo_Smoke_white",                               // DM125 Smoke-Shell
    "BWA3_1Rnd_120mm_Mo_Flare_white",                               // DM26 Flare-Shell
    "BWA3_1Rnd_120mm_Mo_annz_shells",                               // DM61 HE-Shell (approx)
    "BWA3_1Rnd_120mm_Mo_Smoke_white",                               // DM65 Smoke-Shell
    "BWA3_1Rnd_120mm_Mo_shells",                                    // DM81 HE-Shell
    "BWA3_1Rnd_120mm_Mo_dpz_shells",                                // DM91 HE-Shell
    "BWA3_DM25",                                                    // DM25 Smoke (White)
    "BWA3_DM32_Blue",                                               // DM32A2B1 (Blue)
    "BWA3_DM32_Green",                                              // DM32A2B1 (Green)
    "BWA3_DM32_Orange",                                             // DM32A2B1 (Orange)
    "BWA3_DM32_Purple",                                             // DM32A2B1 (Purple)
    "BWA3_DM32_Red",                                                // DM32A2B1 (Red)
    "BWA3_DM32_Yellow",                                             // DM32A2B1 (Yellow)
    "BWA3_DM51A1",                                                  // DM51A1 Frag Grenade
    "rhs_mag_100Rnd_556x45_M855_cmag_mixed",                        // 100rnd C-Mag M855 (Mixed)
    "rhs_mag_100Rnd_556x45_M855_cmag",                              // 100rnd C-Mag M855
    "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed",                      // 100rnd C-Mag M855A1 (Mixed)
    "rhs_mag_100Rnd_556x45_M855A1_cmag",                            // 100rnd C-Mag M855A1
    "rhs_mag_100Rnd_556x45_Mk262_cmag",                             // 100rnd C-Mag Mk262 Mod 1
    "rhs_mag_100Rnd_556x45_Mk318_cmag",                             // 100rnd C-Mag Mk262 Mod 0
    "rhs_mag_20Rnd_556x45_M193_2MAG_Stanag",                        // 20rnd STANAG (2x) M193
    "rhs_mag_20Rnd_556x45_M193_Stanag",                             // 20rnd STANAG M193
    "rhs_mag_20Rnd_556x45_M196_2MAG_Stanag_Tracer_Red",             // 20rnd STANAG (2x) M196 (Tracer)
    "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red",                  // 20rnd STANAG M196 (Tracer)
    "rhs_mag_20Rnd_556x45_M200_Stanag",                             // 20rnd STANAG M200 (Blank)
    "rhs_mag_20Rnd_556x45_M855_Stanag",                             // 20rnd STANAG M855
    "rhs_mag_20Rnd_556x45_M855A1_Stanag",                           // 20rnd STANAG M855A1
    "rhs_mag_20Rnd_556x45_Mk262_Stanag",                            // 20rnd STANAG Mk262 Mod 1
    "rhs_mag_20Rnd_SCAR_762x51_m118_special",                       // 20rnd SCAR M118 Ball
    "rhs_mag_20Rnd_SCAR_762x51_m61_ap",                             // 20rnd SCAR M61 AP
    "rhs_mag_20Rnd_SCAR_762x51_m62_tracer",                         // 20rnd SCAR M62 (Tracer)
    "rhs_mag_20Rnd_SCAR_762x51_m80_ball",                           // 20rnd SCAR M80
    "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr",                          // 20rnd SCAR M80A1 EPR
    "rhs_mag_20Rnd_SCAR_762x51_mk316_special",                      // 20rnd SCAR Mk316 Mod 0
    "rhs_mag_30Rnd_556x45_M193_Stanag",                             // 30rnd STANAG M193
    "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red",                  // 30rnd STANAG M196 (Tracer)
    "rhs_mag_30Rnd_556x45_M200_Stanag",                             // 30rnd STANAG M200 (Blank)
    "rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red",                // 30rnd PMAG M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_PMAG_Tan",                           // 30rnd PMAG M855
    "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",                    // 30rnd PMAG M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_PMAG",                               // 30rnd PMAG M855
    "rhs_mag_30Rnd_556x45_M855_Stanag_Pull_Tracer_Red",             // 30rnd STANAG (Puller) M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_Stanag_Pull",                        // 30rnd STANAG (Puller) M855
    "rhs_mag_30Rnd_556x45_M855_Stanag_Ranger_Tracer_Red",           // 30rnd STANAG (Ranger) M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_Stanag_Ranger",                      // 30rnd STANAG (Ranger) M855
    "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",                  // 30rnd STANAG M856 (Tracer)
    "rhs_mag_30Rnd_556x45_M855_Stanag",                             // 30rnd STANAG M855
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull_Tracer_Red",              // 30rnd EPM (Puller) M855A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull",                         // 30rnd EPM (Puller) M855A1
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger_Tracer_Red",            // 30rnd EPM (Ranger) M855A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger",                       // 30rnd EPM (Ranger) M855A1
    "rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red",                   // 30rnd EPM M855A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_EPM",                              // 30rnd EPM M855A1
    "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",              // 30rnd PMAG M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",                         // 30rnd PMAG M855A1
    "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",                  // 30rnd PMAG M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_PMAG",                             // 30rnd PMAG M855A1
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red",           // 30rnd STANAG (Puller) M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",                      // 30rnd STANAG (Puller) M855A1
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red",         // 30rnd STANAG (Ranger) M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger",                    // 30rnd STANAG (Ranger) M855A1
    "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",                // 30rnd STANAG M856A1 (Tracer)
    "rhs_mag_30Rnd_556x45_M855A1_Stanag",                           // 30rnd STANAG M855A1
    "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan",                          // 30rnd PMAG Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk262_PMAG",                              // 30rnd PMAG Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull",                       // 30rnd STANAG (Puller) Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk262_Stanag_Ranger",                     // 30rnd STANAG (Ranger) Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk262_Stanag",                            // 30rnd STANAG Mk262 Mod 1
    "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",                          // 30rnd PMAG Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_PMAG",                              // 30rnd PMAG Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_SCAR_Pull",                         // 30rnd SCAR (Puller) Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_SCAR_Ranger",                       // 30rnd SCAR (Ranger) Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_SCAR",                              // 30rnd SCAR Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull",                       // 30rnd STANAG (Puller) Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_Stanag_Ranger",                     // 30rnd STANAG (Ranger) Mk318 Mod 0
    "rhs_mag_30Rnd_556x45_Mk318_Stanag",                            // 30rnd STANAG Mk318 Mod 0
    "Tier1_30Rnd_762x35_300BLK_PMAG",                               // 30rnd PMAG .300 AAC Blackout EPR
    "Tier1_30Rnd_762x35_300BLK_PMAG_Tan",                           // 30rnd PMAG .300 AAC Blackout EPR
    "Tier1_30Rnd_762x35_300BLK_SMK_PMAG",                           // 30rnd PMAG .300 Custom Combat TAC-TX
    "Tier1_30Rnd_762x35_300BLK_SMK_PMAG_Tan",                       // 30rnd PMAG .300 Custom Combat TAC-TX
    "Tier1_30Rnd_762x35_300BLK_RNBT_PMAG",                          // 30rnd PMAG .300 RNBT(Tracer)
    "Tier1_30Rnd_762x35_300BLK_RNBT_PMAG_Tan",                      // 30rnd PMAG .300 RNBT(Tracer)
    "rhssaf_30rnd_556x45_EPR_G36",                                  // 30rnd G36 M855A1
    "rhssaf_30rnd_556x45_MDIM_G36",                                 // 30rnd G36 M855A1 (IR/DIM)
    "rhssaf_30rnd_556x45_Tracers_G36",                              // 30rnd G36 M855A1 (Tracer)
    "rhssaf_30rnd_556x45_SPR_G36",                                  // 30rnd G36 Mk262
    "rhssaf_30rnd_556x45_SOST_G36",                                 // 30rnd G36 Mk318
    "UK3CB_HK33_30rnd_556x45_G",                                    // 30rd HK33 M855 (3x Green Tracer)
    "UK3CB_HK33_30rnd_556x45_R",                                    // 30rd HK33 M855 (3x Red Tracer)
    "UK3CB_HK33_30rnd_556x45_W",                                    // 30rd HK33 M855 (3x White Tracer)
    "UK3CB_HK33_30rnd_556x45_Y",                                    // 30rd HK33 M855 (3x Yellow Tracer)
    "UK3CB_HK33_30rnd_556x45",                                      // 30rd HK33 M855 (No Tracer)
    "UK3CB_HK33_30rnd_556x45_GT",                                   // 30rd HK33 M855 (Green Tracer)
    "UK3CB_HK33_30rnd_556x45_RT",                                   // 30rd HK33 M855 (Red Tracer)
    "UK3CB_HK33_30rnd_556x45_WT",                                   // 30rd HK33 M855 (White Tracer)
    "UK3CB_HK33_30rnd_556x45_YT",                                   // 30rd HK33 M855 (Yellow Tracer)
    "UK3CB_G3_20rnd_762x51_GT",                                     // 20rnd G3 M62 Tracer (G)
    "UK3CB_G3_20rnd_762x51_G",                                      // 20rnd G3 M80 1x Tracer (G)
    "rhsusf_mag_40Rnd_46x30_AP",                                    // 40rnd MP7 SX AP
    "rhsusf_mag_40Rnd_46x30_FMJ",                                   // 40rnd MP7 SX FMJ
    "rhsusf_mag_40Rnd_46x30_JHP",                                   // 40rnd MP7 SX JHP
	"UK3CB_MP5_30Rnd_10_Magazine_G",                                // 30rd MP5 10mm (1x Green Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_R",                                // 30rd MP5 10mm (1x Red Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_W",                                // 30rd MP5 10mm (1x White Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_Y",                                // 30rd MP5 10mm (1x Yellow Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine",                                  // 30rd MP5 10mm (No Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_GT",                               // 30rd MP5 10mm (Green Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_RT",                               // 30rd MP5 10mm (Red Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_WT",                               // 30rd MP5 10mm (White Tracer)
    "UK3CB_MP5_30Rnd_10_Magazine_YT",                               // 30rd MP5 10mm (Yellow Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_G",                              // 30rd MP5 9mm (1x Green Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_R",                              // 30rd MP5 9mm (1x Red Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_W",                              // 30rd MP5 9mm (1x White Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_Y",                              // 30rd MP5 9mm (1x Yellow Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine",                                // 30rd MP5 9mm (No Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_GT",                             // 30rd MP5 9mm (Green Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_RT",                             // 30rd MP5 9mm (Red Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_WT",                             // 30rd MP5 9mm (White Tracer)
    "UK3CB_MP5_30Rnd_9x19_Magazine_YT",                             // 30rd MP5 9mm (Yellow Tracer)	
    "rhsusf_mag_17Rnd_9x19_FMJ",                                    // 17rnd Glock M882 FMJ
    "rhsusf_mag_17Rnd_9x19_JHP",                                    // 17rnd Glock Mk243 JHP	
    "rhsusf_5Rnd_00Buck",                                           // 5Rnd .00 Buckshot
    "rhsusf_5Rnd_300winmag_xm2010",                                 // 5Rnd .300WM Mk248 MOD 1
    "rhsusf_5Rnd_762x51_AICS_m118_special_Mag",                     // 5Rnd AICS M118
    "rhsusf_5Rnd_762x51_AICS_m62_Mag",                              // 5Rnd AICS M62 (Tracer)
    "rhsusf_5Rnd_762x51_AICS_m993_Mag",                             // 5Rnd AICS M993 AP
    "rhsusf_5Rnd_762x51_m118_special_Mag",                          // 5Rnd M118
    "rhsusf_5Rnd_762x51_m62_Mag",                                   // 5Rnd M62 (Tracer)
    "rhsusf_5Rnd_762x51_m993_Mag",                                  // 5Rnd M993 AP
    "rhsusf_5Rnd_FRAG",                                             // 5Rnd 12g FRAG
    "rhsusf_5Rnd_HE",                                               // 5Rnd 12g HE-EP
    "rhsusf_5Rnd_Slug",                                             // 5Rnd 12g Slug
    "rhsusf_8Rnd_00Buck",                                           // 8Rnd .00 Buckshot
    "rhsusf_8Rnd_FRAG",                                             // 8Rnd 12g FRAG
    "rhsusf_8Rnd_HE",                                               // 8Rnd 12g HE-EP
    "rhsusf_8Rnd_Slug",                                             // 8Rnd 12g Slug	
    "rhsusf_mag_6Rnd_M397_HET",                                     // 6rnd M397 HET Grenades
    "rhsusf_mag_6Rnd_m4009",                                        // 6rnd. GL Stun Grenade Round
    "rhsusf_mag_6Rnd_M433_HEDP",                                    // 6rnd M433 HEDP Grenades
    "rhsusf_mag_6Rnd_M441_HE",                                      // 6rnd M441 HE Grenade Rounds
    "rhsusf_mag_6Rnd_M576_Buckshot",                                // 6rnd. M576 Buckshot Round
    "rhsusf_mag_6Rnd_M585_white",                                   // 6rnd. M585 White Flare Round
    "rhsusf_mag_6Rnd_m661_green",                                   // 6rnd. M661 Green Flare Round
    "rhsusf_mag_6Rnd_m662_red",                                     // 6rnd. M662 Red Flare Round
    "rhsusf_mag_6Rnd_M713_red",                                     // 6rnd. M713 Red Smoke Round
    "rhsusf_mag_6Rnd_M714_white",                                   // 6rnd. M714 White Smoke Round
    "rhsusf_mag_6Rnd_M715_green",                                   // 6rnd. M715 Green Smoke Round
    "rhsusf_mag_6Rnd_M716_yellow",                                  // 6rnd. M716 Yellow Smoke Round
    "rhsusf_mag_6Rnd_M781_Practice",                                // 6rnd. M751 Practice Round	
    "rhs_mag_an_m14_th3",                                           // AN-M14 TH3 Invendenary Grenade
    "rhs_mag_an_m8hc",                                              // AN-M8HC White Smooke
    "rhs_mag_m18_green",                                            // M18 Green Smoke Grenade
    "rhs_mag_m18_purple",                                           // M18 Purple Smoke Grenade
    "rhs_mag_m18_red",                                              // M18 Red Smoke Grenade
    "rhs_mag_m18_yellow",                                           // M18 Yellow Smoke Grenade
    "rhs_mag_M397_HET",                                             // M397 HET Grenade Round
    "rhs_mag_m4009",                                                // GL Stun Grenade Round
    "rhs_mag_M433_HEDP",                                            // M433 HEDP Grenade Round
    "rhs_mag_M441_HE",                                              // M441 HE Grenade Round
    "rhs_mag_m576",                                                 // M576 Buckshot Round
    "rhs_mag_M585_white",                                           // M585 White Flare Round
    "rhs_mag_m661_green",                                           // M661 Green Flare Round
    "rhs_mag_m662_red",                                             // M662 Red Flare Round
    "rhs_mag_m67",                                                  // M67 Fragmentation Grenade
    "rhs_mag_m69",                                                  // M69 Practice Grenade
    "rhs_mag_m713_Red",                                             // M713 Red Smoke Round
    "rhs_mag_m714_White",                                           // M714 White Smoke Round
    "rhs_mag_m715_Green",                                           // M715 Green Smoke Round
    "rhs_mag_m716_yellow",                                          // M716 Yellow Smoke Round
    "rhs_mag_M781_Practice",                                        // M781 Practice Round
    "rhs_mag_m7a3_cs",                                              // M7A3 CS Gas Grenade	
    "rhs_mag_mk3a2",                                                // MK3A2 Concussion Grenade
    "rhs_mag_mk84",                                                 // M84 Stun Grenade
    "rhs_mag_six12_slug",                                           // Six-12 Slug
    "rhsusf_m112_mag",                                              // M112
    "rhsusf_m112x4_mag",                                            // M112 (x4)	
    "rhs_mine_M19_mag",                                             // M19
    "rhsusf_mine_m14_mag",                                          // M14
    "rhsusf_mine_m49a1_10m_mag",                                    // M49A1 (10m)
    "rhsusf_mine_m49a1_3m_mag",                                     // M49A1 (3m)
    "rhsusf_mine_m49a1_6m_mag",                                     // M49A1 (6m)
    "murshun_cigs_cigpack",                                         // Cig Pack
    "murshun_cigs_lighter",                                         // Lighter
    "murshun_cigs_matches",                                         // Matches
    "tsp_breach_block_mag",                                         // Breaching block
    "tsp_breach_block_auto_mag",                                    // Breaching block (Auto-Fuse)
    "tsp_breach_linear_mag",                                        // Linear Charge
    "tsp_breach_linear_auto_mag",                                   // Linear Charge (Auto-Fuse)
    "tsp_breach_popper_mag",                                        // Lock-Popper
    "tsp_breach_popper_auto_mag",                                   // Lock-Popper (Auto-Fuse)
    "tsp_breach_package_mag",                                       // Packaged Charge
    "tsp_breach_silhouette_mag",                                    // Silhoutte Charge
    "tsp_breach_stick_mag",                                         // Stick Charge
    "tsp_flashbang_m84",                                            // M84 tsp flashbang

    // Standard Vanilla Magazines, Grenades & Explosives
    "1Rnd_HE_Grenade_shell",                                        // 40 mm HE Grenade Round
    "1Rnd_Smoke_Grenade_shell",                                     // Smoke Round (White)
    "1Rnd_SmokeBlue_Grenade_shell",                                 // Smoke Round (Blue)
    "1Rnd_SmokeGreen_Grenade_shell",                                // Smoke Round (Green)
    "1Rnd_SmokeOrange_Grenade_shell",                               // Smoke Round (Orange)
    "1Rnd_SmokePurple_Grenade_shell",                               // Smoke Round (Purple)
    "1Rnd_SmokeRed_Grenade_shell",                                  // Smoke Round (Red)
    "1Rnd_SmokeYellow_Grenade_shell",                               // Smoke Round (Yellow)
    "APERSBoundingMine_Range_Mag",                                  // APERS Bounding Mine
    "APERSMine_Range_Mag",                                          // APERS Mine
    "APERSMineDispenser_Mag",                                       // APERS Mine Dispenser
    "APERSTripMine_Wire_Mag",                                       // APERS Tripwire Mine
    "ATMine_Range_Mag",                                             // AT Mine
    "B_IR_Grenade",                                                 // IR Grenade [NATO]
    "Chemlight_blue",                                               // Chemlight (Blue)
    "Chemlight_green",                                              // Chemlight (Green)
    "Chemlight_red",                                                // Chemlight (Red)
    "Chemlight_yellow",                                             // Chemlight (Yellow)
    "ClaymoreDirectionalMine_Remote_Mag",                           // Claymore Charge
    "DemoCharge_Remote_Mag",                                        // Explosive Charge
    "Drone_Range_Mag_dummy",                                        // AT Mine
    "Drone_Range_Mag",                                              // AT Mine
    "IEDLandBig_Remote_Mag",                                        // Large IED (Dug-in)
    "IEDLandSmall_Remote_Mag",                                      // Small IED (Dug-in)
    "IEDUrbanBig_Remote_Mag",                                       // Large IED (Urban)
    "IEDUrbanSmall_Remote_Mag",                                     // Small IED (Urban)
    "SatchelCharge_Remote_Mag",                                     // Explosive Satchel
    "SLAMDirectionalMine_Wire_Mag",                                 // M4A1 SLAM Mine
    "TrainingMine_Mag",                                             // Training Mine
    "UGL_FlareCIR_F",                                               // Flare Round (IR)
    "UGL_FlareGreen_F",                                             // Flare Round (Green)
    "UGL_FlareRed_F",                                               // Flare Round (Red)
    "UGL_FlareWhite_F",                                             // Flare Round (White)
    "UGL_FlareYellow_F",                                            // Flare Round (Yellow)
    "Laserbatteries"                                                // Designator Batteries		
];

KPLIB_arsenalItems = [
    // Uniforms
    "BWA3_Uniform_Crew_Fleck",                                      // Boilersuit (Flecktarn)
    "BWA3_Uniform_Crew_Multi",                                      // Boilersuit (Multitarn)
    "BWA3_Uniform_Crew_Tropen",                                     // Boilersuit (Tropentarn)
    "BWA3_Uniform_Helipilot",                                       // Boilersuit (Helipilot)	
    "BWA3_Uniform_Crye_G3_Fleck",                                   // Crye G3 (Flecktarn)
    "BWA3_Uniform_Crye_G3_Multi",                                   // Crye G3 (Multitarn)
    "BWA3_Uniform_Crye_G3_Tropen",                                  // Crye G3 (Tropentarn)
    "BWA3_Uniform_Fleck",                                           // IdZ Uniform (Flecktarn)
    "BWA3_Uniform_Ghillie_Fleck",                                   // IdZ Ghillie suit (Flecktarn)
    "BWA3_Uniform_Ghillie_Multi",                                   // IdZ Ghillie suit (Multitarn)
    "BWA3_Uniform_Ghillie_Tropen",                                  // IdZ Ghillie suit (Tropentarn)
    "BWA3_Uniform_Helipilot",                                       // Boilersuit (Heli Pilot)
    "BWA3_Uniform_Multi",                                           // IdZ Uniform (Multitarn)
    "BWA3_Uniform_sleeves_Fleck",                                   // IdZ Uniform (Flecktarn, Sleeves)
    "BWA3_Uniform_sleeves_Multi",                                   // IdZ Uniform (Multitarn, Sleeves)
    "BWA3_Uniform_sleeves_Tropen",                                  // IdZ Uniform (Tropentarn, Sleeves)
    "BWA3_Uniform_tee_Fleck",                                       // IdZ Uniform (Flecktarn, Tee)
    "BWA3_Uniform_tee_Multi",                                       // IdZ Uniform (Multitarn, Tee)
    "BWA3_Uniform_tee_Tropen",                                      // IdZ Uniform (Tropentarn, Tee)
    "BWA3_Uniform_Tropen",                                          // IdZ Uniform (Tropentarn)
    "BWA3_Uniform2_Ghillie_Fleck",                                  // BW Ghillie suit (Flecktarn)
    "BWA3_Uniform2_Ghillie_Multi",                                  // BW Ghillie suit (Multitarn)
    "BWA3_Uniform2_Ghillie_Tropen",                                 // BW Ghillie suit (Tropentarn)
    "BWA3_Uniform2_Fleck",                                          // BW Uniform (Flecktarn)	
    "BWA3_Uniform2_Multi",                                          // BW Uniform (Multitarn)
    "BWA3_Uniform2_Tropen",                                         // BW Uniform (Tropentarn)	
    "BWA3_Uniform2_sleeves_Fleck",                                  // BW Uniform (Flecktarn, Sleeves)
    "BWA3_Uniform2_sleeves_Multi",                                  // BW Uniform (Multitarn, Sleeves)
    "BWA3_Uniform2_sleeves_Tropen",                                 // BW Uniform (Tropentarn, Sleeves)
    "USP_G3C_CS_M81",                                               // Crye G3C CS (M81)
    "USP_G3C_CS_CU_KP_MX_VQ_M81",                                   // Crye G3C (Rolled Sleeves) M81
    "USP_G3C_CS_MCB",                                               // Crye G3C CS (MCB)	
    "USP_PCU_G3C_MX_MCT_M81",                                       // PCU/G3C MX (MCT-M81)
    "USP_TSHIRT_G3C_KP",                                            // Tshirt2/G3C KP (BLK)
    "USP_TSHIRT2_G3C_KP_MX_GRN_MCT",                                // Tshirt2/G3C KP/MX (GRN-MCT)
    "FIR_Fighter_Pilot_JASDF_Nomex3",                               // FIR Pilot 1	
    "FIR_Fighter_Pilot_JASDF_Nomex4",                               // FIR Pilot 2
    "USP_G3C",
    "USP_G3C_GRY",
    "USP_G3C_NAV",
    "USP_G3C_RGR",
    "USP_G3C_M81",
    "USP_G3C_MC",
    "USP_G3C_MCB",
    "USP_G3C_MCT",
    "USP_G3C_MCW",
    "USP_G3C_AOR2",
    "USP_G3C_ATT",
    "USP_G3C_TSW",
    "USP_G3C_MPW",
    "USP_G3C_RBS",
    "USP_G3C_MTP",
    "USP_G3C_AMCU",
    "USP_G3C_CU",
    "USP_G3C_CU_GRY",
    "USP_G3C_CU_NAV",
    "USP_G3C_CU_RGR",
    "USP_G3C_CU_M81",
    "USP_G3C_CU_MC",
    "USP_G3C_CU_MCB",
    "USP_G3C_CU_MCT",
    "USP_G3C_CU_MCW",
    "USP_G3C_CU_AOR2",
    "USP_G3C_CU_ATT",
    "USP_G3C_CU_TSW",
    "USP_G3C_CU_KP",
    "USP_G3C_CU_KP_GRY",
    "USP_G3C_CU_KP_NAV",
    "USP_G3C_CU_KP_RGR",
    "USP_G3C_CU_KP_M81",
    "USP_G3C_CU_KP_MC",
    "USP_G3C_CU_KP_MCB",
    "USP_G3C_CU_KP_MCT",
    "USP_G3C_CU_KP_MCW",
    "USP_G3C_CU_KP_AOR2",
    "USP_G3C_CU_KP_ATT",
    "USP_G3C_CU_KP_TSW",
    "USP_G3C_CU_KP_MX",
    "USP_G3C_CU_KP_MX_GRY",
    "USP_G3C_CU_KP_MX_NAV",
    "USP_G3C_CU_KP_MX_RGR",
    "USP_G3C_CU_KP_MX_M81",
    "USP_G3C_CU_KP_MX_MC",
    "USP_G3C_CU_KP_MX_MCB",
    "USP_G3C_CU_KP_MX_MCT",
    "USP_G3C_CU_KP_MX_MCW",
    "USP_G3C_CU_KP_MX_AOR2",
    "USP_G3C_CU_KP_MX_ATT",
    "USP_G3C_CU_KP_MX_TSW",
    "USP_G3C_CU_KP_OR",
    "USP_G3C_CU_KP_OR_GRY",
    "USP_G3C_CU_KP_OR_NAV",
    "USP_G3C_CU_KP_OR_RGR",
    "USP_G3C_CU_KP_OR_M81",
    "USP_G3C_CU_KP_OR_MC",
    "USP_G3C_CU_KP_OR_MCB",
    "USP_G3C_CU_KP_OR_MCT",
    "USP_G3C_CU_KP_OR_MCW",
    "USP_G3C_CU_KP_OR_AOR2",
    "USP_G3C_CU_KP_OR_ATT",
    "USP_G3C_CU_KP_OR_TSW",
    "USP_G3C_CU_MX",
    "USP_G3C_CU_MX_GRY",
    "USP_G3C_CU_MX_NAV",
    "USP_G3C_CU_MX_RGR",
    "USP_G3C_CU_MX_M81",
    "USP_G3C_CU_MX_MC",
    "USP_G3C_CU_MX_MCB",
    "USP_G3C_CU_MX_MCT",
    "USP_G3C_CU_MX_MCW",
    "USP_G3C_CU_MX_AOR2",
    "USP_G3C_CU_MX_ATT",
    "USP_G3C_CU_MX_TSW",
    "USP_G3C_CU_OR",
    "USP_G3C_CU_OR_GRY",
    "USP_G3C_CU_OR_NAV",
    "USP_G3C_CU_OR_RGR",
    "USP_G3C_CU_OR_M81",
    "USP_G3C_CU_OR_MC",
    "USP_G3C_CU_OR_MCB",
    "USP_G3C_CU_OR_MCT",
    "USP_G3C_CU_OR_MCW",
    "USP_G3C_CU_OR_AOR2",
    "USP_G3C_CU_OR_ATT",
    "USP_G3C_CU_OR_TSW",
    "USP_G3C_KP",
    "USP_G3C_KP_GRY",
    "USP_G3C_KP_NAV",
    "USP_G3C_KP_RGR",
    "USP_G3C_KP_M81",
    "USP_G3C_KP_MC",
    "USP_G3C_KP_MCB",
    "USP_G3C_KP_MCT",
    "USP_G3C_KP_MCW",
    "USP_G3C_KP_AOR2",
    "USP_G3C_KP_ATT",
    "USP_G3C_KP_TSW",
    "USP_G3C_KP_MX",
    "USP_G3C_KP_MX_GRY",
    "USP_G3C_KP_MX_NAV",
    "USP_G3C_KP_MX_RGR",
    "USP_G3C_KP_MX_M81",
    "USP_G3C_KP_MX_MC",
    "USP_G3C_KP_MX_MCB",
    "USP_G3C_KP_MX_MCT",
    "USP_G3C_KP_MX_MCW",
    "USP_G3C_KP_MX_AOR2",
    "USP_G3C_KP_MX_ATT",
    "USP_G3C_KP_MX_TSW",
    "USP_G3C_KP_OR",
    "USP_G3C_KP_OR_GRY",
    "USP_G3C_KP_OR_NAV",
    "USP_G3C_KP_OR_RGR",
    "USP_G3C_KP_OR_M81",
    "USP_G3C_KP_OR_MC",
    "USP_G3C_KP_OR_MCB",
    "USP_G3C_KP_OR_MCT",
    "USP_G3C_KP_OR_MCW",
    "USP_G3C_KP_OR_AOR2",
    "USP_G3C_KP_OR_ATT",
    "USP_G3C_KP_OR_TSW",
    "USP_G3C_MX",
    "USP_G3C_MX_GRY",
    "USP_G3C_MX_NAV",
    "USP_G3C_MX_RGR",
    "USP_G3C_MX_M81",
    "USP_G3C_MX_MC",
    "USP_G3C_MX_MCB",
    "USP_G3C_MX_MCT",
    "USP_G3C_MX_MCW",
    "USP_G3C_MX_AOR2",
    "USP_G3C_MX_ATT",
    "USP_G3C_MX_TSW",
    "USP_G3C_MX_VQ",
    "USP_G3C_MX_VQ_GRY",
    "USP_G3C_MX_VQ_NAV",
    "USP_G3C_MX_VQ_RGR",
    "USP_G3C_MX_VQ_M81",
    "USP_G3C_MX_VQ_MC",
    "USP_G3C_MX_VQ_MCB",
    "USP_G3C_MX_VQ_MCT",
    "USP_G3C_MX_VQ_MCW",
    "USP_G3C_MX_VQ_AOR2",
    "USP_G3C_MX_VQ_ATT",
    "USP_G3C_MX_VQ_TSW",
    "USP_G3C_OR",
    "USP_G3C_OR_GRY",
    "USP_G3C_OR_NAV",
    "USP_G3C_OR_RGR",
    "USP_G3C_OR_M81",
    "USP_G3C_OR_MC",
    "USP_G3C_OR_MCB",
    "USP_G3C_OR_MCT",
    "USP_G3C_OR_MCW",
    "USP_G3C_OR_AOR2",
    "USP_G3C_OR_ATT",
    "USP_G3C_OR_TSW",
    "USP_G3C_OR_VQ",
    "USP_G3C_OR_VQ_GRY",
    "USP_G3C_OR_VQ_NAV",
    "USP_G3C_OR_VQ_RGR",
    "USP_G3C_OR_VQ_M81",
    "USP_G3C_OR_VQ_MC",
    "USP_G3C_OR_VQ_MCB",
    "USP_G3C_OR_VQ_MCT",
    "USP_G3C_OR_VQ_MCW",
    "USP_G3C_OR_VQ_AOR2",
    "USP_G3C_OR_VQ_ATT",
    "USP_G3C_OR_VQ_TSW",
    "USP_G3C_VQ",
    "USP_G3C_VQ_GRY",
    "USP_G3C_VQ_NAV",
    "USP_G3C_VQ_RGR",
    "USP_G3C_VQ_M81",
    "USP_G3C_VQ_MC",
    "USP_G3C_VQ_MCB",
    "USP_G3C_VQ_MCT",
    "USP_G3C_VQ_MCW",
    "USP_G3C_VQ_AOR2",
    "USP_G3C_VQ_ATT",
    "USP_G3C_VQ_TSW",
    "USP_G3C_CS_GRY",
    "USP_G3C_CS_NAV",
    "USP_G3C_CS_RGR",
    "USP_G3C_CS_M81",
    "USP_G3C_CS_MC",
    "USP_G3C_CS_MCB",
    "USP_G3C_CS_MCT",
    "USP_G3C_CS_MCW",
    "USP_G3C_CS_AOR2",
    "USP_G3C_CS_ATT",
    "USP_G3C_CS_TSW",
    "USP_G3C_CS_MPW",
    "USP_G3C_CS_RBS",
    "USP_G3C_CS_MTP",
    "USP_G3C_CS_AMCU",
    "USP_G3C_CS_CU",
    "USP_G3C_CS_CU_GRY",
    "USP_G3C_CS_CU_NAV",
    "USP_G3C_CS_CU_RGR",
    "USP_G3C_CS_CU_M81",
    "USP_G3C_CS_CU_MC",
    "USP_G3C_CS_CU_MCB",
    "USP_G3C_CS_CU_MCT",
    "USP_G3C_CS_CU_MCW",
    "USP_G3C_CS_CU_AOR2",
    "USP_G3C_CS_CU_ATT",
    "USP_G3C_CS_CU_TSW",
    "USP_G3C_CS_CU_KP",
    "USP_G3C_CS_CU_KP_GRY",
    "USP_G3C_CS_CU_KP_NAV",
    "USP_G3C_CS_CU_KP_RGR",
    "USP_G3C_CS_CU_KP_M81",
    "USP_G3C_CS_CU_KP_MC",
    "USP_G3C_CS_CU_KP_MCB",
    "USP_G3C_CS_CU_KP_MCT",
    "USP_G3C_CS_CU_KP_MCW",
    "USP_G3C_CS_CU_KP_AOR2",
    "USP_G3C_CS_CU_KP_ATT",
    "USP_G3C_CS_CU_KP_TSW",
    "USP_G3C_CS_CU_KP_MX",
    "USP_G3C_CS_CU_KP_MX_GRY",
    "USP_G3C_CS_CU_KP_MX_NAV",
    "USP_G3C_CS_CU_KP_MX_RGR",
    "USP_G3C_CS_CU_KP_MX_M81",
    "USP_G3C_CS_CU_KP_MX_MC",
    "USP_G3C_CS_CU_KP_MX_MCB",
    "USP_G3C_CS_CU_KP_MX_MCT",
    "USP_G3C_CS_CU_KP_MX_MCW",
    "USP_G3C_CS_CU_KP_MX_AOR2",
    "USP_G3C_CS_CU_KP_MX_ATT",
    "USP_G3C_CS_CU_KP_MX_TSW",
    "USP_G3C_CS_CU_KP_MX_VQ",
    "USP_G3C_CS_CU_KP_MX_VQ_GRY",
    "USP_G3C_CS_CU_KP_MX_VQ_NAV",
    "USP_G3C_CS_CU_KP_MX_VQ_RGR",
    "USP_G3C_CS_CU_KP_MX_VQ_M81",
    "USP_G3C_CS_CU_KP_MX_VQ_MC",
    "USP_G3C_CS_CU_KP_MX_VQ_MCB",
    "USP_G3C_CS_CU_KP_MX_VQ_MCT",
    "USP_G3C_CS_CU_KP_MX_VQ_MCW",
    "USP_G3C_CS_CU_KP_MX_VQ_AOR2",
    "USP_G3C_CS_CU_KP_MX_VQ_ATT",
    "USP_G3C_CS_CU_KP_MX_VQ_TSW",
    "USP_G3C_CS_CU_KP_OR",
    "USP_G3C_CS_CU_KP_OR_GRY",
    "USP_G3C_CS_CU_KP_OR_NAV",
    "USP_G3C_CS_CU_KP_OR_RGR",
    "USP_G3C_CS_CU_KP_OR_M81",
    "USP_G3C_CS_CU_KP_OR_MC",
    "USP_G3C_CS_CU_KP_OR_MCB",
    "USP_G3C_CS_CU_KP_OR_MCT",
    "USP_G3C_CS_CU_KP_OR_MCW",
    "USP_G3C_CS_CU_KP_OR_AOR2",
    "USP_G3C_CS_CU_KP_OR_ATT",
    "USP_G3C_CS_CU_KP_OR_TSW",
    "USP_G3C_CS_CU_KP_OR_VQ",
    "USP_G3C_CS_CU_KP_OR_VQ_GRY",
    "USP_G3C_CS_CU_KP_OR_VQ_NAV",
    "USP_G3C_CS_CU_KP_OR_VQ_RGR",
    "USP_G3C_CS_CU_KP_OR_VQ_M81",
    "USP_G3C_CS_CU_KP_OR_VQ_MC",
    "USP_G3C_CS_CU_KP_OR_VQ_MCB",
    "USP_G3C_CS_CU_KP_OR_VQ_MCT",
    "USP_G3C_CS_CU_KP_OR_VQ_MCW",
    "USP_G3C_CS_CU_KP_OR_VQ_AOR2",
    "USP_G3C_CS_CU_KP_OR_VQ_ATT",
    "USP_G3C_CS_CU_KP_OR_VQ_TSW",
    "USP_G3C_CS_CU_KP_VQ",
    "USP_G3C_CS_CU_KP_VQ_GRY",
    "USP_G3C_CS_CU_KP_VQ_NAV",
    "USP_G3C_CS_CU_KP_VQ_RGR",
    "USP_G3C_CS_CU_KP_VQ_M81",
    "USP_G3C_CS_CU_KP_VQ_MC",
    "USP_G3C_CS_CU_KP_VQ_MCB",
    "USP_G3C_CS_CU_KP_VQ_MCT",
    "USP_G3C_CS_CU_KP_VQ_MCW",
    "USP_G3C_CS_CU_KP_VQ_AOR2",
    "USP_G3C_CS_CU_KP_VQ_ATT",
    "USP_G3C_CS_CU_KP_VQ_TSW",
    "USP_G3C_CS_CU_MX",
    "USP_G3C_CS_CU_MX_GRY",
    "USP_G3C_CS_CU_MX_NAV",
    "USP_G3C_CS_CU_MX_RGR",
    "USP_G3C_CS_CU_MX_M81",
    "USP_G3C_CS_CU_MX_MC",
    "USP_G3C_CS_CU_MX_MCB",
    "USP_G3C_CS_CU_MX_MCT",
    "USP_G3C_CS_CU_MX_MCW",
    "USP_G3C_CS_CU_MX_AOR2",
    "USP_G3C_CS_CU_MX_ATT",
    "USP_G3C_CS_CU_MX_TSW",
    "USP_G3C_CS_CU_MX_VQ",
    "USP_G3C_CS_CU_MX_VQ_GRY",
    "USP_G3C_CS_CU_MX_VQ_NAV",
    "USP_G3C_CS_CU_MX_VQ_RGR",
    "USP_G3C_CS_CU_MX_VQ_M81",
    "USP_G3C_CS_CU_MX_VQ_MC",
    "USP_G3C_CS_CU_MX_VQ_MCB",
    "USP_G3C_CS_CU_MX_VQ_MCT",
    "USP_G3C_CS_CU_MX_VQ_MCW",
    "USP_G3C_CS_CU_MX_VQ_AOR2",
    "USP_G3C_CS_CU_MX_VQ_ATT",
    "USP_G3C_CS_CU_MX_VQ_TSW",
    "USP_G3C_CS_CU_OR",
    "USP_G3C_CS_CU_OR_GRY",
    "USP_G3C_CS_CU_OR_NAV",
    "USP_G3C_CS_CU_OR_RGR",
    "USP_G3C_CS_CU_OR_M81",
    "USP_G3C_CS_CU_OR_MC",
    "USP_G3C_CS_CU_OR_MCB",
    "USP_G3C_CS_CU_OR_MCT",
    "USP_G3C_CS_CU_OR_MCW",
    "USP_G3C_CS_CU_OR_AOR2",
    "USP_G3C_CS_CU_OR_ATT",
    "USP_G3C_CS_CU_OR_TSW",
    "USP_G3C_CS_CU_OR_VQ",
    "USP_G3C_CS_CU_OR_VQ_GRY",
    "USP_G3C_CS_CU_OR_VQ_NAV",
    "USP_G3C_CS_CU_OR_VQ_RGR",
    "USP_G3C_CS_CU_OR_VQ_M81",
    "USP_G3C_CS_CU_OR_VQ_MC",
    "USP_G3C_CS_CU_OR_VQ_MCB",
    "USP_G3C_CS_CU_OR_VQ_MCT",
    "USP_G3C_CS_CU_OR_VQ_MCW",
    "USP_G3C_CS_CU_OR_VQ_AOR2",
    "USP_G3C_CS_CU_OR_VQ_ATT",
    "USP_G3C_CS_CU_OR_VQ_TSW",
    "USP_G3C_CS_CU_VQ",
    "USP_G3C_CS_CU_VQ_GRY",
    "USP_G3C_CS_CU_VQ_NAV",
    "USP_G3C_CS_CU_VQ_RGR",
    "USP_G3C_CS_CU_VQ_M81",
    "USP_G3C_CS_CU_VQ_MC",
    "USP_G3C_CS_CU_VQ_MCB",
    "USP_G3C_CS_CU_VQ_MCT",
    "USP_G3C_CS_CU_VQ_MCW",
    "USP_G3C_CS_CU_VQ_AOR2",
    "USP_G3C_CS_CU_VQ_ATT",
    "USP_G3C_CS_CU_VQ_TSW",
    "USP_G3C_CS_KP",
    "USP_G3C_CS_KP_GRY",
    "USP_G3C_CS_KP_NAV",
    "USP_G3C_CS_KP_RGR",
    "USP_G3C_CS_KP_M81",
    "USP_G3C_CS_KP_MC",
    "USP_G3C_CS_KP_MCB",
    "USP_G3C_CS_KP_MCT",
    "USP_G3C_CS_KP_MCW",
    "USP_G3C_CS_KP_AOR2",
    "USP_G3C_CS_KP_ATT",
    "USP_G3C_CS_KP_TSW",
    "USP_G3C_CS_KP_MX",
    "USP_G3C_CS_KP_MX_GRY",
    "USP_G3C_CS_KP_MX_NAV",
    "USP_G3C_CS_KP_MX_RGR",
    "USP_G3C_CS_KP_MX_M81",
    "USP_G3C_CS_KP_MX_MC",
    "USP_G3C_CS_KP_MX_MCB",
    "USP_G3C_CS_KP_MX_MCT",
    "USP_G3C_CS_KP_MX_MCW",
    "USP_G3C_CS_KP_MX_AOR2",
    "USP_G3C_CS_KP_MX_ATT",
    "USP_G3C_CS_KP_MX_TSW",
    "USP_G3C_CS_KP_MX_VQ",
    "USP_G3C_CS_KP_MX_VQ_GRY",
    "USP_G3C_CS_KP_MX_VQ_NAV",
    "USP_G3C_CS_KP_MX_VQ_RGR",
    "USP_G3C_CS_KP_MX_VQ_M81",
    "USP_G3C_CS_KP_MX_VQ_MC",
    "USP_G3C_CS_KP_MX_VQ_MCB",
    "USP_G3C_CS_KP_MX_VQ_MCT",
    "USP_G3C_CS_KP_MX_VQ_MCW",
    "USP_G3C_CS_KP_MX_VQ_AOR2",
    "USP_G3C_CS_KP_MX_VQ_ATT",
    "USP_G3C_CS_KP_MX_VQ_TSW",
    "USP_G3C_CS_KP_OR",
    "USP_G3C_CS_KP_OR_GRY",
    "USP_G3C_CS_KP_OR_NAV",
    "USP_G3C_CS_KP_OR_RGR",
    "USP_G3C_CS_KP_OR_M81",
    "USP_G3C_CS_KP_OR_MC",
    "USP_G3C_CS_KP_OR_MCB",
    "USP_G3C_CS_KP_OR_MCT",
    "USP_G3C_CS_KP_OR_MCW",
    "USP_G3C_CS_KP_OR_AOR2",
    "USP_G3C_CS_KP_OR_ATT",
    "USP_G3C_CS_KP_OR_TSW",
    "USP_G3C_CS_KP_OR_VQ",
    "USP_G3C_CS_KP_OR_VQ_GRY",
    "USP_G3C_CS_KP_OR_VQ_NAV",
    "USP_G3C_CS_KP_OR_VQ_RGR",
    "USP_G3C_CS_KP_OR_VQ_M81",
    "USP_G3C_CS_KP_OR_VQ_MC",
    "USP_G3C_CS_KP_OR_VQ_MCB",
    "USP_G3C_CS_KP_OR_VQ_MCT",
    "USP_G3C_CS_KP_OR_VQ_MCW",
    "USP_G3C_CS_KP_OR_VQ_AOR2",
    "USP_G3C_CS_KP_OR_VQ_ATT",
    "USP_G3C_CS_KP_OR_VQ_TSW",
    "USP_G3C_CS_KP_VQ",
    "USP_G3C_CS_KP_VQ_GRY",
    "USP_G3C_CS_KP_VQ_NAV",
    "USP_G3C_CS_KP_VQ_RGR",
    "USP_G3C_CS_KP_VQ_M81",
    "USP_G3C_CS_KP_VQ_MC",
    "USP_G3C_CS_KP_VQ_MCB",
    "USP_G3C_CS_KP_VQ_MCT",
    "USP_G3C_CS_KP_VQ_MCW",
    "USP_G3C_CS_KP_VQ_AOR2",
    "USP_G3C_CS_KP_VQ_ATT",
    "USP_G3C_CS_KP_VQ_TSW",
    "USP_G3C_CS_MX",
    "USP_G3C_CS_MX_GRY",
    "USP_G3C_CS_MX_NAV",
    "USP_G3C_CS_MX_RGR",
    "USP_G3C_CS_MX_M81",
    "USP_G3C_CS_MX_MC",
    "USP_G3C_CS_MX_MCB",
    "USP_G3C_CS_MX_MCT",
    "USP_G3C_CS_MX_MCW",
    "USP_G3C_CS_MX_AOR2",
    "USP_G3C_CS_MX_ATT",
    "USP_G3C_CS_MX_TSW",
    "USP_G3C_CS_MX_VQ",
    "USP_G3C_CS_MX_VQ_GRY",
    "USP_G3C_CS_MX_VQ_NAV",
    "USP_G3C_CS_MX_VQ_RGR",
    "USP_G3C_CS_MX_VQ_M81",
    "USP_G3C_CS_MX_VQ_MC",
    "USP_G3C_CS_MX_VQ_MCB",
    "USP_G3C_CS_MX_VQ_MCT",
    "USP_G3C_CS_MX_VQ_MCW",
    "USP_G3C_CS_MX_VQ_AOR2",
    "USP_G3C_CS_MX_VQ_ATT",
    "USP_G3C_CS_MX_VQ_TSW",
    "USP_G3C_CS_OR",
    "USP_G3C_CS_OR_GRY",
    "USP_G3C_CS_OR_NAV",
    "USP_G3C_CS_OR_RGR",
    "USP_G3C_CS_OR_M81",
    "USP_G3C_CS_OR_MC",
    "USP_G3C_CS_OR_MCB",
    "USP_G3C_CS_OR_MCT",
    "USP_G3C_CS_OR_MCW",
    "USP_G3C_CS_OR_AOR2",
    "USP_G3C_CS_OR_ATT",
    "USP_G3C_CS_OR_TSW",
    "USP_G3C_CS_OR_VQ",
    "USP_G3C_CS_OR_VQ_GRY",
    "USP_G3C_CS_OR_VQ_NAV",
    "USP_G3C_CS_OR_VQ_RGR",
    "USP_G3C_CS_OR_VQ_M81",
    "USP_G3C_CS_OR_VQ_MC",
    "USP_G3C_CS_OR_VQ_MCB",
    "USP_G3C_CS_OR_VQ_MCT",
    "USP_G3C_CS_OR_VQ_MCW",
    "USP_G3C_CS_OR_VQ_AOR2",
    "USP_G3C_CS_OR_VQ_ATT",
    "USP_G3C_CS_OR_VQ_TSW",
    "USP_G3C_CS_VQ",
    "USP_G3C_CS_VQ_GRY",
    "USP_G3C_CS_VQ_NAV",
    "USP_G3C_CS_VQ_RGR",
    "USP_G3C_CS_VQ_M81",
    "USP_G3C_CS_VQ_MC",
    "USP_G3C_CS_VQ_MCB",
    "USP_G3C_CS_VQ_MCT",
    "USP_G3C_CS_VQ_MCW",
    "USP_G3C_CS_VQ_AOR2",
    "USP_G3C_CS_VQ_ATT",
    "USP_G3C_CS_VQ_TSW",
    "USP_G3C_IST_GRY",
    "USP_G3C_IST_NAV",
    "USP_G3C_IST_RGR",
    "USP_G3C_IST_M81",
    "USP_G3C_IST_MC",
    "USP_G3C_IST_MCB",
    "USP_G3C_IST_MCT",
    "USP_G3C_IST_MCW",
    "USP_G3C_IST_AOR2",
    "USP_G3C_IST_ATT",
    "USP_G3C_IST_TSW",
    "USP_G3C_IST_MPW",
    "USP_G3C_IST_RBS",
    "USP_G3C_IST_MTP",
    "USP_G3C_IST_AMCU",
    "USP_G3C_IST_KP",
    "USP_G3C_IST_KP_GRY",
    "USP_G3C_IST_KP_NAV",
    "USP_G3C_IST_KP_RGR",
    "USP_G3C_IST_KP_M81",
    "USP_G3C_IST_KP_MC",
    "USP_G3C_IST_KP_MCB",
    "USP_G3C_IST_KP_MCT",
    "USP_G3C_IST_KP_MCW",
    "USP_G3C_IST_KP_AOR2",
    "USP_G3C_IST_KP_ATT",
    "USP_G3C_IST_KP_TSW",
    "USP_G3C_IST_KP_MX",
    "USP_G3C_IST_KP_MX_GRY",
    "USP_G3C_IST_KP_MX_NAV",
    "USP_G3C_IST_KP_MX_RGR",
    "USP_G3C_IST_KP_MX_M81",
    "USP_G3C_IST_KP_MX_MC",
    "USP_G3C_IST_KP_MX_MCB",
    "USP_G3C_IST_KP_MX_MCT",
    "USP_G3C_IST_KP_MX_MCW",
    "USP_G3C_IST_KP_MX_AOR2",
    "USP_G3C_IST_KP_MX_ATT",
    "USP_G3C_IST_KP_MX_TSW",
    "USP_G3C_IST_KP_OR",
    "USP_G3C_IST_KP_OR_GRY",
    "USP_G3C_IST_KP_OR_NAV",
    "USP_G3C_IST_KP_OR_RGR",
    "USP_G3C_IST_KP_OR_M81",
    "USP_G3C_IST_KP_OR_MC",
    "USP_G3C_IST_KP_OR_MCB",
    "USP_G3C_IST_KP_OR_MCT",
    "USP_G3C_IST_KP_OR_MCW",
    "USP_G3C_IST_KP_OR_AOR2",
    "USP_G3C_IST_KP_OR_ATT",
    "USP_G3C_IST_KP_OR_TSW",
    "USP_G3C_IST_MX",
    "USP_G3C_IST_MX_GRY",
    "USP_G3C_IST_MX_NAV",
    "USP_G3C_IST_MX_RGR",
    "USP_G3C_IST_MX_M81",
    "USP_G3C_IST_MX_MC",
    "USP_G3C_IST_MX_MCB",
    "USP_G3C_IST_MX_MCT",
    "USP_G3C_IST_MX_MCW",
    "USP_G3C_IST_MX_AOR2",
    "USP_G3C_IST_MX_ATT",
    "USP_G3C_IST_MX_TSW",
    "USP_G3C_IST_OR",
    "USP_G3C_IST_OR_GRY",
    "USP_G3C_IST_OR_NAV",
    "USP_G3C_IST_OR_RGR",
    "USP_G3C_IST_OR_M81",
    "USP_G3C_IST_OR_MC",
    "USP_G3C_IST_OR_MCB",
    "USP_G3C_IST_OR_MCT",
    "USP_G3C_IST_OR_MCW",
    "USP_G3C_IST_OR_AOR2",
    "USP_G3C_IST_OR_ATT",
    "USP_G3C_IST_OR_TSW",
    "USP_G3C_RS_GRY",
    "USP_G3C_RS_NAV",
    "USP_G3C_RS_RGR",
    "USP_G3C_RS_M81",
    "USP_G3C_RS_MC",
    "USP_G3C_RS_MCB",
    "USP_G3C_RS_MCT",
    "USP_G3C_RS_MCW",
    "USP_G3C_RS_AOR2",
    "USP_G3C_RS_ATT",
    "USP_G3C_RS_TSW",
    "USP_G3C_RS_MPW",
    "USP_G3C_RS_RBS",
    "USP_G3C_RS_MTP",
    "USP_G3C_RS_AMCU",
    "USP_G3C_RS_CU",
    "USP_G3C_RS_CU_GRY",
    "USP_G3C_RS_CU_NAV",
    "USP_G3C_RS_CU_RGR",
    "USP_G3C_RS_CU_M81",
    "USP_G3C_RS_CU_MC",
    "USP_G3C_RS_CU_MCB",
    "USP_G3C_RS_CU_MCT",
    "USP_G3C_RS_CU_MCW",
    "USP_G3C_RS_CU_AOR2",
    "USP_G3C_RS_CU_ATT",
    "USP_G3C_RS_CU_TSW",
    "USP_G3C_RS_CU_KP",
    "USP_G3C_RS_CU_KP_GRY",
    "USP_G3C_RS_CU_KP_NAV",
    "USP_G3C_RS_CU_KP_RGR",
    "USP_G3C_RS_CU_KP_M81",
    "USP_G3C_RS_CU_KP_MC",
    "USP_G3C_RS_CU_KP_MCB",
    "USP_G3C_RS_CU_KP_MCT",
    "USP_G3C_RS_CU_KP_MCW",
    "USP_G3C_RS_CU_KP_AOR2",
    "USP_G3C_RS_CU_KP_ATT",
    "USP_G3C_RS_CU_KP_TSW",
    "USP_G3C_RS_CU_KP_MX",
    "USP_G3C_RS_CU_KP_MX_GRY",
    "USP_G3C_RS_CU_KP_MX_NAV",
    "USP_G3C_RS_CU_KP_MX_RGR",
    "USP_G3C_RS_CU_KP_MX_M81",
    "USP_G3C_RS_CU_KP_MX_MC",
    "USP_G3C_RS_CU_KP_MX_MCB",
    "USP_G3C_RS_CU_KP_MX_MCT",
    "USP_G3C_RS_CU_KP_MX_MCW",
    "USP_G3C_RS_CU_KP_MX_AOR2",
    "USP_G3C_RS_CU_KP_MX_ATT",
    "USP_G3C_RS_CU_KP_MX_TSW",
    "USP_G3C_RS_CU_KP_MX_VQ",
    "USP_G3C_RS_CU_KP_MX_VQ_GRY",
    "USP_G3C_RS_CU_KP_MX_VQ_NAV",
    "USP_G3C_RS_CU_KP_MX_VQ_RGR",
    "USP_G3C_RS_CU_KP_MX_VQ_M81",
    "USP_G3C_RS_CU_KP_MX_VQ_MC",
    "USP_G3C_RS_CU_KP_MX_VQ_MCB",
    "USP_G3C_RS_CU_KP_MX_VQ_MCT",
    "USP_G3C_RS_CU_KP_MX_VQ_MCW",
    "USP_G3C_RS_CU_KP_MX_VQ_AOR2",
    "USP_G3C_RS_CU_KP_MX_VQ_ATT",
    "USP_G3C_RS_CU_KP_MX_VQ_TSW",
    "USP_G3C_RS_CU_KP_OR",
    "USP_G3C_RS_CU_KP_OR_GRY",
    "USP_G3C_RS_CU_KP_OR_NAV",
    "USP_G3C_RS_CU_KP_OR_RGR",
    "USP_G3C_RS_CU_KP_OR_M81",
    "USP_G3C_RS_CU_KP_OR_MC",
    "USP_G3C_RS_CU_KP_OR_MCB",
    "USP_G3C_RS_CU_KP_OR_MCT",
    "USP_G3C_RS_CU_KP_OR_MCW",
    "USP_G3C_RS_CU_KP_OR_AOR2",
    "USP_G3C_RS_CU_KP_OR_ATT",
    "USP_G3C_RS_CU_KP_OR_TSW",
    "USP_G3C_RS_CU_KP_OR_VQ",
    "USP_G3C_RS_CU_KP_OR_VQ_GRY",
    "USP_G3C_RS_CU_KP_OR_VQ_NAV",
    "USP_G3C_RS_CU_KP_OR_VQ_RGR",
    "USP_G3C_RS_CU_KP_OR_VQ_M81",
    "USP_G3C_RS_CU_KP_OR_VQ_MC",
    "USP_G3C_RS_CU_KP_OR_VQ_MCB",
    "USP_G3C_RS_CU_KP_OR_VQ_MCT",
    "USP_G3C_RS_CU_KP_OR_VQ_MCW",
    "USP_G3C_RS_CU_KP_OR_VQ_AOR2",
    "USP_G3C_RS_CU_KP_OR_VQ_ATT",
    "USP_G3C_RS_CU_KP_OR_VQ_TSW",
    "USP_G3C_RS_CU_KP_VQ",
    "USP_G3C_RS_CU_KP_VQ_GRY",
    "USP_G3C_RS_CU_KP_VQ_NAV",
    "USP_G3C_RS_CU_KP_VQ_RGR",
    "USP_G3C_RS_CU_KP_VQ_M81",
    "USP_G3C_RS_CU_KP_VQ_MC",
    "USP_G3C_RS_CU_KP_VQ_MCB",
    "USP_G3C_RS_CU_KP_VQ_MCT",
    "USP_G3C_RS_CU_KP_VQ_MCW",
    "USP_G3C_RS_CU_KP_VQ_AOR2",
    "USP_G3C_RS_CU_KP_VQ_ATT",
    "USP_G3C_RS_CU_KP_VQ_TSW",
    "USP_G3C_RS_CU_MX",
    "USP_G3C_RS_CU_MX_GRY",
    "USP_G3C_RS_CU_MX_NAV",
    "USP_G3C_RS_CU_MX_RGR",
    "USP_G3C_RS_CU_MX_M81",
    "USP_G3C_RS_CU_MX_MC",
    "USP_G3C_RS_CU_MX_MCB",
    "USP_G3C_RS_CU_MX_MCT",
    "USP_G3C_RS_CU_MX_MCW",
    "USP_G3C_RS_CU_MX_AOR2",
    "USP_G3C_RS_CU_MX_ATT",
    "USP_G3C_RS_CU_MX_TSW",
    "USP_G3C_RS_CU_MX_VQ",
    "USP_G3C_RS_CU_MX_VQ_GRY",
    "USP_G3C_RS_CU_MX_VQ_NAV",
    "USP_G3C_RS_CU_MX_VQ_RGR",
    "USP_G3C_RS_CU_MX_VQ_M81",
    "USP_G3C_RS_CU_MX_VQ_MC",
    "USP_G3C_RS_CU_MX_VQ_MCB",
    "USP_G3C_RS_CU_MX_VQ_MCT",
    "USP_G3C_RS_CU_MX_VQ_MCW",
    "USP_G3C_RS_CU_MX_VQ_AOR2",
    "USP_G3C_RS_CU_MX_VQ_ATT",
    "USP_G3C_RS_CU_MX_VQ_TSW",
    "USP_G3C_RS_CU_OR",
    "USP_G3C_RS_CU_OR_GRY",
    "USP_G3C_RS_CU_OR_NAV",
    "USP_G3C_RS_CU_OR_RGR",
    "USP_G3C_RS_CU_OR_M81",
    "USP_G3C_RS_CU_OR_MC",
    "USP_G3C_RS_CU_OR_MCB",
    "USP_G3C_RS_CU_OR_MCT",
    "USP_G3C_RS_CU_OR_MCW",
    "USP_G3C_RS_CU_OR_AOR2",
    "USP_G3C_RS_CU_OR_ATT",
    "USP_G3C_RS_CU_OR_TSW",
    "USP_G3C_RS_CU_OR_VQ",
    "USP_G3C_RS_CU_OR_VQ_GRY",
    "USP_G3C_RS_CU_OR_VQ_NAV",
    "USP_G3C_RS_CU_OR_VQ_RGR",
    "USP_G3C_RS_CU_OR_VQ_M81",
    "USP_G3C_RS_CU_OR_VQ_MC",
    "USP_G3C_RS_CU_OR_VQ_MCB",
    "USP_G3C_RS_CU_OR_VQ_MCT",
    "USP_G3C_RS_CU_OR_VQ_MCW",
    "USP_G3C_RS_CU_OR_VQ_AOR2",
    "USP_G3C_RS_CU_OR_VQ_ATT",
    "USP_G3C_RS_CU_OR_VQ_TSW",
    "USP_G3C_RS_CU_VQ",
    "USP_G3C_RS_CU_VQ_GRY",
    "USP_G3C_RS_CU_VQ_NAV",
    "USP_G3C_RS_CU_VQ_RGR",
    "USP_G3C_RS_CU_VQ_M81",
    "USP_G3C_RS_CU_VQ_MC",
    "USP_G3C_RS_CU_VQ_MCB",
    "USP_G3C_RS_CU_VQ_MCT",
    "USP_G3C_RS_CU_VQ_MCW",
    "USP_G3C_RS_CU_VQ_AOR2",
    "USP_G3C_RS_CU_VQ_ATT",
    "USP_G3C_RS_CU_VQ_TSW",
    "USP_G3C_RS_KP",
    "USP_G3C_RS_KP_GRY",
    "USP_G3C_RS_KP_NAV",
    "USP_G3C_RS_KP_RGR",
    "USP_G3C_RS_KP_M81",
    "USP_G3C_RS_KP_MC",
    "USP_G3C_RS_KP_MCB",
    "USP_G3C_RS_KP_MCT",
    "USP_G3C_RS_KP_MCW",
    "USP_G3C_RS_KP_AOR2",
    "USP_G3C_RS_KP_ATT",
    "USP_G3C_RS_KP_TSW",
    "USP_G3C_RS_KP_MX",
    "USP_G3C_RS_KP_MX_GRY",
    "USP_G3C_RS_KP_MX_NAV",
    "USP_G3C_RS_KP_MX_RGR",
    "USP_G3C_RS_KP_MX_M81",
    "USP_G3C_RS_KP_MX_MC",
    "USP_G3C_RS_KP_MX_MCB",
    "USP_G3C_RS_KP_MX_MCT",
    "USP_G3C_RS_KP_MX_MCW",
    "USP_G3C_RS_KP_MX_AOR2",
    "USP_G3C_RS_KP_MX_ATT",
    "USP_G3C_RS_KP_MX_TSW",
    "USP_G3C_RS_KP_MX_VQ",
    "USP_G3C_RS_KP_MX_VQ_GRY",
    "USP_G3C_RS_KP_MX_VQ_NAV",
    "USP_G3C_RS_KP_MX_VQ_RGR",
    "USP_G3C_RS_KP_MX_VQ_M81",
    "USP_G3C_RS_KP_MX_VQ_MC",
    "USP_G3C_RS_KP_MX_VQ_MCB",
    "USP_G3C_RS_KP_MX_VQ_MCT",
    "USP_G3C_RS_KP_MX_VQ_MCW",
    "USP_G3C_RS_KP_MX_VQ_AOR2",
    "USP_G3C_RS_KP_MX_VQ_ATT",
    "USP_G3C_RS_KP_MX_VQ_TSW",
    "USP_G3C_RS_KP_OR",
    "USP_G3C_RS_KP_OR_GRY",
    "USP_G3C_RS_KP_OR_NAV",
    "USP_G3C_RS_KP_OR_RGR",
    "USP_G3C_RS_KP_OR_M81",
    "USP_G3C_RS_KP_OR_MC",
    "USP_G3C_RS_KP_OR_MCB",
    "USP_G3C_RS_KP_OR_MCT",
    "USP_G3C_RS_KP_OR_MCW",
    "USP_G3C_RS_KP_OR_AOR2",
    "USP_G3C_RS_KP_OR_ATT",
    "USP_G3C_RS_KP_OR_TSW",
    "USP_G3C_RS_KP_OR_VQ",
    "USP_G3C_RS_KP_OR_VQ_GRY",
    "USP_G3C_RS_KP_OR_VQ_NAV",
    "USP_G3C_RS_KP_OR_VQ_RGR",
    "USP_G3C_RS_KP_OR_VQ_M81",
    "USP_G3C_RS_KP_OR_VQ_MC",
    "USP_G3C_RS_KP_OR_VQ_MCB",
    "USP_G3C_RS_KP_OR_VQ_MCT",
    "USP_G3C_RS_KP_OR_VQ_MCW",
    "USP_G3C_RS_KP_OR_VQ_AOR2",
    "USP_G3C_RS_KP_OR_VQ_ATT",
    "USP_G3C_RS_KP_OR_VQ_TSW",
    "USP_G3C_RS_KP_VQ",
    "USP_G3C_RS_KP_VQ_GRY",
    "USP_G3C_RS_KP_VQ_NAV",
    "USP_G3C_RS_KP_VQ_RGR",
    "USP_G3C_RS_KP_VQ_M81",
    "USP_G3C_RS_KP_VQ_MC",
    "USP_G3C_RS_KP_VQ_MCB",
    "USP_G3C_RS_KP_VQ_MCT",
    "USP_G3C_RS_KP_VQ_MCW",
    "USP_G3C_RS_KP_VQ_AOR2",
    "USP_G3C_RS_KP_VQ_ATT",
    "USP_G3C_RS_KP_VQ_TSW",
    "USP_G3C_RS_MX",
    "USP_G3C_RS_MX_GRY",
    "USP_G3C_RS_MX_NAV",
    "USP_G3C_RS_MX_RGR",
    "USP_G3C_RS_MX_M81",
    "USP_G3C_RS_MX_MC",
    "USP_G3C_RS_MX_MCB",
    "USP_G3C_RS_MX_MCT",
    "USP_G3C_RS_MX_MCW",
    "USP_G3C_RS_MX_AOR2",
    "USP_G3C_RS_MX_ATT",
    "USP_G3C_RS_MX_TSW",
    "USP_G3C_RS_MX_VQ",
    "USP_G3C_RS_MX_VQ_GRY",
    "USP_G3C_RS_MX_VQ_NAV",
    "USP_G3C_RS_MX_VQ_RGR",
    "USP_G3C_RS_MX_VQ_M81",
    "USP_G3C_RS_MX_VQ_MC",
    "USP_G3C_RS_MX_VQ_MCB",
    "USP_G3C_RS_MX_VQ_MCT",
    "USP_G3C_RS_MX_VQ_MCW",
    "USP_G3C_RS_MX_VQ_AOR2",
    "USP_G3C_RS_MX_VQ_ATT",
    "USP_G3C_RS_MX_VQ_TSW",
    "USP_G3C_RS_OR",
    "USP_G3C_RS_OR_GRY",
    "USP_G3C_RS_OR_NAV",
    "USP_G3C_RS_OR_RGR",
    "USP_G3C_RS_OR_M81",
    "USP_G3C_RS_OR_MC",
    "USP_G3C_RS_OR_MCB",
    "USP_G3C_RS_OR_MCT",
    "USP_G3C_RS_OR_MCW",
    "USP_G3C_RS_OR_AOR2",
    "USP_G3C_RS_OR_ATT",
    "USP_G3C_RS_OR_TSW",
    "USP_G3C_RS_OR_VQ",
    "USP_G3C_RS_OR_VQ_GRY",
    "USP_G3C_RS_OR_VQ_NAV",
    "USP_G3C_RS_OR_VQ_RGR",
    "USP_G3C_RS_OR_VQ_M81",
    "USP_G3C_RS_OR_VQ_MC",
    "USP_G3C_RS_OR_VQ_MCB",
    "USP_G3C_RS_OR_VQ_MCT",
    "USP_G3C_RS_OR_VQ_MCW",
    "USP_G3C_RS_OR_VQ_AOR2",
    "USP_G3C_RS_OR_VQ_ATT",
    "USP_G3C_RS_OR_VQ_TSW",
    "USP_G3C_RS_VQ",
    "USP_G3C_RS_VQ_GRY",
    "USP_G3C_RS_VQ_NAV",
    "USP_G3C_RS_VQ_RGR",
    "USP_G3C_RS_VQ_M81",
    "USP_G3C_RS_VQ_MC",
    "USP_G3C_RS_VQ_MCB",
    "USP_G3C_RS_VQ_MCT",
    "USP_G3C_RS_VQ_MCW",
    "USP_G3C_RS_VQ_AOR2",
    "USP_G3C_RS_VQ_ATT",
    "USP_G3C_RS_VQ_TSW",
    "USP_G3C_RS2",
    "USP_G3C_RS2_GRY",
    "USP_G3C_RS2_NAV",
    "USP_G3C_RS2_RGR",
    "USP_G3C_RS2_M81",
    "USP_G3C_RS2_MC",
    "USP_G3C_RS2_MCB",
    "USP_G3C_RS2_MCT",
    "USP_G3C_RS2_MCW",
    "USP_G3C_RS2_AOR2",
    "USP_G3C_RS2_ATT",
    "USP_G3C_RS2_TSW",
    "USP_G3C_RS2_MPW",
    "USP_G3C_RS2_RBS",
    "USP_G3C_RS2_MTP",
    "USP_G3C_RS2_AMCU",
    "USP_G3C_RS2_CU",
    "USP_G3C_RS2_CU_GRY",
    "USP_G3C_RS2_CU_NAV",
    "USP_G3C_RS2_CU_RGR",
    "USP_G3C_RS2_CU_M81",
    "USP_G3C_RS2_CU_MC",
    "USP_G3C_RS2_CU_MCB",
    "USP_G3C_RS2_CU_MCT",
    "USP_G3C_RS2_CU_MCW",
    "USP_G3C_RS2_CU_AOR2",
    "USP_G3C_RS2_CU_ATT",
    "USP_G3C_RS2_CU_TSW",
    "USP_G3C_RS2_CU_KP",
    "USP_G3C_RS2_CU_KP_GRY",
    "USP_G3C_RS2_CU_KP_NAV",
    "USP_G3C_RS2_CU_KP_RGR",
    "USP_G3C_RS2_CU_KP_M81",
    "USP_G3C_RS2_CU_KP_MC",
    "USP_G3C_RS2_CU_KP_MCB",
    "USP_G3C_RS2_CU_KP_MCT",
    "USP_G3C_RS2_CU_KP_MCW",
    "USP_G3C_RS2_CU_KP_AOR2",
    "USP_G3C_RS2_CU_KP_ATT",
    "USP_G3C_RS2_CU_KP_TSW",
    "USP_G3C_RS2_CU_KP_MX",
    "USP_G3C_RS2_CU_KP_MX_GRY",
    "USP_G3C_RS2_CU_KP_MX_NAV",
    "USP_G3C_RS2_CU_KP_MX_RGR",
    "USP_G3C_RS2_CU_KP_MX_M81",
    "USP_G3C_RS2_CU_KP_MX_MC",
    "USP_G3C_RS2_CU_KP_MX_MCB",
    "USP_G3C_RS2_CU_KP_MX_MCT",
    "USP_G3C_RS2_CU_KP_MX_MCW",
    "USP_G3C_RS2_CU_KP_MX_AOR2",
    "USP_G3C_RS2_CU_KP_MX_ATT",
    "USP_G3C_RS2_CU_KP_MX_TSW",
    "USP_G3C_RS2_CU_KP_MX_VQ",
    "USP_G3C_RS2_CU_KP_MX_VQ_GRY",
    "USP_G3C_RS2_CU_KP_MX_VQ_NAV",
    "USP_G3C_RS2_CU_KP_MX_VQ_RGR",
    "USP_G3C_RS2_CU_KP_MX_VQ_M81",
    "USP_G3C_RS2_CU_KP_MX_VQ_MC",
    "USP_G3C_RS2_CU_KP_MX_VQ_MCB",
    "USP_G3C_RS2_CU_KP_MX_VQ_MCT",
    "USP_G3C_RS2_CU_KP_MX_VQ_MCW",
    "USP_G3C_RS2_CU_KP_MX_VQ_AOR2",
    "USP_G3C_RS2_CU_KP_MX_VQ_ATT",
    "USP_G3C_RS2_CU_KP_MX_VQ_TSW",
    "USP_G3C_RS2_CU_KP_OR",
    "USP_G3C_RS2_CU_KP_OR_GRY",
    "USP_G3C_RS2_CU_KP_OR_NAV",
    "USP_G3C_RS2_CU_KP_OR_RGR",
    "USP_G3C_RS2_CU_KP_OR_M81",
    "USP_G3C_RS2_CU_KP_OR_MC",
    "USP_G3C_RS2_CU_KP_OR_MCB",
    "USP_G3C_RS2_CU_KP_OR_MCT",
    "USP_G3C_RS2_CU_KP_OR_MCW",
    "USP_G3C_RS2_CU_KP_OR_AOR2",
    "USP_G3C_RS2_CU_KP_OR_ATT",
    "USP_G3C_RS2_CU_KP_OR_TSW",
    "USP_G3C_RS2_CU_KP_OR_VQ",
    "USP_G3C_RS2_CU_KP_OR_VQ_GRY",
    "USP_G3C_RS2_CU_KP_OR_VQ_NAV",
    "USP_G3C_RS2_CU_KP_OR_VQ_RGR",
    "USP_G3C_RS2_CU_KP_OR_VQ_M81",
    "USP_G3C_RS2_CU_KP_OR_VQ_MC",
    "USP_G3C_RS2_CU_KP_OR_VQ_MCB",
    "USP_G3C_RS2_CU_KP_OR_VQ_MCT",
    "USP_G3C_RS2_CU_KP_OR_VQ_MCW",
    "USP_G3C_RS2_CU_KP_OR_VQ_AOR2",
    "USP_G3C_RS2_CU_KP_OR_VQ_ATT",
    "USP_G3C_RS2_CU_KP_OR_VQ_TSW",
    "USP_G3C_RS2_CU_KP_VQ",
    "USP_G3C_RS2_CU_KP_VQ_GRY",
    "USP_G3C_RS2_CU_KP_VQ_NAV",
    "USP_G3C_RS2_CU_KP_VQ_RGR",
    "USP_G3C_RS2_CU_KP_VQ_M81",
    "USP_G3C_RS2_CU_KP_VQ_MC",
    "USP_G3C_RS2_CU_KP_VQ_MCB",
    "USP_G3C_RS2_CU_KP_VQ_MCT",
    "USP_G3C_RS2_CU_KP_VQ_MCW",
    "USP_G3C_RS2_CU_KP_VQ_AOR2",
    "USP_G3C_RS2_CU_KP_VQ_ATT",
    "USP_G3C_RS2_CU_KP_VQ_TSW",
    "USP_G3C_RS2_CU_MX",
    "USP_G3C_RS2_CU_MX_GRY",
    "USP_G3C_RS2_CU_MX_NAV",
    "USP_G3C_RS2_CU_MX_RGR",
    "USP_G3C_RS2_CU_MX_M81",
    "USP_G3C_RS2_CU_MX_MC",
    "USP_G3C_RS2_CU_MX_MCB",
    "USP_G3C_RS2_CU_MX_MCT",
    "USP_G3C_RS2_CU_MX_MCW",
    "USP_G3C_RS2_CU_MX_AOR2",
    "USP_G3C_RS2_CU_MX_ATT",
    "USP_G3C_RS2_CU_MX_TSW",
    "USP_G3C_RS2_CU_MX_VQ",
    "USP_G3C_RS2_CU_MX_VQ_GRY",
    "USP_G3C_RS2_CU_MX_VQ_NAV",
    "USP_G3C_RS2_CU_MX_VQ_RGR",
    "USP_G3C_RS2_CU_MX_VQ_M81",
    "USP_G3C_RS2_CU_MX_VQ_MC",
    "USP_G3C_RS2_CU_MX_VQ_MCB",
    "USP_G3C_RS2_CU_MX_VQ_MCT",
    "USP_G3C_RS2_CU_MX_VQ_MCW",
    "USP_G3C_RS2_CU_MX_VQ_AOR2",
    "USP_G3C_RS2_CU_MX_VQ_ATT",
    "USP_G3C_RS2_CU_MX_VQ_TSW",
    "USP_G3C_RS2_CU_OR",
    "USP_G3C_RS2_CU_OR_GRY",
    "USP_G3C_RS2_CU_OR_NAV",
    "USP_G3C_RS2_CU_OR_RGR",
    "USP_G3C_RS2_CU_OR_M81",
    "USP_G3C_RS2_CU_OR_MC",
    "USP_G3C_RS2_CU_OR_MCB",
    "USP_G3C_RS2_CU_OR_MCT",
    "USP_G3C_RS2_CU_OR_MCW",
    "USP_G3C_RS2_CU_OR_AOR2",
    "USP_G3C_RS2_CU_OR_ATT",
    "USP_G3C_RS2_CU_OR_TSW",
    "USP_G3C_RS2_CU_OR_VQ",
    "USP_G3C_RS2_CU_OR_VQ_GRY",
    "USP_G3C_RS2_CU_OR_VQ_NAV",
    "USP_G3C_RS2_CU_OR_VQ_RGR",
    "USP_G3C_RS2_CU_OR_VQ_M81",
    "USP_G3C_RS2_CU_OR_VQ_MC",
    "USP_G3C_RS2_CU_OR_VQ_MCB",
    "USP_G3C_RS2_CU_OR_VQ_MCT",
    "USP_G3C_RS2_CU_OR_VQ_MCW",
    "USP_G3C_RS2_CU_OR_VQ_AOR2",
    "USP_G3C_RS2_CU_OR_VQ_ATT",
    "USP_G3C_RS2_CU_OR_VQ_TSW",
    "USP_G3C_RS2_CU_VQ",
    "USP_G3C_RS2_CU_VQ_GRY",
    "USP_G3C_RS2_CU_VQ_NAV",
    "USP_G3C_RS2_CU_VQ_RGR",
    "USP_G3C_RS2_CU_VQ_M81",
    "USP_G3C_RS2_CU_VQ_MC",
    "USP_G3C_RS2_CU_VQ_MCB",
    "USP_G3C_RS2_CU_VQ_MCT",
    "USP_G3C_RS2_CU_VQ_MCW",
    "USP_G3C_RS2_CU_VQ_AOR2",
    "USP_G3C_RS2_CU_VQ_ATT",
    "USP_G3C_RS2_CU_VQ_TSW",
    "USP_G3C_RS2_KP",
    "USP_G3C_RS2_KP_GRY",
    "USP_G3C_RS2_KP_NAV",
    "USP_G3C_RS2_KP_RGR",
    "USP_G3C_RS2_KP_M81",
    "USP_G3C_RS2_KP_MC",
    "USP_G3C_RS2_KP_MCB",
    "USP_G3C_RS2_KP_MCT",
    "USP_G3C_RS2_KP_MCW",
    "USP_G3C_RS2_KP_AOR2",
    "USP_G3C_RS2_KP_ATT",
    "USP_G3C_RS2_KP_TSW",
    "USP_G3C_RS2_KP_MX",
    "USP_G3C_RS2_KP_MX_GRY",
    "USP_G3C_RS2_KP_MX_NAV",
    "USP_G3C_RS2_KP_MX_RGR",
    "USP_G3C_RS2_KP_MX_M81",
    "USP_G3C_RS2_KP_MX_MC",
    "USP_G3C_RS2_KP_MX_MCB",
    "USP_G3C_RS2_KP_MX_MCT",
    "USP_G3C_RS2_KP_MX_MCW",
    "USP_G3C_RS2_KP_MX_AOR2",
    "USP_G3C_RS2_KP_MX_ATT",
    "USP_G3C_RS2_KP_MX_TSW",
    "USP_G3C_RS2_KP_MX_VQ",
    "USP_G3C_RS2_KP_MX_VQ_GRY",
    "USP_G3C_RS2_KP_MX_VQ_NAV",
    "USP_G3C_RS2_KP_MX_VQ_RGR",
    "USP_G3C_RS2_KP_MX_VQ_M81",
    "USP_G3C_RS2_KP_MX_VQ_MC",
    "USP_G3C_RS2_KP_MX_VQ_MCB",
    "USP_G3C_RS2_KP_MX_VQ_MCT",
    "USP_G3C_RS2_KP_MX_VQ_MCW",
    "USP_G3C_RS2_KP_MX_VQ_AOR2",
    "USP_G3C_RS2_KP_MX_VQ_ATT",
    "USP_G3C_RS2_KP_MX_VQ_TSW",
    "USP_G3C_RS2_KP_OR",
    "USP_G3C_RS2_KP_OR_GRY",
    "USP_G3C_RS2_KP_OR_NAV",
    "USP_G3C_RS2_KP_OR_RGR",
    "USP_G3C_RS2_KP_OR_M81",
    "USP_G3C_RS2_KP_OR_MC",
    "USP_G3C_RS2_KP_OR_MCB",
    "USP_G3C_RS2_KP_OR_MCT",
    "USP_G3C_RS2_KP_OR_MCW",
    "USP_G3C_RS2_KP_OR_AOR2",
    "USP_G3C_RS2_KP_OR_ATT",
    "USP_G3C_RS2_KP_OR_TSW",
    "USP_G3C_RS2_KP_OR_VQ",
    "USP_G3C_RS2_KP_OR_VQ_GRY",
    "USP_G3C_RS2_KP_OR_VQ_NAV",
    "USP_G3C_RS2_KP_OR_VQ_RGR",
    "USP_G3C_RS2_KP_OR_VQ_M81",
    "USP_G3C_RS2_KP_OR_VQ_MC",
    "USP_G3C_RS2_KP_OR_VQ_MCB",
    "USP_G3C_RS2_KP_OR_VQ_MCT",
    "USP_G3C_RS2_KP_OR_VQ_MCW",
    "USP_G3C_RS2_KP_OR_VQ_AOR2",
    "USP_G3C_RS2_KP_OR_VQ_ATT",
    "USP_G3C_RS2_KP_OR_VQ_TSW",
    "USP_G3C_RS2_KP_VQ",
    "USP_G3C_RS2_KP_VQ_GRY",
    "USP_G3C_RS2_KP_VQ_NAV",
    "USP_G3C_RS2_KP_VQ_RGR",
    "USP_G3C_RS2_KP_VQ_M81",
    "USP_G3C_RS2_KP_VQ_MC",
    "USP_G3C_RS2_KP_VQ_MCB",
    "USP_G3C_RS2_KP_VQ_MCT",
    "USP_G3C_RS2_KP_VQ_MCW",
    "USP_G3C_RS2_KP_VQ_AOR2",
    "USP_G3C_RS2_KP_VQ_ATT",
    "USP_G3C_RS2_KP_VQ_TSW",
    "USP_G3C_RS2_MX",
    "USP_G3C_RS2_MX_GRY",
    "USP_G3C_RS2_MX_NAV",
    "USP_G3C_RS2_MX_RGR",
    "USP_G3C_RS2_MX_M81",
    "USP_G3C_RS2_MX_MC",
    "USP_G3C_RS2_MX_MCB",
    "USP_G3C_RS2_MX_MCT",
    "USP_G3C_RS2_MX_MCW",
    "USP_G3C_RS2_MX_AOR2",
    "USP_G3C_RS2_MX_ATT",
    "USP_G3C_RS2_MX_TSW",
    "USP_G3C_RS2_MX_VQ",
    "USP_G3C_RS2_MX_VQ_GRY",
    "USP_G3C_RS2_MX_VQ_NAV",
    "USP_G3C_RS2_MX_VQ_RGR",
    "USP_G3C_RS2_MX_VQ_M81",
    "USP_G3C_RS2_MX_VQ_MC",
    "USP_G3C_RS2_MX_VQ_MCB",
    "USP_G3C_RS2_MX_VQ_MCT",
    "USP_G3C_RS2_MX_VQ_MCW",
    "USP_G3C_RS2_MX_VQ_AOR2",
    "USP_G3C_RS2_MX_VQ_ATT",
    "USP_G3C_RS2_MX_VQ_TSW",
    "USP_G3C_RS2_OR",
    "USP_G3C_RS2_OR_GRY",
    "USP_G3C_RS2_OR_NAV",
    "USP_G3C_RS2_OR_RGR",
    "USP_G3C_RS2_OR_M81",
    "USP_G3C_RS2_OR_MC",
    "USP_G3C_RS2_OR_MCB",
    "USP_G3C_RS2_OR_MCT",
    "USP_G3C_RS2_OR_MCW",
    "USP_G3C_RS2_OR_AOR2",
    "USP_G3C_RS2_OR_ATT",
    "USP_G3C_RS2_OR_TSW",
    "USP_G3C_RS2_OR_VQ",
    "USP_G3C_RS2_OR_VQ_GRY",
    "USP_G3C_RS2_OR_VQ_NAV",
    "USP_G3C_RS2_OR_VQ_RGR",
    "USP_G3C_RS2_OR_VQ_M81",
    "USP_G3C_RS2_OR_VQ_MC",
    "USP_G3C_RS2_OR_VQ_MCB",
    "USP_G3C_RS2_OR_VQ_MCT",
    "USP_G3C_RS2_OR_VQ_MCW",
    "USP_G3C_RS2_OR_VQ_AOR2",
    "USP_G3C_RS2_OR_VQ_ATT",
    "USP_G3C_RS2_OR_VQ_TSW",
    "USP_G3C_RS2_VQ",
    "USP_G3C_RS2_VQ_GRY",
    "USP_G3C_RS2_VQ_NAV",
    "USP_G3C_RS2_VQ_RGR",
    "USP_G3C_RS2_VQ_M81",
    "USP_G3C_RS2_VQ_MC",
    "USP_G3C_RS2_VQ_MCB",
    "USP_G3C_RS2_VQ_MCT",
    "USP_G3C_RS2_VQ_MCW",
    "USP_G3C_RS2_VQ_AOR2",
    "USP_G3C_RS2_VQ_ATT",
    "USP_G3C_RS2_VQ_TSW",
    "USP_G3F_BLK",
    "USP_G3F_RGR",
    "USP_G3F_MC",
    "USP_G3F_MCB",
    "USP_G3F_MCT",
    "USP_G3F_AOR2",
    "USP_G3F_M81",
    "USP_G3F_MX_BLK",
    "USP_G3F_MX_RGR",
    "USP_G3F_MX_MC",
    "USP_G3F_MX_MCB",
    "USP_G3F_MX_MCT",
    "USP_G3F_MX_AOR2",
    "USP_G3F_MX_M81",
    "USP_G3F_OR_BLK",
    "USP_G3F_OR_RGR",
    "USP_G3F_OR_MC",
    "USP_G3F_OR_MCB",
    "USP_G3F_OR_MCT",
    "USP_G3F_OR_AOR2",
    "USP_G3F_OR_M81",
    "USP_G3F_G3C_BLK",
    "USP_G3F_G3C_RGR",
    "USP_G3F_G3C_MC",
    "USP_G3F_G3C_MCB",
    "USP_G3F_G3C_MCT",
    "USP_G3F_G3C_AOR2",
    "USP_G3F_G3C_M81",
    "USP_G3F_G3C_KP_BLK",
    "USP_G3F_G3C_KP_RGR",
    "USP_G3F_G3C_KP_MC",
    "USP_G3F_G3C_KP_MCB",
    "USP_G3F_G3C_KP_MCT",
    "USP_G3F_G3C_KP_AOR2",
    "USP_G3F_G3C_KP_M81",
    "USP_G3F_G3C_KP_MX_BLK",
    "USP_G3F_G3C_KP_MX_RGR",
    "USP_G3F_G3C_KP_MX_MC",
    "USP_G3F_G3C_KP_MX_MCB",
    "USP_G3F_G3C_KP_MX_MCT",
    "USP_G3F_G3C_KP_MX_AOR2",
    "USP_G3F_G3C_KP_MX_M81",
    "USP_G3F_G3C_KP_OR_BLK",
    "USP_G3F_G3C_KP_OR_RGR",
    "USP_G3F_G3C_KP_OR_MC",
    "USP_G3F_G3C_KP_OR_MCB",
    "USP_G3F_G3C_KP_OR_MCT",
    "USP_G3F_G3C_KP_OR_AOR2",
    "USP_G3F_G3C_KP_OR_M81",
    "USP_G3F_G3C_MX_BLK",
    "USP_G3F_G3C_MX_RGR",
    "USP_G3F_G3C_MX_MC",
    "USP_G3F_G3C_MX_MCB",
    "USP_G3F_G3C_MX_MCT",
    "USP_G3F_G3C_MX_AOR2",
    "USP_G3F_G3C_MX_M81",
    "USP_G3F_G3C_OR_BLK",
    "USP_G3F_G3C_OR_RGR",
    "USP_G3F_G3C_OR_MC",
    "USP_G3F_G3C_OR_MCB",
    "USP_G3F_G3C_OR_MCT",
    "USP_G3F_G3C_OR_AOR2",
    "USP_G3F_G3C_OR_M81",
    "USP_PCU_G3C",
    "USP_PCU_G3C_BLK_GRY",
    "USP_PCU_G3C_BLK_NAV",
    "USP_PCU_G3C_BLK_RGR",
    "USP_PCU_G3C_BLK_M81",
    "USP_PCU_G3C_BLK_MC",
    "USP_PCU_G3C_BLK_MCB",
    "USP_PCU_G3C_BLK_MCT",
    "USP_PCU_G3C_BLK_MCW",
    "USP_PCU_G3C_BLK_AOR2",
    "USP_PCU_G3C_BLK_ATT",
    "USP_PCU_G3C_BLK_TSW",
    "USP_PCU_G3C_BLK_MPW",
    "USP_PCU_G3C_BLK_RBS",
    "USP_PCU_G3C_BLK_AMCU",
    "USP_PCU_G3C_BLK_MTP",
    "USP_PCU_G3C_GRY",
    "USP_PCU_G3C_GRY_BLK",
    "USP_PCU_G3C_GRY_NAV",
    "USP_PCU_G3C_GRY_RGR",
    "USP_PCU_G3C_GRY_M81",
    "USP_PCU_G3C_GRY_MC",
    "USP_PCU_G3C_GRY_MCB",
    "USP_PCU_G3C_GRY_MCT",
    "USP_PCU_G3C_GRY_MCW",
    "USP_PCU_G3C_GRY_AOR2",
    "USP_PCU_G3C_GRY_ATT",
    "USP_PCU_G3C_GRY_TSW",
    "USP_PCU_G3C_GRY_MPW",
    "USP_PCU_G3C_GRY_RBS",
    "USP_PCU_G3C_GRY_AMCU",
    "USP_PCU_G3C_GRY_MTP",
    "USP_PCU_G3C_MC",
    "USP_PCU_G3C_MC_BLK",
    "USP_PCU_G3C_MC_GRY",
    "USP_PCU_G3C_MC_NAV",
    "USP_PCU_G3C_MC_RGR",
    "USP_PCU_G3C_MC_M81",
    "USP_PCU_G3C_MC_MCB",
    "USP_PCU_G3C_MC_MCT",
    "USP_PCU_G3C_MC_MCW",
    "USP_PCU_G3C_MC_AOR2",
    "USP_PCU_G3C_MC_ATT",
    "USP_PCU_G3C_MC_TSW",
    "USP_PCU_G3C_MC_MPW",
    "USP_PCU_G3C_MC_RBS",
    "USP_PCU_G3C_MC_AMCU",
    "USP_PCU_G3C_MC_MTP",
    "USP_PCU_G3C_MCB",
    "USP_PCU_G3C_MCB_BLK",
    "USP_PCU_G3C_MCB_GRY",
    "USP_PCU_G3C_MCB_NAV",
    "USP_PCU_G3C_MCB_RGR",
    "USP_PCU_G3C_MCB_M81",
    "USP_PCU_G3C_MCB_MC",
    "USP_PCU_G3C_MCB_MCT",
    "USP_PCU_G3C_MCB_MCW",
    "USP_PCU_G3C_MCB_AOR2",
    "USP_PCU_G3C_MCB_ATT",
    "USP_PCU_G3C_MCB_TSW",
    "USP_PCU_G3C_MCB_MPW",
    "USP_PCU_G3C_MCB_RBS",
    "USP_PCU_G3C_MCB_AMCU",
    "USP_PCU_G3C_MCB_MTP",
    "USP_PCU_G3C_MCT",
    "USP_PCU_G3C_MCT_BLK",
    "USP_PCU_G3C_MCT_GRY",
    "USP_PCU_G3C_MCT_NAV",
    "USP_PCU_G3C_MCT_RGR",
    "USP_PCU_G3C_MCT_M81",
    "USP_PCU_G3C_MCT_MC",
    "USP_PCU_G3C_MCT_MCB",
    "USP_PCU_G3C_MCT_MCW",
    "USP_PCU_G3C_MCT_AOR2",
    "USP_PCU_G3C_MCT_ATT",
    "USP_PCU_G3C_MCT_TSW",
    "USP_PCU_G3C_MCT_MPW",
    "USP_PCU_G3C_MCT_RBS",
    "USP_PCU_G3C_MCT_AMCU",
    "USP_PCU_G3C_MCT_MTP",
    "USP_PCU_G3C_KP",
    "USP_PCU_G3C_KP_BLK_GRY",
    "USP_PCU_G3C_KP_BLK_NAV",
    "USP_PCU_G3C_KP_BLK_RGR",
    "USP_PCU_G3C_KP_BLK_M81",
    "USP_PCU_G3C_KP_BLK_MC",
    "USP_PCU_G3C_KP_BLK_MCB",
    "USP_PCU_G3C_KP_BLK_MCT",
    "USP_PCU_G3C_KP_BLK_MCW",
    "USP_PCU_G3C_KP_BLK_AOR2",
    "USP_PCU_G3C_KP_BLK_ATT",
    "USP_PCU_G3C_KP_BLK_TSW",
    "USP_PCU_G3C_KP_GRY",
    "USP_PCU_G3C_KP_GRY_BLK",
    "USP_PCU_G3C_KP_GRY_NAV",
    "USP_PCU_G3C_KP_GRY_RGR",
    "USP_PCU_G3C_KP_GRY_M81",
    "USP_PCU_G3C_KP_GRY_MC",
    "USP_PCU_G3C_KP_GRY_MCB",
    "USP_PCU_G3C_KP_GRY_MCT",
    "USP_PCU_G3C_KP_GRY_MCW",
    "USP_PCU_G3C_KP_GRY_AOR2",
    "USP_PCU_G3C_KP_GRY_ATT",
    "USP_PCU_G3C_KP_GRY_TSW",
    "USP_PCU_G3C_KP_MC",
    "USP_PCU_G3C_KP_MC_BLK",
    "USP_PCU_G3C_KP_MC_GRY",
    "USP_PCU_G3C_KP_MC_NAV",
    "USP_PCU_G3C_KP_MC_RGR",
    "USP_PCU_G3C_KP_MC_M81",
    "USP_PCU_G3C_KP_MC_MCB",
    "USP_PCU_G3C_KP_MC_MCT",
    "USP_PCU_G3C_KP_MC_MCW",
    "USP_PCU_G3C_KP_MC_AOR2",
    "USP_PCU_G3C_KP_MC_ATT",
    "USP_PCU_G3C_KP_MC_TSW",
    "USP_PCU_G3C_KP_MCB",
    "USP_PCU_G3C_KP_MCB_BLK",
    "USP_PCU_G3C_KP_MCB_GRY",
    "USP_PCU_G3C_KP_MCB_NAV",
    "USP_PCU_G3C_KP_MCB_RGR",
    "USP_PCU_G3C_KP_MCB_M81",
    "USP_PCU_G3C_KP_MCB_MC",
    "USP_PCU_G3C_KP_MCB_MCT",
    "USP_PCU_G3C_KP_MCB_MCW",
    "USP_PCU_G3C_KP_MCB_AOR2",
    "USP_PCU_G3C_KP_MCB_ATT",
    "USP_PCU_G3C_KP_MCB_TSW",
    "USP_PCU_G3C_KP_MCT",
    "USP_PCU_G3C_KP_MCT_BLK",
    "USP_PCU_G3C_KP_MCT_GRY",
    "USP_PCU_G3C_KP_MCT_NAV",
    "USP_PCU_G3C_KP_MCT_RGR",
    "USP_PCU_G3C_KP_MCT_M81",
    "USP_PCU_G3C_KP_MCT_MC",
    "USP_PCU_G3C_KP_MCT_MCB",
    "USP_PCU_G3C_KP_MCT_MCW",
    "USP_PCU_G3C_KP_MCT_AOR2",
    "USP_PCU_G3C_KP_MCT_ATT",
    "USP_PCU_G3C_KP_MCT_TSW",
    "USP_PCU_G3C_KP_MX",
    "USP_PCU_G3C_KP_MX_BLK_GRY",
    "USP_PCU_G3C_KP_MX_BLK_NAV",
    "USP_PCU_G3C_KP_MX_BLK_RGR",
    "USP_PCU_G3C_KP_MX_BLK_M81",
    "USP_PCU_G3C_KP_MX_BLK_MC",
    "USP_PCU_G3C_KP_MX_BLK_MCB",
    "USP_PCU_G3C_KP_MX_BLK_MCT",
    "USP_PCU_G3C_KP_MX_BLK_MCW",
    "USP_PCU_G3C_KP_MX_BLK_AOR2",
    "USP_PCU_G3C_KP_MX_BLK_ATT",
    "USP_PCU_G3C_KP_MX_BLK_TSW",
    "USP_PCU_G3C_KP_MX_GRY",
    "USP_PCU_G3C_KP_MX_GRY_BLK",
    "USP_PCU_G3C_KP_MX_GRY_NAV",
    "USP_PCU_G3C_KP_MX_GRY_RGR",
    "USP_PCU_G3C_KP_MX_GRY_M81",
    "USP_PCU_G3C_KP_MX_GRY_MC",
    "USP_PCU_G3C_KP_MX_GRY_MCB",
    "USP_PCU_G3C_KP_MX_GRY_MCT",
    "USP_PCU_G3C_KP_MX_GRY_MCW",
    "USP_PCU_G3C_KP_MX_GRY_AOR2",
    "USP_PCU_G3C_KP_MX_GRY_ATT",
    "USP_PCU_G3C_KP_MX_GRY_TSW",
    "USP_PCU_G3C_KP_MX_MC",
    "USP_PCU_G3C_KP_MX_MC_BLK",
    "USP_PCU_G3C_KP_MX_MC_GRY",
    "USP_PCU_G3C_KP_MX_MC_NAV",
    "USP_PCU_G3C_KP_MX_MC_RGR",
    "USP_PCU_G3C_KP_MX_MC_M81",
    "USP_PCU_G3C_KP_MX_MC_MCB",
    "USP_PCU_G3C_KP_MX_MC_MCT",
    "USP_PCU_G3C_KP_MX_MC_MCW",
    "USP_PCU_G3C_KP_MX_MC_AOR2",
    "USP_PCU_G3C_KP_MX_MC_ATT",
    "USP_PCU_G3C_KP_MX_MC_TSW",
    "USP_PCU_G3C_KP_MX_MCB",
    "USP_PCU_G3C_KP_MX_MCB_BLK",
    "USP_PCU_G3C_KP_MX_MCB_GRY",
    "USP_PCU_G3C_KP_MX_MCB_NAV",
    "USP_PCU_G3C_KP_MX_MCB_RGR",
    "USP_PCU_G3C_KP_MX_MCB_M81",
    "USP_PCU_G3C_KP_MX_MCB_MC",
    "USP_PCU_G3C_KP_MX_MCB_MCT",
    "USP_PCU_G3C_KP_MX_MCB_MCW",
    "USP_PCU_G3C_KP_MX_MCB_AOR2",
    "USP_PCU_G3C_KP_MX_MCB_ATT",
    "USP_PCU_G3C_KP_MX_MCB_TSW",
    "USP_PCU_G3C_KP_MX_MCT",
    "USP_PCU_G3C_KP_MX_MCT_BLK",
    "USP_PCU_G3C_KP_MX_MCT_GRY",
    "USP_PCU_G3C_KP_MX_MCT_NAV",
    "USP_PCU_G3C_KP_MX_MCT_RGR",
    "USP_PCU_G3C_KP_MX_MCT_M81",
    "USP_PCU_G3C_KP_MX_MCT_MC",
    "USP_PCU_G3C_KP_MX_MCT_MCB",
    "USP_PCU_G3C_KP_MX_MCT_MCW",
    "USP_PCU_G3C_KP_MX_MCT_AOR2",
    "USP_PCU_G3C_KP_MX_MCT_ATT",
    "USP_PCU_G3C_KP_MX_MCT_TSW",
    "USP_PCU_G3C_KP_OR",
    "USP_PCU_G3C_KP_OR_BLK_GRY",
    "USP_PCU_G3C_KP_OR_BLK_NAV",
    "USP_PCU_G3C_KP_OR_BLK_RGR",
    "USP_PCU_G3C_KP_OR_BLK_M81",
    "USP_PCU_G3C_KP_OR_BLK_MC",
    "USP_PCU_G3C_KP_OR_BLK_MCB",
    "USP_PCU_G3C_KP_OR_BLK_MCT",
    "USP_PCU_G3C_KP_OR_BLK_MCW",
    "USP_PCU_G3C_KP_OR_BLK_AOR2",
    "USP_PCU_G3C_KP_OR_BLK_ATT",
    "USP_PCU_G3C_KP_OR_BLK_TSW",
    "USP_PCU_G3C_KP_OR_GRY",
    "USP_PCU_G3C_KP_OR_GRY_BLK",
    "USP_PCU_G3C_KP_OR_GRY_NAV",
    "USP_PCU_G3C_KP_OR_GRY_RGR",
    "USP_PCU_G3C_KP_OR_GRY_M81",
    "USP_PCU_G3C_KP_OR_GRY_MC",
    "USP_PCU_G3C_KP_OR_GRY_MCB",
    "USP_PCU_G3C_KP_OR_GRY_MCT",
    "USP_PCU_G3C_KP_OR_GRY_MCW",
    "USP_PCU_G3C_KP_OR_GRY_AOR2",
    "USP_PCU_G3C_KP_OR_GRY_ATT",
    "USP_PCU_G3C_KP_OR_GRY_TSW",
    "USP_PCU_G3C_KP_OR_MC",
    "USP_PCU_G3C_KP_OR_MC_BLK",
    "USP_PCU_G3C_KP_OR_MC_GRY",
    "USP_PCU_G3C_KP_OR_MC_NAV",
    "USP_PCU_G3C_KP_OR_MC_RGR",
    "USP_PCU_G3C_KP_OR_MC_M81",
    "USP_PCU_G3C_KP_OR_MC_MCB",
    "USP_PCU_G3C_KP_OR_MC_MCT",
    "USP_PCU_G3C_KP_OR_MC_MCW",
    "USP_PCU_G3C_KP_OR_MC_AOR2",
    "USP_PCU_G3C_KP_OR_MC_ATT",
    "USP_PCU_G3C_KP_OR_MC_TSW",
    "USP_PCU_G3C_KP_OR_MCB",
    "USP_PCU_G3C_KP_OR_MCB_BLK",
    "USP_PCU_G3C_KP_OR_MCB_GRY",
    "USP_PCU_G3C_KP_OR_MCB_NAV",
    "USP_PCU_G3C_KP_OR_MCB_RGR",
    "USP_PCU_G3C_KP_OR_MCB_M81",
    "USP_PCU_G3C_KP_OR_MCB_MC",
    "USP_PCU_G3C_KP_OR_MCB_MCT",
    "USP_PCU_G3C_KP_OR_MCB_MCW",
    "USP_PCU_G3C_KP_OR_MCB_AOR2",
    "USP_PCU_G3C_KP_OR_MCB_ATT",
    "USP_PCU_G3C_KP_OR_MCB_TSW",
    "USP_PCU_G3C_KP_OR_MCT",
    "USP_PCU_G3C_KP_OR_MCT_BLK",
    "USP_PCU_G3C_KP_OR_MCT_GRY",
    "USP_PCU_G3C_KP_OR_MCT_NAV",
    "USP_PCU_G3C_KP_OR_MCT_RGR",
    "USP_PCU_G3C_KP_OR_MCT_M81",
    "USP_PCU_G3C_KP_OR_MCT_MC",
    "USP_PCU_G3C_KP_OR_MCT_MCB",
    "USP_PCU_G3C_KP_OR_MCT_MCW",
    "USP_PCU_G3C_KP_OR_MCT_AOR2",
    "USP_PCU_G3C_KP_OR_MCT_ATT",
    "USP_PCU_G3C_KP_OR_MCT_TSW",
    "USP_PCU_G3C_MX",
    "USP_PCU_G3C_MX_BLK_GRY",
    "USP_PCU_G3C_MX_BLK_NAV",
    "USP_PCU_G3C_MX_BLK_RGR",
    "USP_PCU_G3C_MX_BLK_M81",
    "USP_PCU_G3C_MX_BLK_MC",
    "USP_PCU_G3C_MX_BLK_MCB",
    "USP_PCU_G3C_MX_BLK_MCT",
    "USP_PCU_G3C_MX_BLK_MCW",
    "USP_PCU_G3C_MX_BLK_AOR2",
    "USP_PCU_G3C_MX_BLK_ATT",
    "USP_PCU_G3C_MX_BLK_TSW",
    "USP_PCU_G3C_MX_GRY",
    "USP_PCU_G3C_MX_GRY_BLK",
    "USP_PCU_G3C_MX_GRY_NAV",
    "USP_PCU_G3C_MX_GRY_RGR",
    "USP_PCU_G3C_MX_GRY_M81",
    "USP_PCU_G3C_MX_GRY_MC",
    "USP_PCU_G3C_MX_GRY_MCB",
    "USP_PCU_G3C_MX_GRY_MCT",
    "USP_PCU_G3C_MX_GRY_MCW",
    "USP_PCU_G3C_MX_GRY_AOR2",
    "USP_PCU_G3C_MX_GRY_ATT",
    "USP_PCU_G3C_MX_GRY_TSW",
    "USP_PCU_G3C_MX_MC",
    "USP_PCU_G3C_MX_MC_BLK",
    "USP_PCU_G3C_MX_MC_GRY",
    "USP_PCU_G3C_MX_MC_NAV",
    "USP_PCU_G3C_MX_MC_RGR",
    "USP_PCU_G3C_MX_MC_M81",
    "USP_PCU_G3C_MX_MC_MCB",
    "USP_PCU_G3C_MX_MC_MCT",
    "USP_PCU_G3C_MX_MC_MCW",
    "USP_PCU_G3C_MX_MC_AOR2",
    "USP_PCU_G3C_MX_MC_ATT",
    "USP_PCU_G3C_MX_MC_TSW",
    "USP_PCU_G3C_MX_MCB",
    "USP_PCU_G3C_MX_MCB_BLK",
    "USP_PCU_G3C_MX_MCB_GRY",
    "USP_PCU_G3C_MX_MCB_NAV",
    "USP_PCU_G3C_MX_MCB_RGR",
    "USP_PCU_G3C_MX_MCB_M81",
    "USP_PCU_G3C_MX_MCB_MC",
    "USP_PCU_G3C_MX_MCB_MCT",
    "USP_PCU_G3C_MX_MCB_MCW",
    "USP_PCU_G3C_MX_MCB_AOR2",
    "USP_PCU_G3C_MX_MCB_ATT",
    "USP_PCU_G3C_MX_MCB_TSW",
    "USP_PCU_G3C_MX_MCT",
    "USP_PCU_G3C_MX_MCT_BLK",
    "USP_PCU_G3C_MX_MCT_GRY",
    "USP_PCU_G3C_MX_MCT_NAV",
    "USP_PCU_G3C_MX_MCT_RGR",
    "USP_PCU_G3C_MX_MCT_M81",
    "USP_PCU_G3C_MX_MCT_MC",
    "USP_PCU_G3C_MX_MCT_MCB",
    "USP_PCU_G3C_MX_MCT_MCW",
    "USP_PCU_G3C_MX_MCT_AOR2",
    "USP_PCU_G3C_MX_MCT_ATT",
    "USP_PCU_G3C_MX_MCT_TSW",
    "USP_PCU_G3C_OR",
    "USP_PCU_G3C_OR_BLK_GRY",
    "USP_PCU_G3C_OR_BLK_NAV",
    "USP_PCU_G3C_OR_BLK_RGR",
    "USP_PCU_G3C_OR_BLK_M81",
    "USP_PCU_G3C_OR_BLK_MC",
    "USP_PCU_G3C_OR_BLK_MCB",
    "USP_PCU_G3C_OR_BLK_MCT",
    "USP_PCU_G3C_OR_BLK_MCW",
    "USP_PCU_G3C_OR_BLK_AOR2",
    "USP_PCU_G3C_OR_BLK_ATT",
    "USP_PCU_G3C_OR_BLK_TSW",
    "USP_PCU_G3C_OR_GRY",
    "USP_PCU_G3C_OR_GRY_BLK",
    "USP_PCU_G3C_OR_GRY_NAV",
    "USP_PCU_G3C_OR_GRY_RGR",
    "USP_PCU_G3C_OR_GRY_M81",
    "USP_PCU_G3C_OR_GRY_MC",
    "USP_PCU_G3C_OR_GRY_MCB",
    "USP_PCU_G3C_OR_GRY_MCT",
    "USP_PCU_G3C_OR_GRY_MCW",
    "USP_PCU_G3C_OR_GRY_AOR2",
    "USP_PCU_G3C_OR_GRY_ATT",
    "USP_PCU_G3C_OR_GRY_TSW",
    "USP_PCU_G3C_OR_MC",
    "USP_PCU_G3C_OR_MC_BLK",
    "USP_PCU_G3C_OR_MC_GRY",
    "USP_PCU_G3C_OR_MC_NAV",
    "USP_PCU_G3C_OR_MC_RGR",
    "USP_PCU_G3C_OR_MC_M81",
    "USP_PCU_G3C_OR_MC_MCB",
    "USP_PCU_G3C_OR_MC_MCT",
    "USP_PCU_G3C_OR_MC_MCW",
    "USP_PCU_G3C_OR_MC_AOR2",
    "USP_PCU_G3C_OR_MC_ATT",
    "USP_PCU_G3C_OR_MC_TSW",
    "USP_PCU_G3C_OR_MCB",
    "USP_PCU_G3C_OR_MCB_BLK",
    "USP_PCU_G3C_OR_MCB_GRY",
    "USP_PCU_G3C_OR_MCB_NAV",
    "USP_PCU_G3C_OR_MCB_RGR",
    "USP_PCU_G3C_OR_MCB_M81",
    "USP_PCU_G3C_OR_MCB_MC",
    "USP_PCU_G3C_OR_MCB_MCT",
    "USP_PCU_G3C_OR_MCB_MCW",
    "USP_PCU_G3C_OR_MCB_AOR2",
    "USP_PCU_G3C_OR_MCB_ATT",
    "USP_PCU_G3C_OR_MCB_TSW",
    "USP_PCU_G3C_OR_MCT",
    "USP_PCU_G3C_OR_MCT_BLK",
    "USP_PCU_G3C_OR_MCT_GRY",
    "USP_PCU_G3C_OR_MCT_NAV",
    "USP_PCU_G3C_OR_MCT_RGR",
    "USP_PCU_G3C_OR_MCT_M81",
    "USP_PCU_G3C_OR_MCT_MC",
    "USP_PCU_G3C_OR_MCT_MCB",
    "USP_PCU_G3C_OR_MCT_MCW",
    "USP_PCU_G3C_OR_MCT_AOR2",
    "USP_PCU_G3C_OR_MCT_ATT",
    "USP_PCU_G3C_OR_MCT_TSW",
    "USP_RUGBY_G3C",
    "USP_RUGBY_G3C_BLK_GRY",
    "USP_RUGBY_G3C_BLK_NAV",
    "USP_RUGBY_G3C_BLK_RGR",
    "USP_RUGBY_G3C_BLK_M81",
    "USP_RUGBY_G3C_BLK_MC",
    "USP_RUGBY_G3C_BLK_MCB",
    "USP_RUGBY_G3C_BLK_MCT",
    "USP_RUGBY_G3C_BLK_MCW",
    "USP_RUGBY_G3C_BLK_AOR2",
    "USP_RUGBY_G3C_BLK_ATT",
    "USP_RUGBY_G3C_BLK_TSW",
    "USP_RUGBY_G3C_BLK_RBS",
    "USP_RUGBY_G3C_BLK_MPW",
    "USP_RUGBY_G3C_BLK_MTP",
    "USP_RUGBY_G3C_BLK_AMCU",
    "USP_RUGBY_G3C_RGR_BLK",
    "USP_RUGBY_G3C_RGR_GRY",
    "USP_RUGBY_G3C_RGR_NAV",
    "USP_RUGBY_G3C_RGR",
    "USP_RUGBY_G3C_RGR_M81",
    "USP_RUGBY_G3C_RGR_MC",
    "USP_RUGBY_G3C_RGR_MCB",
    "USP_RUGBY_G3C_RGR_MCT",
    "USP_RUGBY_G3C_RGR_MCW",
    "USP_RUGBY_G3C_RGR_AOR2",
    "USP_RUGBY_G3C_RGR_ATT",
    "USP_RUGBY_G3C_RGR_TSW",
    "USP_RUGBY_G3C_RGR_RBS",
    "USP_RUGBY_G3C_RGR_MPW",
    "USP_RUGBY_G3C_RGR_MTP",
    "USP_RUGBY_G3C_RGR_AMCU",
    "USP_RUGBY_G3C_GRY",
    "USP_RUGBY_G3C_GRY_BLK",
    "USP_RUGBY_G3C_GRY_NAV",
    "USP_RUGBY_G3C_GRY_RGR",
    "USP_RUGBY_G3C_GRY_M81",
    "USP_RUGBY_G3C_GRY_MC",
    "USP_RUGBY_G3C_GRY_MCB",
    "USP_RUGBY_G3C_GRY_MCT",
    "USP_RUGBY_G3C_GRY_MCW",
    "USP_RUGBY_G3C_GRY_AOR2",
    "USP_RUGBY_G3C_GRY_ATT",
    "USP_RUGBY_G3C_GRY_TSW",
    "USP_RUGBY_G3C_GRY_RBS",
    "USP_RUGBY_G3C_GRY_MPW",
    "USP_RUGBY_G3C_GRY_MTP",
    "USP_RUGBY_G3C_GRY_AMCU",
    "USP_RUGBY_G3C_KP",
    "USP_RUGBY_G3C_KP_BLK_GRY",
    "USP_RUGBY_G3C_KP_BLK_NAV",
    "USP_RUGBY_G3C_KP_BLK_RGR",
    "USP_RUGBY_G3C_KP_BLK_M81",
    "USP_RUGBY_G3C_KP_BLK_MC",
    "USP_RUGBY_G3C_KP_BLK_MCB",
    "USP_RUGBY_G3C_KP_BLK_MCT",
    "USP_RUGBY_G3C_KP_BLK_MCW",
    "USP_RUGBY_G3C_KP_BLK_AOR2",
    "USP_RUGBY_G3C_KP_BLK_ATT",
    "USP_RUGBY_G3C_KP_BLK_TSW",
    "USP_RUGBY_G3C_KP_BLK_RBS",
    "USP_RUGBY_G3C_KP_BLK_MPW",
    "USP_RUGBY_G3C_KP_BLK_MTP",
    "USP_RUGBY_G3C_KP_BLK_AMCU",
    "USP_RUGBY_G3C_KP_RGR_BLK",
    "USP_RUGBY_G3C_KP_RGR_GRY",
    "USP_RUGBY_G3C_KP_RGR_NAV",
    "USP_RUGBY_G3C_KP_RGR",
    "USP_RUGBY_G3C_KP_RGR_M81",
    "USP_RUGBY_G3C_KP_RGR_MC",
    "USP_RUGBY_G3C_KP_RGR_MCB",
    "USP_RUGBY_G3C_KP_RGR_MCT",
    "USP_RUGBY_G3C_KP_RGR_MCW",
    "USP_RUGBY_G3C_KP_RGR_AOR2",
    "USP_RUGBY_G3C_KP_RGR_ATT",
    "USP_RUGBY_G3C_KP_RGR_TSW",
    "USP_RUGBY_G3C_KP_RGR_RBS",
    "USP_RUGBY_G3C_KP_RGR_MPW",
    "USP_RUGBY_G3C_KP_RGR_MTP",
    "USP_RUGBY_G3C_KP_RGR_AMCU",
    "USP_RUGBY_G3C_KP_GRY",
    "USP_RUGBY_G3C_KP_GRY_BLK",
    "USP_RUGBY_G3C_KP_GRY_NAV",
    "USP_RUGBY_G3C_KP_GRY_RGR",
    "USP_RUGBY_G3C_KP_GRY_M81",
    "USP_RUGBY_G3C_KP_GRY_MC",
    "USP_RUGBY_G3C_KP_GRY_MCB",
    "USP_RUGBY_G3C_KP_GRY_MCT",
    "USP_RUGBY_G3C_KP_GRY_MCW",
    "USP_RUGBY_G3C_KP_GRY_AOR2",
    "USP_RUGBY_G3C_KP_GRY_ATT",
    "USP_RUGBY_G3C_KP_GRY_TSW",
    "USP_RUGBY_G3C_KP_GRY_RBS",
    "USP_RUGBY_G3C_KP_GRY_MPW",
    "USP_RUGBY_G3C_KP_GRY_MTP",
    "USP_RUGBY_G3C_KP_GRY_AMCU",
    "USP_RUGBY_G3C_KP_MX",
    "USP_RUGBY_G3C_KP_MX_BLK_GRY",
    "USP_RUGBY_G3C_KP_MX_BLK_NAV",
    "USP_RUGBY_G3C_KP_MX_BLK_RGR",
    "USP_RUGBY_G3C_KP_MX_BLK_M81",
    "USP_RUGBY_G3C_KP_MX_BLK_MC",
    "USP_RUGBY_G3C_KP_MX_BLK_MCB",
    "USP_RUGBY_G3C_KP_MX_BLK_MCT",
    "USP_RUGBY_G3C_KP_MX_BLK_MCW",
    "USP_RUGBY_G3C_KP_MX_BLK_AOR2",
    "USP_RUGBY_G3C_KP_MX_BLK_ATT",
    "USP_RUGBY_G3C_KP_MX_BLK_TSW",
    "USP_RUGBY_G3C_KP_MX_BLK_RBS",
    "USP_RUGBY_G3C_KP_MX_BLK_MPW",
    "USP_RUGBY_G3C_KP_MX_BLK_MTP",
    "USP_RUGBY_G3C_KP_MX_BLK_AMCU",
    "USP_RUGBY_G3C_KP_MX_RGR_BLK",
    "USP_RUGBY_G3C_KP_MX_RGR_GRY",
    "USP_RUGBY_G3C_KP_MX_RGR_NAV",
    "USP_RUGBY_G3C_KP_MX_RGR",
    "USP_RUGBY_G3C_KP_MX_RGR_M81",
    "USP_RUGBY_G3C_KP_MX_RGR_MC",
    "USP_RUGBY_G3C_KP_MX_RGR_MCB",
    "USP_RUGBY_G3C_KP_MX_RGR_MCT",
    "USP_RUGBY_G3C_KP_MX_RGR_MCW",
    "USP_RUGBY_G3C_KP_MX_RGR_AOR2",
    "USP_RUGBY_G3C_KP_MX_RGR_ATT",
    "USP_RUGBY_G3C_KP_MX_RGR_TSW",
    "USP_RUGBY_G3C_KP_MX_RGR_RBS",
    "USP_RUGBY_G3C_KP_MX_RGR_MPW",
    "USP_RUGBY_G3C_KP_MX_RGR_MTP",
    "USP_RUGBY_G3C_KP_MX_RGR_AMCU",
    "USP_RUGBY_G3C_KP_MX_GRY",
    "USP_RUGBY_G3C_KP_MX_GRY_BLK",
    "USP_RUGBY_G3C_KP_MX_GRY_NAV",
    "USP_RUGBY_G3C_KP_MX_GRY_RGR",
    "USP_RUGBY_G3C_KP_MX_GRY_M81",
    "USP_RUGBY_G3C_KP_MX_GRY_MC",
    "USP_RUGBY_G3C_KP_MX_GRY_MCB",
    "USP_RUGBY_G3C_KP_MX_GRY_MCT",
    "USP_RUGBY_G3C_KP_MX_GRY_MCW",
    "USP_RUGBY_G3C_KP_MX_GRY_AOR2",
    "USP_RUGBY_G3C_KP_MX_GRY_ATT",
    "USP_RUGBY_G3C_KP_MX_GRY_TSW",
    "USP_RUGBY_G3C_KP_MX_GRY_RBS",
    "USP_RUGBY_G3C_KP_MX_GRY_MPW",
    "USP_RUGBY_G3C_KP_MX_GRY_MTP",
    "USP_RUGBY_G3C_KP_MX_GRY_AMCU",
    "USP_RUGBY_G3C_KP_OR",
    "USP_RUGBY_G3C_KP_OR_BLK_GRY",
    "USP_RUGBY_G3C_KP_OR_BLK_NAV",
    "USP_RUGBY_G3C_KP_OR_BLK_RGR",
    "USP_RUGBY_G3C_KP_OR_BLK_M81",
    "USP_RUGBY_G3C_KP_OR_BLK_MC",
    "USP_RUGBY_G3C_KP_OR_BLK_MCB",
    "USP_RUGBY_G3C_KP_OR_BLK_MCT",
    "USP_RUGBY_G3C_KP_OR_BLK_MCW",
    "USP_RUGBY_G3C_KP_OR_BLK_AOR2",
    "USP_RUGBY_G3C_KP_OR_BLK_ATT",
    "USP_RUGBY_G3C_KP_OR_BLK_TSW",
    "USP_RUGBY_G3C_KP_OR_BLK_RBS",
    "USP_RUGBY_G3C_KP_OR_BLK_MPW",
    "USP_RUGBY_G3C_KP_OR_BLK_MTP",
    "USP_RUGBY_G3C_KP_OR_BLK_AMCU",
    "USP_RUGBY_G3C_KP_OR_RGR_BLK",
    "USP_RUGBY_G3C_KP_OR_RGR_GRY",
    "USP_RUGBY_G3C_KP_OR_RGR_NAV",
    "USP_RUGBY_G3C_KP_OR_RGR",
    "USP_RUGBY_G3C_KP_OR_RGR_M81",
    "USP_RUGBY_G3C_KP_OR_RGR_MC",
    "USP_RUGBY_G3C_KP_OR_RGR_MCB",
    "USP_RUGBY_G3C_KP_OR_RGR_MCT",
    "USP_RUGBY_G3C_KP_OR_RGR_MCW",
    "USP_RUGBY_G3C_KP_OR_RGR_AOR2",
    "USP_RUGBY_G3C_KP_OR_RGR_ATT",
    "USP_RUGBY_G3C_KP_OR_RGR_TSW",
    "USP_RUGBY_G3C_KP_OR_RGR_RBS",
    "USP_RUGBY_G3C_KP_OR_RGR_MPW",
    "USP_RUGBY_G3C_KP_OR_RGR_MTP",
    "USP_RUGBY_G3C_KP_OR_RGR_AMCU",
    "USP_RUGBY_G3C_KP_OR_GRY",
    "USP_RUGBY_G3C_KP_OR_GRY_BLK",
    "USP_RUGBY_G3C_KP_OR_GRY_NAV",
    "USP_RUGBY_G3C_KP_OR_GRY_RGR",
    "USP_RUGBY_G3C_KP_OR_GRY_M81",
    "USP_RUGBY_G3C_KP_OR_GRY_MC",
    "USP_RUGBY_G3C_KP_OR_GRY_MCB",
    "USP_RUGBY_G3C_KP_OR_GRY_MCT",
    "USP_RUGBY_G3C_KP_OR_GRY_MCW",
    "USP_RUGBY_G3C_KP_OR_GRY_AOR2",
    "USP_RUGBY_G3C_KP_OR_GRY_ATT",
    "USP_RUGBY_G3C_KP_OR_GRY_TSW",
    "USP_RUGBY_G3C_KP_OR_GRY_RBS",
    "USP_RUGBY_G3C_KP_OR_GRY_MPW",
    "USP_RUGBY_G3C_KP_OR_GRY_MTP",
    "USP_RUGBY_G3C_KP_OR_GRY_AMCU",
    "USP_RUGBY_G3C_KP2",
    "USP_RUGBY_G3C_KP2_BLK_GRY",
    "USP_RUGBY_G3C_KP2_BLK_NAV",
    "USP_RUGBY_G3C_KP2_BLK_RGR",
    "USP_RUGBY_G3C_KP2_BLK_M81",
    "USP_RUGBY_G3C_KP2_BLK_MC",
    "USP_RUGBY_G3C_KP2_BLK_MCB",
    "USP_RUGBY_G3C_KP2_BLK_MCT",
    "USP_RUGBY_G3C_KP2_BLK_MCW",
    "USP_RUGBY_G3C_KP2_BLK_AOR2",
    "USP_RUGBY_G3C_KP2_BLK_ATT",
    "USP_RUGBY_G3C_KP2_BLK_TSW",
    "USP_RUGBY_G3C_KP2_BLK_RBS",
    "USP_RUGBY_G3C_KP2_BLK_MPW",
    "USP_RUGBY_G3C_KP2_BLK_MTP",
    "USP_RUGBY_G3C_KP2_BLK_AMCU",
    "USP_RUGBY_G3C_KP2_RGR_BLK",
    "USP_RUGBY_G3C_KP2_RGR_GRY",
    "USP_RUGBY_G3C_KP2_RGR_NAV",
    "USP_RUGBY_G3C_KP2_RGR",
    "USP_RUGBY_G3C_KP2_RGR_M81",
    "USP_RUGBY_G3C_KP2_RGR_MC",
    "USP_RUGBY_G3C_KP2_RGR_MCB",
    "USP_RUGBY_G3C_KP2_RGR_MCT",
    "USP_RUGBY_G3C_KP2_RGR_MCW",
    "USP_RUGBY_G3C_KP2_RGR_AOR2",
    "USP_RUGBY_G3C_KP2_RGR_ATT",
    "USP_RUGBY_G3C_KP2_RGR_TSW",
    "USP_RUGBY_G3C_KP2_RGR_RBS",
    "USP_RUGBY_G3C_KP2_RGR_MPW",
    "USP_RUGBY_G3C_KP2_RGR_MTP",
    "USP_RUGBY_G3C_KP2_RGR_AMCU",
    "USP_RUGBY_G3C_KP2_GRY",
    "USP_RUGBY_G3C_KP2_GRY_BLK",
    "USP_RUGBY_G3C_KP2_GRY_NAV",
    "USP_RUGBY_G3C_KP2_GRY_RGR",
    "USP_RUGBY_G3C_KP2_GRY_M81",
    "USP_RUGBY_G3C_KP2_GRY_MC",
    "USP_RUGBY_G3C_KP2_GRY_MCB",
    "USP_RUGBY_G3C_KP2_GRY_MCT",
    "USP_RUGBY_G3C_KP2_GRY_MCW",
    "USP_RUGBY_G3C_KP2_GRY_AOR2",
    "USP_RUGBY_G3C_KP2_GRY_ATT",
    "USP_RUGBY_G3C_KP2_GRY_TSW",
    "USP_RUGBY_G3C_KP2_GRY_RBS",
    "USP_RUGBY_G3C_KP2_GRY_MPW",
    "USP_RUGBY_G3C_KP2_GRY_MTP",
    "USP_RUGBY_G3C_KP2_GRY_AMCU",
    "USP_RUGBY_G3C_KP2_MX",
    "USP_RUGBY_G3C_KP2_MX_BLK_GRY",
    "USP_RUGBY_G3C_KP2_MX_BLK_NAV",
    "USP_RUGBY_G3C_KP2_MX_BLK_RGR",
    "USP_RUGBY_G3C_KP2_MX_BLK_M81",
    "USP_RUGBY_G3C_KP2_MX_BLK_MC",
    "USP_RUGBY_G3C_KP2_MX_BLK_MCB",
    "USP_RUGBY_G3C_KP2_MX_BLK_MCT",
    "USP_RUGBY_G3C_KP2_MX_BLK_MCW",
    "USP_RUGBY_G3C_KP2_MX_BLK_AOR2",
    "USP_RUGBY_G3C_KP2_MX_BLK_ATT",
    "USP_RUGBY_G3C_KP2_MX_BLK_TSW",
    "USP_RUGBY_G3C_KP2_MX_BLK_RBS",
    "USP_RUGBY_G3C_KP2_MX_BLK_MPW",
    "USP_RUGBY_G3C_KP2_MX_BLK_MTP",
    "USP_RUGBY_G3C_KP2_MX_BLK_AMCU",
    "USP_RUGBY_G3C_KP2_MX_RGR_BLK",
    "USP_RUGBY_G3C_KP2_MX_RGR_GRY",
    "USP_RUGBY_G3C_KP2_MX_RGR_NAV",
    "USP_RUGBY_G3C_KP2_MX_RGR",
    "USP_RUGBY_G3C_KP2_MX_RGR_M81",
    "USP_RUGBY_G3C_KP2_MX_RGR_MC",
    "USP_RUGBY_G3C_KP2_MX_RGR_MCB",
    "USP_RUGBY_G3C_KP2_MX_RGR_MCT",
    "USP_RUGBY_G3C_KP2_MX_RGR_MCW",
    "USP_RUGBY_G3C_KP2_MX_RGR_AOR2",
    "USP_RUGBY_G3C_KP2_MX_RGR_ATT",
    "USP_RUGBY_G3C_KP2_MX_RGR_TSW",
    "USP_RUGBY_G3C_KP2_MX_RGR_RBS",
    "USP_RUGBY_G3C_KP2_MX_RGR_MPW",
    "USP_RUGBY_G3C_KP2_MX_RGR_MTP",
    "USP_RUGBY_G3C_KP2_MX_RGR_AMCU",
    "USP_RUGBY_G3C_KP2_MX_GRY",
    "USP_RUGBY_G3C_KP2_MX_GRY_BLK",
    "USP_RUGBY_G3C_KP2_MX_GRY_NAV",
    "USP_RUGBY_G3C_KP2_MX_GRY_RGR",
    "USP_RUGBY_G3C_KP2_MX_GRY_M81",
    "USP_RUGBY_G3C_KP2_MX_GRY_MC",
    "USP_RUGBY_G3C_KP2_MX_GRY_MCB",
    "USP_RUGBY_G3C_KP2_MX_GRY_MCT",
    "USP_RUGBY_G3C_KP2_MX_GRY_MCW",
    "USP_RUGBY_G3C_KP2_MX_GRY_AOR2",
    "USP_RUGBY_G3C_KP2_MX_GRY_ATT",
    "USP_RUGBY_G3C_KP2_MX_GRY_TSW",
    "USP_RUGBY_G3C_KP2_MX_GRY_RBS",
    "USP_RUGBY_G3C_KP2_MX_GRY_MPW",
    "USP_RUGBY_G3C_KP2_MX_GRY_MTP",
    "USP_RUGBY_G3C_KP2_MX_GRY_AMCU",
    "USP_RUGBY_G3C_KP2_OR",
    "USP_RUGBY_G3C_KP2_OR_BLK_GRY",
    "USP_RUGBY_G3C_KP2_OR_BLK_NAV",
    "USP_RUGBY_G3C_KP2_OR_BLK_RGR",
    "USP_RUGBY_G3C_KP2_OR_BLK_M81",
    "USP_RUGBY_G3C_KP2_OR_BLK_MC",
    "USP_RUGBY_G3C_KP2_OR_BLK_MCB",
    "USP_RUGBY_G3C_KP2_OR_BLK_MCT",
    "USP_RUGBY_G3C_KP2_OR_BLK_MCW",
    "USP_RUGBY_G3C_KP2_OR_BLK_AOR2",
    "USP_RUGBY_G3C_KP2_OR_BLK_ATT",
    "USP_RUGBY_G3C_KP2_OR_BLK_TSW",
    "USP_RUGBY_G3C_KP2_OR_BLK_RBS",
    "USP_RUGBY_G3C_KP2_OR_BLK_MPW",
    "USP_RUGBY_G3C_KP2_OR_BLK_MTP",
    "USP_RUGBY_G3C_KP2_OR_BLK_AMCU",
    "USP_RUGBY_G3C_KP2_OR_RGR_BLK",
    "USP_RUGBY_G3C_KP2_OR_RGR_GRY",
    "USP_RUGBY_G3C_KP2_OR_RGR_NAV",
    "USP_RUGBY_G3C_KP2_OR_RGR",
    "USP_RUGBY_G3C_KP2_OR_RGR_M81",
    "USP_RUGBY_G3C_KP2_OR_RGR_MC",
    "USP_RUGBY_G3C_KP2_OR_RGR_MCB",
    "USP_RUGBY_G3C_KP2_OR_RGR_MCT",
    "USP_RUGBY_G3C_KP2_OR_RGR_MCW",
    "USP_RUGBY_G3C_KP2_OR_RGR_AOR2",
    "USP_RUGBY_G3C_KP2_OR_RGR_ATT",
    "USP_RUGBY_G3C_KP2_OR_RGR_TSW",
    "USP_RUGBY_G3C_KP2_OR_RGR_RBS",
    "USP_RUGBY_G3C_KP2_OR_RGR_MPW",
    "USP_RUGBY_G3C_KP2_OR_RGR_MTP",
    "USP_RUGBY_G3C_KP2_OR_RGR_AMCU",
    "USP_RUGBY_G3C_KP2_OR_GRY",
    "USP_RUGBY_G3C_KP2_OR_GRY_BLK",
    "USP_RUGBY_G3C_KP2_OR_GRY_NAV",
    "USP_RUGBY_G3C_KP2_OR_GRY_RGR",
    "USP_RUGBY_G3C_KP2_OR_GRY_M81",
    "USP_RUGBY_G3C_KP2_OR_GRY_MC",
    "USP_RUGBY_G3C_KP2_OR_GRY_MCB",
    "USP_RUGBY_G3C_KP2_OR_GRY_MCT",
    "USP_RUGBY_G3C_KP2_OR_GRY_MCW",
    "USP_RUGBY_G3C_KP2_OR_GRY_AOR2",
    "USP_RUGBY_G3C_KP2_OR_GRY_ATT",
    "USP_RUGBY_G3C_KP2_OR_GRY_TSW",
    "USP_RUGBY_G3C_KP2_OR_GRY_RBS",
    "USP_RUGBY_G3C_KP2_OR_GRY_MPW",
    "USP_RUGBY_G3C_KP2_OR_GRY_MTP",
    "USP_RUGBY_G3C_KP2_OR_GRY_AMCU",
    "USP_RUGBY_G3C_MX",
    "USP_RUGBY_G3C_MX_BLK_GRY",
    "USP_RUGBY_G3C_MX_BLK_NAV",
    "USP_RUGBY_G3C_MX_BLK_RGR",
    "USP_RUGBY_G3C_MX_BLK_M81",
    "USP_RUGBY_G3C_MX_BLK_MC",
    "USP_RUGBY_G3C_MX_BLK_MCB",
    "USP_RUGBY_G3C_MX_BLK_MCT",
    "USP_RUGBY_G3C_MX_BLK_MCW",
    "USP_RUGBY_G3C_MX_BLK_AOR2",
    "USP_RUGBY_G3C_MX_BLK_ATT",
    "USP_RUGBY_G3C_MX_BLK_TSW",
    "USP_RUGBY_G3C_MX_BLK_RBS",
    "USP_RUGBY_G3C_MX_BLK_MPW",
    "USP_RUGBY_G3C_MX_BLK_MTP",
    "USP_RUGBY_G3C_MX_BLK_AMCU",
    "USP_RUGBY_G3C_MX_RGR_BLK",
    "USP_RUGBY_G3C_MX_RGR_GRY",
    "USP_RUGBY_G3C_MX_RGR_NAV",
    "USP_RUGBY_G3C_MX_RGR",
    "USP_RUGBY_G3C_MX_RGR_M81",
    "USP_RUGBY_G3C_MX_RGR_MC",
    "USP_RUGBY_G3C_MX_RGR_MCB",
    "USP_RUGBY_G3C_MX_RGR_MCT",
    "USP_RUGBY_G3C_MX_RGR_MCW",
    "USP_RUGBY_G3C_MX_RGR_AOR2",
    "USP_RUGBY_G3C_MX_RGR_ATT",
    "USP_RUGBY_G3C_MX_RGR_TSW",
    "USP_RUGBY_G3C_MX_RGR_RBS",
    "USP_RUGBY_G3C_MX_RGR_MPW",
    "USP_RUGBY_G3C_MX_RGR_MTP",
    "USP_RUGBY_G3C_MX_RGR_AMCU",
    "USP_RUGBY_G3C_MX_GRY",
    "USP_RUGBY_G3C_MX_GRY_BLK",
    "USP_RUGBY_G3C_MX_GRY_NAV",
    "USP_RUGBY_G3C_MX_GRY_RGR",
    "USP_RUGBY_G3C_MX_GRY_M81",
    "USP_RUGBY_G3C_MX_GRY_MC",
    "USP_RUGBY_G3C_MX_GRY_MCB",
    "USP_RUGBY_G3C_MX_GRY_MCT",
    "USP_RUGBY_G3C_MX_GRY_MCW",
    "USP_RUGBY_G3C_MX_GRY_AOR2",
    "USP_RUGBY_G3C_MX_GRY_ATT",
    "USP_RUGBY_G3C_MX_GRY_TSW",
    "USP_RUGBY_G3C_MX_GRY_RBS",
    "USP_RUGBY_G3C_MX_GRY_MPW",
    "USP_RUGBY_G3C_MX_GRY_MTP",
    "USP_RUGBY_G3C_MX_GRY_AMCU",
    "USP_RUGBY_G3C_OR",
    "USP_RUGBY_G3C_OR_BLK_GRY",
    "USP_RUGBY_G3C_OR_BLK_NAV",
    "USP_RUGBY_G3C_OR_BLK_RGR",
    "USP_RUGBY_G3C_OR_BLK_M81",
    "USP_RUGBY_G3C_OR_BLK_MC",
    "USP_RUGBY_G3C_OR_BLK_MCB",
    "USP_RUGBY_G3C_OR_BLK_MCT",
    "USP_RUGBY_G3C_OR_BLK_MCW",
    "USP_RUGBY_G3C_OR_BLK_AOR2",
    "USP_RUGBY_G3C_OR_BLK_ATT",
    "USP_RUGBY_G3C_OR_BLK_TSW",
    "USP_RUGBY_G3C_OR_BLK_RBS",
    "USP_RUGBY_G3C_OR_BLK_MPW",
    "USP_RUGBY_G3C_OR_BLK_MTP",
    "USP_RUGBY_G3C_OR_BLK_AMCU",
    "USP_RUGBY_G3C_OR_RGR_BLK",
    "USP_RUGBY_G3C_OR_RGR_GRY",
    "USP_RUGBY_G3C_OR_RGR_NAV",
    "USP_RUGBY_G3C_OR_RGR",
    "USP_RUGBY_G3C_OR_RGR_M81",
    "USP_RUGBY_G3C_OR_RGR_MC",
    "USP_RUGBY_G3C_OR_RGR_MCB",
    "USP_RUGBY_G3C_OR_RGR_MCT",
    "USP_RUGBY_G3C_OR_RGR_MCW",
    "USP_RUGBY_G3C_OR_RGR_AOR2",
    "USP_RUGBY_G3C_OR_RGR_ATT",
    "USP_RUGBY_G3C_OR_RGR_TSW",
    "USP_RUGBY_G3C_OR_RGR_RBS",
    "USP_RUGBY_G3C_OR_RGR_MPW",
    "USP_RUGBY_G3C_OR_RGR_MTP",
    "USP_RUGBY_G3C_OR_RGR_AMCU",
    "USP_RUGBY_G3C_OR_GRY",
    "USP_RUGBY_G3C_OR_GRY_BLK",
    "USP_RUGBY_G3C_OR_GRY_NAV",
    "USP_RUGBY_G3C_OR_GRY_RGR",
    "USP_RUGBY_G3C_OR_GRY_M81",
    "USP_RUGBY_G3C_OR_GRY_MC",
    "USP_RUGBY_G3C_OR_GRY_MCB",
    "USP_RUGBY_G3C_OR_GRY_MCT",
    "USP_RUGBY_G3C_OR_GRY_MCW",
    "USP_RUGBY_G3C_OR_GRY_AOR2",
    "USP_RUGBY_G3C_OR_GRY_ATT",
    "USP_RUGBY_G3C_OR_GRY_TSW",
    "USP_RUGBY_G3C_OR_GRY_RBS",
    "USP_RUGBY_G3C_OR_GRY_MPW",
    "USP_RUGBY_G3C_OR_GRY_MTP",
    "USP_RUGBY_G3C_OR_GRY_AMCU",
    "USP_RUGBY_G3C_USA_BLK_GRY",
    "USP_RUGBY_G3C_USA_BLK_NAV",
    "USP_RUGBY_G3C_USA_BLK_RGR",
    "USP_RUGBY_G3C_USA_BLK_M81",
    "USP_RUGBY_G3C_USA_BLK_MC",
    "USP_RUGBY_G3C_USA_BLK_MCB",
    "USP_RUGBY_G3C_USA_BLK_MCT",
    "USP_RUGBY_G3C_USA_BLK_MCW",
    "USP_RUGBY_G3C_USA_BLK_AOR2",
    "USP_RUGBY_G3C_USA_BLK_ATT",
    "USP_RUGBY_G3C_USA_BLK_TSW",
    "USP_RUGBY_G3C_USA_BLK_RBS",
    "USP_RUGBY_G3C_USA_BLK_MPW",
    "USP_RUGBY_G3C_USA_BLK_MTP",
    "USP_RUGBY_G3C_USA_BLK_AMCU",
    "USP_RUGBY_G3C_USA_RGR_BLK",
    "USP_RUGBY_G3C_USA_RGR_GRY",
    "USP_RUGBY_G3C_USA_RGR_NAV",
    "USP_RUGBY_G3C_USA_RGR",
    "USP_RUGBY_G3C_USA_RGR_M81",
    "USP_RUGBY_G3C_USA_RGR_MC",
    "USP_RUGBY_G3C_USA_RGR_MCB",
    "USP_RUGBY_G3C_USA_RGR_MCT",
    "USP_RUGBY_G3C_USA_RGR_MCW",
    "USP_RUGBY_G3C_USA_RGR_AOR2",
    "USP_RUGBY_G3C_USA_RGR_ATT",
    "USP_RUGBY_G3C_USA_RGR_TSW",
    "USP_RUGBY_G3C_USA_RGR_RBS",
    "USP_RUGBY_G3C_USA_RGR_MPW",
    "USP_RUGBY_G3C_USA_RGR_MTP",
    "USP_RUGBY_G3C_USA_RGR_AMCU",
    "USP_RUGBY_G3C_USA_GRY",
    "USP_RUGBY_G3C_USA_GRY_BLK",
    "USP_RUGBY_G3C_USA_GRY_NAV",
    "USP_RUGBY_G3C_USA_GRY_RGR",
    "USP_RUGBY_G3C_USA_GRY_M81",
    "USP_RUGBY_G3C_USA_GRY_MC",
    "USP_RUGBY_G3C_USA_GRY_MCB",
    "USP_RUGBY_G3C_USA_GRY_MCT",
    "USP_RUGBY_G3C_USA_GRY_MCW",
    "USP_RUGBY_G3C_USA_GRY_AOR2",
    "USP_RUGBY_G3C_USA_GRY_ATT",
    "USP_RUGBY_G3C_USA_GRY_TSW",
    "USP_RUGBY_G3C_USA_GRY_RBS",
    "USP_RUGBY_G3C_USA_GRY_MPW",
    "USP_RUGBY_G3C_USA_GRY_MTP",
    "USP_RUGBY_G3C_USA_GRY_AMCU",
    "USP_SOFTSHELL_G3C",
    "USP_SOFTSHELL_G3C_BLK_GRY",
    "USP_SOFTSHELL_G3C_BLK_NAV",
    "USP_SOFTSHELL_G3C_BLK_RGR",
    "USP_SOFTSHELL_G3C_BLK_M81",
    "USP_SOFTSHELL_G3C_BLK_MC",
    "USP_SOFTSHELL_G3C_BLK_MCB",
    "USP_SOFTSHELL_G3C_BLK_MCT",
    "USP_SOFTSHELL_G3C_BLK_MCW",
    "USP_SOFTSHELL_G3C_BLK_AOR2",
    "USP_SOFTSHELL_G3C_BLK_ATT",
    "USP_SOFTSHELL_G3C_BLK_TSW",
    "USP_SOFTSHELL_G3C_GRY",
    "USP_SOFTSHELL_G3C_GRY_BLK",
    "USP_SOFTSHELL_G3C_GRY_NAV",
    "USP_SOFTSHELL_G3C_GRY_RGR",
    "USP_SOFTSHELL_G3C_GRY_M81",
    "USP_SOFTSHELL_G3C_GRY_MC",
    "USP_SOFTSHELL_G3C_GRY_MCB",
    "USP_SOFTSHELL_G3C_GRY_MCT",
    "USP_SOFTSHELL_G3C_GRY_MCW",
    "USP_SOFTSHELL_G3C_GRY_AOR2",
    "USP_SOFTSHELL_G3C_GRY_ATT",
    "USP_SOFTSHELL_G3C_GRY_TSW",
    "USP_SOFTSHELL_G3C_RGR",
    "USP_SOFTSHELL_G3C_RGR_BLK",
    "USP_SOFTSHELL_G3C_RGR_GRY",
    "USP_SOFTSHELL_G3C_RGR_NAV",
    "USP_SOFTSHELL_G3C_RGR_M81",
    "USP_SOFTSHELL_G3C_RGR_MC",
    "USP_SOFTSHELL_G3C_RGR_MCB",
    "USP_SOFTSHELL_G3C_RGR_MCT",
    "USP_SOFTSHELL_G3C_RGR_MCW",
    "USP_SOFTSHELL_G3C_RGR_AOR2",
    "USP_SOFTSHELL_G3C_RGR_ATT",
    "USP_SOFTSHELL_G3C_RGR_TSW",
    "USP_SOFTSHELL_G3C_MC",
    "USP_SOFTSHELL_G3C_MC_BLK",
    "USP_SOFTSHELL_G3C_MC_GRY",
    "USP_SOFTSHELL_G3C_MC_NAV",
    "USP_SOFTSHELL_G3C_MC_RGR",
    "USP_SOFTSHELL_G3C_MC_M81",
    "USP_SOFTSHELL_G3C_MC_MCB",
    "USP_SOFTSHELL_G3C_MC_MCT",
    "USP_SOFTSHELL_G3C_MC_MCW",
    "USP_SOFTSHELL_G3C_MC_AOR2",
    "USP_SOFTSHELL_G3C_MC_ATT",
    "USP_SOFTSHELL_G3C_MC_TSW",
    "USP_SOFTSHELL_G3C_KP",
    "USP_SOFTSHELL_G3C_KP_BLK_GRY",
    "USP_SOFTSHELL_G3C_KP_BLK_NAV",
    "USP_SOFTSHELL_G3C_KP_BLK_RGR",
    "USP_SOFTSHELL_G3C_KP_BLK_M81",
    "USP_SOFTSHELL_G3C_KP_BLK_MC",
    "USP_SOFTSHELL_G3C_KP_BLK_MCB",
    "USP_SOFTSHELL_G3C_KP_BLK_MCT",
    "USP_SOFTSHELL_G3C_KP_BLK_MCW",
    "USP_SOFTSHELL_G3C_KP_BLK_AOR2",
    "USP_SOFTSHELL_G3C_KP_BLK_ATT",
    "USP_SOFTSHELL_G3C_KP_BLK_TSW",
    "USP_SOFTSHELL_G3C_KP_GRY",
    "USP_SOFTSHELL_G3C_KP_GRY_BLK",
    "USP_SOFTSHELL_G3C_KP_GRY_NAV",
    "USP_SOFTSHELL_G3C_KP_GRY_RGR",
    "USP_SOFTSHELL_G3C_KP_GRY_M81",
    "USP_SOFTSHELL_G3C_KP_GRY_MC",
    "USP_SOFTSHELL_G3C_KP_GRY_MCB",
    "USP_SOFTSHELL_G3C_KP_GRY_MCT",
    "USP_SOFTSHELL_G3C_KP_GRY_MCW",
    "USP_SOFTSHELL_G3C_KP_GRY_AOR2",
    "USP_SOFTSHELL_G3C_KP_GRY_ATT",
    "USP_SOFTSHELL_G3C_KP_GRY_TSW",
    "USP_SOFTSHELL_G3C_KP_RGR",
    "USP_SOFTSHELL_G3C_KP_RGR_BLK",
    "USP_SOFTSHELL_G3C_KP_RGR_GRY",
    "USP_SOFTSHELL_G3C_KP_RGR_NAV",
    "USP_SOFTSHELL_G3C_KP_RGR_M81",
    "USP_SOFTSHELL_G3C_KP_RGR_MC",
    "USP_SOFTSHELL_G3C_KP_RGR_MCB",
    "USP_SOFTSHELL_G3C_KP_RGR_MCT",
    "USP_SOFTSHELL_G3C_KP_RGR_MCW",
    "USP_SOFTSHELL_G3C_KP_RGR_AOR2",
    "USP_SOFTSHELL_G3C_KP_RGR_ATT",
    "USP_SOFTSHELL_G3C_KP_RGR_TSW",
    "USP_SOFTSHELL_G3C_KP_MC",
    "USP_SOFTSHELL_G3C_KP_MC_BLK",
    "USP_SOFTSHELL_G3C_KP_MC_GRY",
    "USP_SOFTSHELL_G3C_KP_MC_NAV",
    "USP_SOFTSHELL_G3C_KP_MC_RGR",
    "USP_SOFTSHELL_G3C_KP_MC_M81",
    "USP_SOFTSHELL_G3C_KP_MC_MCB",
    "USP_SOFTSHELL_G3C_KP_MC_MCT",
    "USP_SOFTSHELL_G3C_KP_MC_MCW",
    "USP_SOFTSHELL_G3C_KP_MC_AOR2",
    "USP_SOFTSHELL_G3C_KP_MC_ATT",
    "USP_SOFTSHELL_G3C_KP_MC_TSW",
    "USP_SOFTSHELL_G3C_KP_MX",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_GRY",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_NAV",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_RGR",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_M81",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_MC",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_MCB",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_MCT",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_MCW",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_AOR2",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_ATT",
    "USP_SOFTSHELL_G3C_KP_MX_BLK_TSW",
    "USP_SOFTSHELL_G3C_KP_MX_GRY",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_BLK",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_NAV",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_RGR",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_M81",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_MC",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_MCB",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_MCT",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_MCW",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_AOR2",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_ATT",
    "USP_SOFTSHELL_G3C_KP_MX_GRY_TSW",
    "USP_SOFTSHELL_G3C_KP_MX_RGR",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_BLK",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_GRY",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_NAV",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_M81",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_MC",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_MCB",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_MCT",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_MCW",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_AOR2",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_ATT",
    "USP_SOFTSHELL_G3C_KP_MX_RGR_TSW",
    "USP_SOFTSHELL_G3C_KP_MX_MC",
    "USP_SOFTSHELL_G3C_KP_MX_MC_BLK",
    "USP_SOFTSHELL_G3C_KP_MX_MC_GRY",
    "USP_SOFTSHELL_G3C_KP_MX_MC_NAV",
    "USP_SOFTSHELL_G3C_KP_MX_MC_RGR",
    "USP_SOFTSHELL_G3C_KP_MX_MC_M81",
    "USP_SOFTSHELL_G3C_KP_MX_MC_MCB",
    "USP_SOFTSHELL_G3C_KP_MX_MC_MCT",
    "USP_SOFTSHELL_G3C_KP_MX_MC_MCW",
    "USP_SOFTSHELL_G3C_KP_MX_MC_AOR2",
    "USP_SOFTSHELL_G3C_KP_MX_MC_ATT",
    "USP_SOFTSHELL_G3C_KP_MX_MC_TSW",
    "USP_SOFTSHELL_G3C_KP_OR",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_GRY",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_NAV",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_RGR",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_M81",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_MC",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_MCB",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_MCT",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_MCW",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_AOR2",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_ATT",
    "USP_SOFTSHELL_G3C_KP_OR_BLK_TSW",
    "USP_SOFTSHELL_G3C_KP_OR_GRY",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_BLK",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_NAV",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_RGR",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_M81",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_MC",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_MCB",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_MCT",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_MCW",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_AOR2",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_ATT",
    "USP_SOFTSHELL_G3C_KP_OR_GRY_TSW",
    "USP_SOFTSHELL_G3C_KP_OR_RGR",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_BLK",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_GRY",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_NAV",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_M81",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_MC",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_MCB",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_MCT",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_MCW",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_AOR2",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_ATT",
    "USP_SOFTSHELL_G3C_KP_OR_RGR_TSW",
    "USP_SOFTSHELL_G3C_KP_OR_MC",
    "USP_SOFTSHELL_G3C_KP_OR_MC_BLK",
    "USP_SOFTSHELL_G3C_KP_OR_MC_GRY",
    "USP_SOFTSHELL_G3C_KP_OR_MC_NAV",
    "USP_SOFTSHELL_G3C_KP_OR_MC_RGR",
    "USP_SOFTSHELL_G3C_KP_OR_MC_M81",
    "USP_SOFTSHELL_G3C_KP_OR_MC_MCB",
    "USP_SOFTSHELL_G3C_KP_OR_MC_MCT",
    "USP_SOFTSHELL_G3C_KP_OR_MC_MCW",
    "USP_SOFTSHELL_G3C_KP_OR_MC_AOR2",
    "USP_SOFTSHELL_G3C_KP_OR_MC_ATT",
    "USP_SOFTSHELL_G3C_KP_OR_MC_TSW",
    "USP_SOFTSHELL_G3C_MX",
    "USP_SOFTSHELL_G3C_MX_BLK_GRY",
    "USP_SOFTSHELL_G3C_MX_BLK_NAV",
    "USP_SOFTSHELL_G3C_MX_BLK_RGR",
    "USP_SOFTSHELL_G3C_MX_BLK_M81",
    "USP_SOFTSHELL_G3C_MX_BLK_MC",
    "USP_SOFTSHELL_G3C_MX_BLK_MCB",
    "USP_SOFTSHELL_G3C_MX_BLK_MCT",
    "USP_SOFTSHELL_G3C_MX_BLK_MCW",
    "USP_SOFTSHELL_G3C_MX_BLK_AOR2",
    "USP_SOFTSHELL_G3C_MX_BLK_ATT",
    "USP_SOFTSHELL_G3C_MX_BLK_TSW",
    "USP_SOFTSHELL_G3C_MX_GRY",
    "USP_SOFTSHELL_G3C_MX_GRY_BLK",
    "USP_SOFTSHELL_G3C_MX_GRY_NAV",
    "USP_SOFTSHELL_G3C_MX_GRY_RGR",
    "USP_SOFTSHELL_G3C_MX_GRY_M81",
    "USP_SOFTSHELL_G3C_MX_GRY_MC",
    "USP_SOFTSHELL_G3C_MX_GRY_MCB",
    "USP_SOFTSHELL_G3C_MX_GRY_MCT",
    "USP_SOFTSHELL_G3C_MX_GRY_MCW",
    "USP_SOFTSHELL_G3C_MX_GRY_AOR2",
    "USP_SOFTSHELL_G3C_MX_GRY_ATT",
    "USP_SOFTSHELL_G3C_MX_GRY_TSW",
    "USP_SOFTSHELL_G3C_MX_RGR",
    "USP_SOFTSHELL_G3C_MX_RGR_BLK",
    "USP_SOFTSHELL_G3C_MX_RGR_GRY",
    "USP_SOFTSHELL_G3C_MX_RGR_NAV",
    "USP_SOFTSHELL_G3C_MX_RGR_M81",
    "USP_SOFTSHELL_G3C_MX_RGR_MC",
    "USP_SOFTSHELL_G3C_MX_RGR_MCB",
    "USP_SOFTSHELL_G3C_MX_RGR_MCT",
    "USP_SOFTSHELL_G3C_MX_RGR_MCW",
    "USP_SOFTSHELL_G3C_MX_RGR_AOR2",
    "USP_SOFTSHELL_G3C_MX_RGR_ATT",
    "USP_SOFTSHELL_G3C_MX_RGR_TSW",
    "USP_SOFTSHELL_G3C_MX_MC",
    "USP_SOFTSHELL_G3C_MX_MC_BLK",
    "USP_SOFTSHELL_G3C_MX_MC_GRY",
    "USP_SOFTSHELL_G3C_MX_MC_NAV",
    "USP_SOFTSHELL_G3C_MX_MC_RGR",
    "USP_SOFTSHELL_G3C_MX_MC_M81",
    "USP_SOFTSHELL_G3C_MX_MC_MCB",
    "USP_SOFTSHELL_G3C_MX_MC_MCT",
    "USP_SOFTSHELL_G3C_MX_MC_MCW",
    "USP_SOFTSHELL_G3C_MX_MC_AOR2",
    "USP_SOFTSHELL_G3C_MX_MC_ATT",
    "USP_SOFTSHELL_G3C_MX_MC_TSW",
    "USP_SOFTSHELL_G3C_OR",
    "USP_SOFTSHELL_G3C_OR_BLK_GRY",
    "USP_SOFTSHELL_G3C_OR_BLK_NAV",
    "USP_SOFTSHELL_G3C_OR_BLK_RGR",
    "USP_SOFTSHELL_G3C_OR_BLK_M81",
    "USP_SOFTSHELL_G3C_OR_BLK_MC",
    "USP_SOFTSHELL_G3C_OR_BLK_MCB",
    "USP_SOFTSHELL_G3C_OR_BLK_MCT",
    "USP_SOFTSHELL_G3C_OR_BLK_MCW",
    "USP_SOFTSHELL_G3C_OR_BLK_AOR2",
    "USP_SOFTSHELL_G3C_OR_BLK_ATT",
    "USP_SOFTSHELL_G3C_OR_BLK_TSW",
    "USP_SOFTSHELL_G3C_OR_GRY",
    "USP_SOFTSHELL_G3C_OR_GRY_BLK",
    "USP_SOFTSHELL_G3C_OR_GRY_NAV",
    "USP_SOFTSHELL_G3C_OR_GRY_RGR",
    "USP_SOFTSHELL_G3C_OR_GRY_M81",
    "USP_SOFTSHELL_G3C_OR_GRY_MC",
    "USP_SOFTSHELL_G3C_OR_GRY_MCB",
    "USP_SOFTSHELL_G3C_OR_GRY_MCT",
    "USP_SOFTSHELL_G3C_OR_GRY_MCW",
    "USP_SOFTSHELL_G3C_OR_GRY_AOR2",
    "USP_SOFTSHELL_G3C_OR_GRY_ATT",
    "USP_SOFTSHELL_G3C_OR_GRY_TSW",
    "USP_SOFTSHELL_G3C_OR_RGR",
    "USP_SOFTSHELL_G3C_OR_RGR_BLK",
    "USP_SOFTSHELL_G3C_OR_RGR_GRY",
    "USP_SOFTSHELL_G3C_OR_RGR_NAV",
    "USP_SOFTSHELL_G3C_OR_RGR_M81",
    "USP_SOFTSHELL_G3C_OR_RGR_MC",
    "USP_SOFTSHELL_G3C_OR_RGR_MCB",
    "USP_SOFTSHELL_G3C_OR_RGR_MCT",
    "USP_SOFTSHELL_G3C_OR_RGR_MCW",
    "USP_SOFTSHELL_G3C_OR_RGR_AOR2",
    "USP_SOFTSHELL_G3C_OR_RGR_ATT",
    "USP_SOFTSHELL_G3C_OR_RGR_TSW",
    "USP_SOFTSHELL_G3C_OR_MC",
    "USP_SOFTSHELL_G3C_OR_MC_BLK",
    "USP_SOFTSHELL_G3C_OR_MC_GRY",
    "USP_SOFTSHELL_G3C_OR_MC_NAV",
    "USP_SOFTSHELL_G3C_OR_MC_RGR",
    "USP_SOFTSHELL_G3C_OR_MC_M81",
    "USP_SOFTSHELL_G3C_OR_MC_MCB",
    "USP_SOFTSHELL_G3C_OR_MC_MCT",
    "USP_SOFTSHELL_G3C_OR_MC_MCW",
    "USP_SOFTSHELL_G3C_OR_MC_AOR2",
    "USP_SOFTSHELL_G3C_OR_MC_ATT",
    "USP_SOFTSHELL_G3C_OR_MC_TSW",
    "USP_TSHIRT_G3C",
    "USP_TSHIRT_G3C_BLK_GRY",
    "USP_TSHIRT_G3C_BLK_NAV",
    "USP_TSHIRT_G3C_BLK_RGR",
    "USP_TSHIRT_G3C_BLK_M81",
    "USP_TSHIRT_G3C_BLK_MC",
    "USP_TSHIRT_G3C_BLK_MCB",
    "USP_TSHIRT_G3C_BLK_MCT",
    "USP_TSHIRT_G3C_BLK_MCW",
    "USP_TSHIRT_G3C_BLK_AOR2",
    "USP_TSHIRT_G3C_BLK_ATT",
    "USP_TSHIRT_G3C_BLK_TSW",
    "USP_TSHIRT_G3C_GRN_BLK",
    "USP_TSHIRT_G3C_GRN_GRY",
    "USP_TSHIRT_G3C_GRN_NAV",
    "USP_TSHIRT_G3C_GRN_RGR",
    "USP_TSHIRT_G3C_GRN_M81",
    "USP_TSHIRT_G3C_GRN_MC",
    "USP_TSHIRT_G3C_GRN_MCB",
    "USP_TSHIRT_G3C_GRN_MCT",
    "USP_TSHIRT_G3C_GRN_MCW",
    "USP_TSHIRT_G3C_GRN_AOR2",
    "USP_TSHIRT_G3C_GRN_ATT",
    "USP_TSHIRT_G3C_GRN_TSW",
    "USP_TSHIRT_G3C_GRY",
    "USP_TSHIRT_G3C_GRY_BLK",
    "USP_TSHIRT_G3C_GRY_NAV",
    "USP_TSHIRT_G3C_GRY_RGR",
    "USP_TSHIRT_G3C_GRY_M81",
    "USP_TSHIRT_G3C_GRY_MC",
    "USP_TSHIRT_G3C_GRY_MCB",
    "USP_TSHIRT_G3C_GRY_MCT",
    "USP_TSHIRT_G3C_GRY_MCW",
    "USP_TSHIRT_G3C_GRY_AOR2",
    "USP_TSHIRT_G3C_GRY_ATT",
    "USP_TSHIRT_G3C_GRY_TSW",
    "USP_TSHIRT_G3C_NAV",
    "USP_TSHIRT_G3C_NAV_BLK",
    "USP_TSHIRT_G3C_NAV_GRY",
    "USP_TSHIRT_G3C_NAV_RGR",
    "USP_TSHIRT_G3C_NAV_M81",
    "USP_TSHIRT_G3C_NAV_MC",
    "USP_TSHIRT_G3C_NAV_MCB",
    "USP_TSHIRT_G3C_NAV_MCT",
    "USP_TSHIRT_G3C_NAV_MCW",
    "USP_TSHIRT_G3C_NAV_AOR2",
    "USP_TSHIRT_G3C_NAV_ATT",
    "USP_TSHIRT_G3C_NAV_TSW",
    "USP_TSHIRT_G3C_KP",
    "USP_TSHIRT_G3C_KP_BLK_GRY",
    "USP_TSHIRT_G3C_KP_BLK_NAV",
    "USP_TSHIRT_G3C_KP_BLK_RGR",
    "USP_TSHIRT_G3C_KP_BLK_M81",
    "USP_TSHIRT_G3C_KP_BLK_MC",
    "USP_TSHIRT_G3C_KP_BLK_MCB",
    "USP_TSHIRT_G3C_KP_BLK_MCT",
    "USP_TSHIRT_G3C_KP_BLK_MCW",
    "USP_TSHIRT_G3C_KP_BLK_AOR2",
    "USP_TSHIRT_G3C_KP_BLK_ATT",
    "USP_TSHIRT_G3C_KP_BLK_TSW",
    "USP_TSHIRT_G3C_KP_GRN_BLK",
    "USP_TSHIRT_G3C_KP_GRN_GRY",
    "USP_TSHIRT_G3C_KP_GRN_NAV",
    "USP_TSHIRT_G3C_KP_GRN_RGR",
    "USP_TSHIRT_G3C_KP_GRN_M81",
    "USP_TSHIRT_G3C_KP_GRN_MC",
    "USP_TSHIRT_G3C_KP_GRN_MCB",
    "USP_TSHIRT_G3C_KP_GRN_MCT",
    "USP_TSHIRT_G3C_KP_GRN_MCW",
    "USP_TSHIRT_G3C_KP_GRN_AOR2",
    "USP_TSHIRT_G3C_KP_GRN_ATT",
    "USP_TSHIRT_G3C_KP_GRN_TSW",
    "USP_TSHIRT_G3C_KP_GRY",
    "USP_TSHIRT_G3C_KP_GRY_BLK",
    "USP_TSHIRT_G3C_KP_GRY_NAV",
    "USP_TSHIRT_G3C_KP_GRY_RGR",
    "USP_TSHIRT_G3C_KP_GRY_M81",
    "USP_TSHIRT_G3C_KP_GRY_MC",
    "USP_TSHIRT_G3C_KP_GRY_MCB",
    "USP_TSHIRT_G3C_KP_GRY_MCT",
    "USP_TSHIRT_G3C_KP_GRY_MCW",
    "USP_TSHIRT_G3C_KP_GRY_AOR2",
    "USP_TSHIRT_G3C_KP_GRY_ATT",
    "USP_TSHIRT_G3C_KP_GRY_TSW",
    "USP_TSHIRT_G3C_KP_NAV",
    "USP_TSHIRT_G3C_KP_NAV_BLK",
    "USP_TSHIRT_G3C_KP_NAV_GRY",
    "USP_TSHIRT_G3C_KP_NAV_RGR",
    "USP_TSHIRT_G3C_KP_NAV_M81",
    "USP_TSHIRT_G3C_KP_NAV_MC",
    "USP_TSHIRT_G3C_KP_NAV_MCB",
    "USP_TSHIRT_G3C_KP_NAV_MCT",
    "USP_TSHIRT_G3C_KP_NAV_MCW",
    "USP_TSHIRT_G3C_KP_NAV_AOR2",
    "USP_TSHIRT_G3C_KP_NAV_ATT",
    "USP_TSHIRT_G3C_KP_NAV_TSW",
    "USP_TSHIRT_G3C_KP_MX",
    "USP_TSHIRT_G3C_KP_MX_BLK_GRY",
    "USP_TSHIRT_G3C_KP_MX_BLK_NAV",
    "USP_TSHIRT_G3C_KP_MX_BLK_RGR",
    "USP_TSHIRT_G3C_KP_MX_BLK_M81",
    "USP_TSHIRT_G3C_KP_MX_BLK_MC",
    "USP_TSHIRT_G3C_KP_MX_BLK_MCB",
    "USP_TSHIRT_G3C_KP_MX_BLK_MCT",
    "USP_TSHIRT_G3C_KP_MX_BLK_MCW",
    "USP_TSHIRT_G3C_KP_MX_BLK_AOR2",
    "USP_TSHIRT_G3C_KP_MX_BLK_ATT",
    "USP_TSHIRT_G3C_KP_MX_BLK_TSW",
    "USP_TSHIRT_G3C_KP_MX_GRN_BLK",
    "USP_TSHIRT_G3C_KP_MX_GRN_GRY",
    "USP_TSHIRT_G3C_KP_MX_GRN_NAV",
    "USP_TSHIRT_G3C_KP_MX_GRN_RGR",
    "USP_TSHIRT_G3C_KP_MX_GRN_M81",
    "USP_TSHIRT_G3C_KP_MX_GRN_MC",
    "USP_TSHIRT_G3C_KP_MX_GRN_MCB",
    "USP_TSHIRT_G3C_KP_MX_GRN_MCT",
    "USP_TSHIRT_G3C_KP_MX_GRN_MCW",
    "USP_TSHIRT_G3C_KP_MX_GRN_AOR2",
    "USP_TSHIRT_G3C_KP_MX_GRN_ATT",
    "USP_TSHIRT_G3C_KP_MX_GRN_TSW",
    "USP_TSHIRT_G3C_KP_MX_GRY",
    "USP_TSHIRT_G3C_KP_MX_GRY_BLK",
    "USP_TSHIRT_G3C_KP_MX_GRY_NAV",
    "USP_TSHIRT_G3C_KP_MX_GRY_RGR",
    "USP_TSHIRT_G3C_KP_MX_GRY_M81",
    "USP_TSHIRT_G3C_KP_MX_GRY_MC",
    "USP_TSHIRT_G3C_KP_MX_GRY_MCB",
    "USP_TSHIRT_G3C_KP_MX_GRY_MCT",
    "USP_TSHIRT_G3C_KP_MX_GRY_MCW",
    "USP_TSHIRT_G3C_KP_MX_GRY_AOR2",
    "USP_TSHIRT_G3C_KP_MX_GRY_ATT",
    "USP_TSHIRT_G3C_KP_MX_GRY_TSW",
    "USP_TSHIRT_G3C_KP_MX_NAV",
    "USP_TSHIRT_G3C_KP_MX_NAV_BLK",
    "USP_TSHIRT_G3C_KP_MX_NAV_GRY",
    "USP_TSHIRT_G3C_KP_MX_NAV_RGR",
    "USP_TSHIRT_G3C_KP_MX_NAV_M81",
    "USP_TSHIRT_G3C_KP_MX_NAV_MC",
    "USP_TSHIRT_G3C_KP_MX_NAV_MCB",
    "USP_TSHIRT_G3C_KP_MX_NAV_MCT",
    "USP_TSHIRT_G3C_KP_MX_NAV_MCW",
    "USP_TSHIRT_G3C_KP_MX_NAV_AOR2",
    "USP_TSHIRT_G3C_KP_MX_NAV_ATT",
    "USP_TSHIRT_G3C_KP_MX_NAV_TSW",
    "USP_TSHIRT_G3C_KP_OR",
    "USP_TSHIRT_G3C_KP_OR_BLK_GRY",
    "USP_TSHIRT_G3C_KP_OR_BLK_NAV",
    "USP_TSHIRT_G3C_KP_OR_BLK_RGR",
    "USP_TSHIRT_G3C_KP_OR_BLK_M81",
    "USP_TSHIRT_G3C_KP_OR_BLK_MC",
    "USP_TSHIRT_G3C_KP_OR_BLK_MCB",
    "USP_TSHIRT_G3C_KP_OR_BLK_MCT",
    "USP_TSHIRT_G3C_KP_OR_BLK_MCW",
    "USP_TSHIRT_G3C_KP_OR_BLK_AOR2",
    "USP_TSHIRT_G3C_KP_OR_BLK_ATT",
    "USP_TSHIRT_G3C_KP_OR_BLK_TSW",
    "USP_TSHIRT_G3C_KP_OR_GRN_BLK",
    "USP_TSHIRT_G3C_KP_OR_GRN_GRY",
    "USP_TSHIRT_G3C_KP_OR_GRN_NAV",
    "USP_TSHIRT_G3C_KP_OR_GRN_RGR",
    "USP_TSHIRT_G3C_KP_OR_GRN_M81",
    "USP_TSHIRT_G3C_KP_OR_GRN_MC",
    "USP_TSHIRT_G3C_KP_OR_GRN_MCB",
    "USP_TSHIRT_G3C_KP_OR_GRN_MCT",
    "USP_TSHIRT_G3C_KP_OR_GRN_MCW",
    "USP_TSHIRT_G3C_KP_OR_GRN_AOR2",
    "USP_TSHIRT_G3C_KP_OR_GRN_ATT",
    "USP_TSHIRT_G3C_KP_OR_GRN_TSW",
    "USP_TSHIRT_G3C_KP_OR_GRY",
    "USP_TSHIRT_G3C_KP_OR_GRY_BLK",
    "USP_TSHIRT_G3C_KP_OR_GRY_NAV",
    "USP_TSHIRT_G3C_KP_OR_GRY_RGR",
    "USP_TSHIRT_G3C_KP_OR_GRY_M81",
    "USP_TSHIRT_G3C_KP_OR_GRY_MC",
    "USP_TSHIRT_G3C_KP_OR_GRY_MCB",
    "USP_TSHIRT_G3C_KP_OR_GRY_MCT",
    "USP_TSHIRT_G3C_KP_OR_GRY_MCW",
    "USP_TSHIRT_G3C_KP_OR_GRY_AOR2",
    "USP_TSHIRT_G3C_KP_OR_GRY_ATT",
    "USP_TSHIRT_G3C_KP_OR_GRY_TSW",
    "USP_TSHIRT_G3C_KP_OR_NAV",
    "USP_TSHIRT_G3C_KP_OR_NAV_BLK",
    "USP_TSHIRT_G3C_KP_OR_NAV_GRY",
    "USP_TSHIRT_G3C_KP_OR_NAV_RGR",
    "USP_TSHIRT_G3C_KP_OR_NAV_M81",
    "USP_TSHIRT_G3C_KP_OR_NAV_MC",
    "USP_TSHIRT_G3C_KP_OR_NAV_MCB",
    "USP_TSHIRT_G3C_KP_OR_NAV_MCT",
    "USP_TSHIRT_G3C_KP_OR_NAV_MCW",
    "USP_TSHIRT_G3C_KP_OR_NAV_AOR2",
    "USP_TSHIRT_G3C_KP_OR_NAV_ATT",
    "USP_TSHIRT_G3C_KP_OR_NAV_TSW",
    "USP_TSHIRT_G3C_MX",
    "USP_TSHIRT_G3C_MX_BLK_GRY",
    "USP_TSHIRT_G3C_MX_BLK_NAV",
    "USP_TSHIRT_G3C_MX_BLK_RGR",
    "USP_TSHIRT_G3C_MX_BLK_M81",
    "USP_TSHIRT_G3C_MX_BLK_MC",
    "USP_TSHIRT_G3C_MX_BLK_MCB",
    "USP_TSHIRT_G3C_MX_BLK_MCT",
    "USP_TSHIRT_G3C_MX_BLK_MCW",
    "USP_TSHIRT_G3C_MX_BLK_AOR2",
    "USP_TSHIRT_G3C_MX_BLK_ATT",
    "USP_TSHIRT_G3C_MX_BLK_TSW",
    "USP_TSHIRT_G3C_MX_GRN_BLK",
    "USP_TSHIRT_G3C_MX_GRN_GRY",
    "USP_TSHIRT_G3C_MX_GRN_NAV",
    "USP_TSHIRT_G3C_MX_GRN_RGR",
    "USP_TSHIRT_G3C_MX_GRN_M81",
    "USP_TSHIRT_G3C_MX_GRN_MC",
    "USP_TSHIRT_G3C_MX_GRN_MCB",
    "USP_TSHIRT_G3C_MX_GRN_MCT",
    "USP_TSHIRT_G3C_MX_GRN_MCW",
    "USP_TSHIRT_G3C_MX_GRN_AOR2",
    "USP_TSHIRT_G3C_MX_GRN_ATT",
    "USP_TSHIRT_G3C_MX_GRN_TSW",
    "USP_TSHIRT_G3C_MX_GRY",
    "USP_TSHIRT_G3C_MX_GRY_BLK",
    "USP_TSHIRT_G3C_MX_GRY_NAV",
    "USP_TSHIRT_G3C_MX_GRY_RGR",
    "USP_TSHIRT_G3C_MX_GRY_M81",
    "USP_TSHIRT_G3C_MX_GRY_MC",
    "USP_TSHIRT_G3C_MX_GRY_MCB",
    "USP_TSHIRT_G3C_MX_GRY_MCT",
    "USP_TSHIRT_G3C_MX_GRY_MCW",
    "USP_TSHIRT_G3C_MX_GRY_AOR2",
    "USP_TSHIRT_G3C_MX_GRY_ATT",
    "USP_TSHIRT_G3C_MX_GRY_TSW",
    "USP_TSHIRT_G3C_MX_NAV",
    "USP_TSHIRT_G3C_MX_NAV_BLK",
    "USP_TSHIRT_G3C_MX_NAV_GRY",
    "USP_TSHIRT_G3C_MX_NAV_RGR",
    "USP_TSHIRT_G3C_MX_NAV_M81",
    "USP_TSHIRT_G3C_MX_NAV_MC",
    "USP_TSHIRT_G3C_MX_NAV_MCB",
    "USP_TSHIRT_G3C_MX_NAV_MCT",
    "USP_TSHIRT_G3C_MX_NAV_MCW",
    "USP_TSHIRT_G3C_MX_NAV_AOR2",
    "USP_TSHIRT_G3C_MX_NAV_ATT",
    "USP_TSHIRT_G3C_MX_NAV_TSW",
    "USP_TSHIRT_G3C_OR",
    "USP_TSHIRT_G3C_OR_BLK_GRY",
    "USP_TSHIRT_G3C_OR_BLK_NAV",
    "USP_TSHIRT_G3C_OR_BLK_RGR",
    "USP_TSHIRT_G3C_OR_BLK_M81",
    "USP_TSHIRT_G3C_OR_BLK_MC",
    "USP_TSHIRT_G3C_OR_BLK_MCB",
    "USP_TSHIRT_G3C_OR_BLK_MCT",
    "USP_TSHIRT_G3C_OR_BLK_MCW",
    "USP_TSHIRT_G3C_OR_BLK_AOR2",
    "USP_TSHIRT_G3C_OR_BLK_ATT",
    "USP_TSHIRT_G3C_OR_BLK_TSW",
    "USP_TSHIRT_G3C_OR_GRN_BLK",
    "USP_TSHIRT_G3C_OR_GRN_GRY",
    "USP_TSHIRT_G3C_OR_GRN_NAV",
    "USP_TSHIRT_G3C_OR_GRN_RGR",
    "USP_TSHIRT_G3C_OR_GRN_M81",
    "USP_TSHIRT_G3C_OR_GRN_MC",
    "USP_TSHIRT_G3C_OR_GRN_MCB",
    "USP_TSHIRT_G3C_OR_GRN_MCT",
    "USP_TSHIRT_G3C_OR_GRN_MCW",
    "USP_TSHIRT_G3C_OR_GRN_AOR2",
    "USP_TSHIRT_G3C_OR_GRN_ATT",
    "USP_TSHIRT_G3C_OR_GRN_TSW",
    "USP_TSHIRT_G3C_OR_GRY",
    "USP_TSHIRT_G3C_OR_GRY_BLK",
    "USP_TSHIRT_G3C_OR_GRY_NAV",
    "USP_TSHIRT_G3C_OR_GRY_RGR",
    "USP_TSHIRT_G3C_OR_GRY_M81",
    "USP_TSHIRT_G3C_OR_GRY_MC",
    "USP_TSHIRT_G3C_OR_GRY_MCB",
    "USP_TSHIRT_G3C_OR_GRY_MCT",
    "USP_TSHIRT_G3C_OR_GRY_MCW",
    "USP_TSHIRT_G3C_OR_GRY_AOR2",
    "USP_TSHIRT_G3C_OR_GRY_ATT",
    "USP_TSHIRT_G3C_OR_GRY_TSW",
    "USP_TSHIRT_G3C_OR_NAV",
    "USP_TSHIRT_G3C_OR_NAV_BLK",
    "USP_TSHIRT_G3C_OR_NAV_GRY",
    "USP_TSHIRT_G3C_OR_NAV_RGR",
    "USP_TSHIRT_G3C_OR_NAV_M81",
    "USP_TSHIRT_G3C_OR_NAV_MC",
    "USP_TSHIRT_G3C_OR_NAV_MCB",
    "USP_TSHIRT_G3C_OR_NAV_MCT",
    "USP_TSHIRT_G3C_OR_NAV_MCW",
    "USP_TSHIRT_G3C_OR_NAV_AOR2",
    "USP_TSHIRT_G3C_OR_NAV_ATT",
    "USP_TSHIRT_G3C_OR_NAV_TSW",
    "USP_TSHIRT2_G3C",
    "USP_TSHIRT2_G3C_BLK_GRY",
    "USP_TSHIRT2_G3C_BLK_NAV",
    "USP_TSHIRT2_G3C_BLK_RGR",
    "USP_TSHIRT2_G3C_BLK_M81",
    "USP_TSHIRT2_G3C_BLK_MC",
    "USP_TSHIRT2_G3C_BLK_MCB",
    "USP_TSHIRT2_G3C_BLK_MCT",
    "USP_TSHIRT2_G3C_BLK_MCW",
    "USP_TSHIRT2_G3C_BLK_AOR2",
    "USP_TSHIRT2_G3C_BLK_ATT",
    "USP_TSHIRT2_G3C_BLK_TSW",
    "USP_TSHIRT2_G3C_GRN_BLK",
    "USP_TSHIRT2_G3C_GRN_GRY",
    "USP_TSHIRT2_G3C_GRN_NAV",
    "USP_TSHIRT2_G3C_GRN_RGR",
    "USP_TSHIRT2_G3C_GRN_M81",
    "USP_TSHIRT2_G3C_GRN_MC",
    "USP_TSHIRT2_G3C_GRN_MCB",
    "USP_TSHIRT2_G3C_GRN_MCT",
    "USP_TSHIRT2_G3C_GRN_MCW",
    "USP_TSHIRT2_G3C_GRN_AOR2",
    "USP_TSHIRT2_G3C_GRN_ATT",
    "USP_TSHIRT2_G3C_GRN_TSW",
    "USP_TSHIRT2_G3C_GRY",
    "USP_TSHIRT2_G3C_GRY_BLK",
    "USP_TSHIRT2_G3C_GRY_NAV",
    "USP_TSHIRT2_G3C_GRY_RGR",
    "USP_TSHIRT2_G3C_GRY_M81",
    "USP_TSHIRT2_G3C_GRY_MC",
    "USP_TSHIRT2_G3C_GRY_MCB",
    "USP_TSHIRT2_G3C_GRY_MCT",
    "USP_TSHIRT2_G3C_GRY_MCW",
    "USP_TSHIRT2_G3C_GRY_AOR2",
    "USP_TSHIRT2_G3C_GRY_ATT",
    "USP_TSHIRT2_G3C_GRY_TSW",
    "USP_TSHIRT2_G3C_NAV",
    "USP_TSHIRT2_G3C_NAV_BLK",
    "USP_TSHIRT2_G3C_NAV_GRY",
    "USP_TSHIRT2_G3C_NAV_RGR",
    "USP_TSHIRT2_G3C_NAV_M81",
    "USP_TSHIRT2_G3C_NAV_MC",
    "USP_TSHIRT2_G3C_NAV_MCB",
    "USP_TSHIRT2_G3C_NAV_MCT",
    "USP_TSHIRT2_G3C_NAV_MCW",
    "USP_TSHIRT2_G3C_NAV_AOR2",
    "USP_TSHIRT2_G3C_NAV_ATT",
    "USP_TSHIRT2_G3C_NAV_TSW",
    "USP_TSHIRT2_G3C_KP",
    "USP_TSHIRT2_G3C_KP_BLK_GRY",
    "USP_TSHIRT2_G3C_KP_BLK_NAV",
    "USP_TSHIRT2_G3C_KP_BLK_RGR",
    "USP_TSHIRT2_G3C_KP_BLK_M81",
    "USP_TSHIRT2_G3C_KP_BLK_MC",
    "USP_TSHIRT2_G3C_KP_BLK_MCB",
    "USP_TSHIRT2_G3C_KP_BLK_MCT",
    "USP_TSHIRT2_G3C_KP_BLK_MCW",
    "USP_TSHIRT2_G3C_KP_BLK_AOR2",
    "USP_TSHIRT2_G3C_KP_BLK_ATT",
    "USP_TSHIRT2_G3C_KP_BLK_TSW",
    "USP_TSHIRT2_G3C_KP_GRN_BLK",
    "USP_TSHIRT2_G3C_KP_GRN_GRY",
    "USP_TSHIRT2_G3C_KP_GRN_NAV",
    "USP_TSHIRT2_G3C_KP_GRN_RGR",
    "USP_TSHIRT2_G3C_KP_GRN_M81",
    "USP_TSHIRT2_G3C_KP_GRN_MC",
    "USP_TSHIRT2_G3C_KP_GRN_MCB",
    "USP_TSHIRT2_G3C_KP_GRN_MCT",
    "USP_TSHIRT2_G3C_KP_GRN_MCW",
    "USP_TSHIRT2_G3C_KP_GRN_AOR2",
    "USP_TSHIRT2_G3C_KP_GRN_ATT",
    "USP_TSHIRT2_G3C_KP_GRN_TSW",
    "USP_TSHIRT2_G3C_KP_GRY",
    "USP_TSHIRT2_G3C_KP_GRY_BLK",
    "USP_TSHIRT2_G3C_KP_GRY_NAV",
    "USP_TSHIRT2_G3C_KP_GRY_RGR",
    "USP_TSHIRT2_G3C_KP_GRY_M81",
    "USP_TSHIRT2_G3C_KP_GRY_MC",
    "USP_TSHIRT2_G3C_KP_GRY_MCB",
    "USP_TSHIRT2_G3C_KP_GRY_MCT",
    "USP_TSHIRT2_G3C_KP_GRY_MCW",
    "USP_TSHIRT2_G3C_KP_GRY_AOR2",
    "USP_TSHIRT2_G3C_KP_GRY_ATT",
    "USP_TSHIRT2_G3C_KP_GRY_TSW",
    "USP_TSHIRT2_G3C_KP_NAV",
    "USP_TSHIRT2_G3C_KP_NAV_BLK",
    "USP_TSHIRT2_G3C_KP_NAV_GRY",
    "USP_TSHIRT2_G3C_KP_NAV_RGR",
    "USP_TSHIRT2_G3C_KP_NAV_M81",
    "USP_TSHIRT2_G3C_KP_NAV_MC",
    "USP_TSHIRT2_G3C_KP_NAV_MCB",
    "USP_TSHIRT2_G3C_KP_NAV_MCT",
    "USP_TSHIRT2_G3C_KP_NAV_MCW",
    "USP_TSHIRT2_G3C_KP_NAV_AOR2",
    "USP_TSHIRT2_G3C_KP_NAV_ATT",
    "USP_TSHIRT2_G3C_KP_NAV_TSW",
    "USP_TSHIRT2_G3C_KP_MX",
    "USP_TSHIRT2_G3C_KP_MX_BLK_GRY",
    "USP_TSHIRT2_G3C_KP_MX_BLK_NAV",
    "USP_TSHIRT2_G3C_KP_MX_BLK_RGR",
    "USP_TSHIRT2_G3C_KP_MX_BLK_M81",
    "USP_TSHIRT2_G3C_KP_MX_BLK_MC",
    "USP_TSHIRT2_G3C_KP_MX_BLK_MCB",
    "USP_TSHIRT2_G3C_KP_MX_BLK_MCT",
    "USP_TSHIRT2_G3C_KP_MX_BLK_MCW",
    "USP_TSHIRT2_G3C_KP_MX_BLK_AOR2",
    "USP_TSHIRT2_G3C_KP_MX_BLK_ATT",
    "USP_TSHIRT2_G3C_KP_MX_BLK_TSW",
    "USP_TSHIRT2_G3C_KP_MX_GRN_BLK",
    "USP_TSHIRT2_G3C_KP_MX_GRN_GRY",
    "USP_TSHIRT2_G3C_KP_MX_GRN_NAV",
    "USP_TSHIRT2_G3C_KP_MX_GRN_RGR",
    "USP_TSHIRT2_G3C_KP_MX_GRN_M81",
    "USP_TSHIRT2_G3C_KP_MX_GRN_MC",
    "USP_TSHIRT2_G3C_KP_MX_GRN_MCB",
    "USP_TSHIRT2_G3C_KP_MX_GRN_MCT",
    "USP_TSHIRT2_G3C_KP_MX_GRN_MCW",
    "USP_TSHIRT2_G3C_KP_MX_GRN_AOR2",
    "USP_TSHIRT2_G3C_KP_MX_GRN_ATT",
    "USP_TSHIRT2_G3C_KP_MX_GRN_TSW",
    "USP_TSHIRT2_G3C_KP_MX_GRY",
    "USP_TSHIRT2_G3C_KP_MX_GRY_BLK",
    "USP_TSHIRT2_G3C_KP_MX_GRY_NAV",
    "USP_TSHIRT2_G3C_KP_MX_GRY_RGR",
    "USP_TSHIRT2_G3C_KP_MX_GRY_M81",
    "USP_TSHIRT2_G3C_KP_MX_GRY_MC",
    "USP_TSHIRT2_G3C_KP_MX_GRY_MCB",
    "USP_TSHIRT2_G3C_KP_MX_GRY_MCT",
    "USP_TSHIRT2_G3C_KP_MX_GRY_MCW",
    "USP_TSHIRT2_G3C_KP_MX_GRY_AOR2",
    "USP_TSHIRT2_G3C_KP_MX_GRY_ATT",
    "USP_TSHIRT2_G3C_KP_MX_GRY_TSW",
    "USP_TSHIRT2_G3C_KP_MX_NAV",
    "USP_TSHIRT2_G3C_KP_MX_NAV_BLK",
    "USP_TSHIRT2_G3C_KP_MX_NAV_GRY",
    "USP_TSHIRT2_G3C_KP_MX_NAV_RGR",
    "USP_TSHIRT2_G3C_KP_MX_NAV_M81",
    "USP_TSHIRT2_G3C_KP_MX_NAV_MC",
    "USP_TSHIRT2_G3C_KP_MX_NAV_MCB",
    "USP_TSHIRT2_G3C_KP_MX_NAV_MCT",
    "USP_TSHIRT2_G3C_KP_MX_NAV_MCW",
    "USP_TSHIRT2_G3C_KP_MX_NAV_AOR2",
    "USP_TSHIRT2_G3C_KP_MX_NAV_ATT",
    "USP_TSHIRT2_G3C_KP_MX_NAV_TSW",
    "USP_TSHIRT2_G3C_KP_OR",
    "USP_TSHIRT2_G3C_KP_OR_BLK_GRY",
    "USP_TSHIRT2_G3C_KP_OR_BLK_NAV",
    "USP_TSHIRT2_G3C_KP_OR_BLK_RGR",
    "USP_TSHIRT2_G3C_KP_OR_BLK_M81",
    "USP_TSHIRT2_G3C_KP_OR_BLK_MC",
    "USP_TSHIRT2_G3C_KP_OR_BLK_MCB",
    "USP_TSHIRT2_G3C_KP_OR_BLK_MCT",
    "USP_TSHIRT2_G3C_KP_OR_BLK_MCW",
    "USP_TSHIRT2_G3C_KP_OR_BLK_AOR2",
    "USP_TSHIRT2_G3C_KP_OR_BLK_ATT",
    "USP_TSHIRT2_G3C_KP_OR_BLK_TSW",
    "USP_TSHIRT2_G3C_KP_OR_GRN_BLK",
    "USP_TSHIRT2_G3C_KP_OR_GRN_GRY",
    "USP_TSHIRT2_G3C_KP_OR_GRN_NAV",
    "USP_TSHIRT2_G3C_KP_OR_GRN_RGR",
    "USP_TSHIRT2_G3C_KP_OR_GRN_M81",
    "USP_TSHIRT2_G3C_KP_OR_GRN_MC",
    "USP_TSHIRT2_G3C_KP_OR_GRN_MCB",
    "USP_TSHIRT2_G3C_KP_OR_GRN_MCT",
    "USP_TSHIRT2_G3C_KP_OR_GRN_MCW",
    "USP_TSHIRT2_G3C_KP_OR_GRN_AOR2",
    "USP_TSHIRT2_G3C_KP_OR_GRN_ATT",
    "USP_TSHIRT2_G3C_KP_OR_GRN_TSW",
    "USP_TSHIRT2_G3C_KP_OR_GRY",
    "USP_TSHIRT2_G3C_KP_OR_GRY_BLK",
    "USP_TSHIRT2_G3C_KP_OR_GRY_NAV",
    "USP_TSHIRT2_G3C_KP_OR_GRY_RGR",
    "USP_TSHIRT2_G3C_KP_OR_GRY_M81",
    "USP_TSHIRT2_G3C_KP_OR_GRY_MC",
    "USP_TSHIRT2_G3C_KP_OR_GRY_MCB",
    "USP_TSHIRT2_G3C_KP_OR_GRY_MCT",
    "USP_TSHIRT2_G3C_KP_OR_GRY_MCW",
    "USP_TSHIRT2_G3C_KP_OR_GRY_AOR2",
    "USP_TSHIRT2_G3C_KP_OR_GRY_ATT",
    "USP_TSHIRT2_G3C_KP_OR_GRY_TSW",
    "USP_TSHIRT2_G3C_KP_OR_NAV",
    "USP_TSHIRT2_G3C_KP_OR_NAV_BLK",
    "USP_TSHIRT2_G3C_KP_OR_NAV_GRY",
    "USP_TSHIRT2_G3C_KP_OR_NAV_RGR",
    "USP_TSHIRT2_G3C_KP_OR_NAV_M81",
    "USP_TSHIRT2_G3C_KP_OR_NAV_MC",
    "USP_TSHIRT2_G3C_KP_OR_NAV_MCB",
    "USP_TSHIRT2_G3C_KP_OR_NAV_MCT",
    "USP_TSHIRT2_G3C_KP_OR_NAV_MCW",
    "USP_TSHIRT2_G3C_KP_OR_NAV_AOR2",
    "USP_TSHIRT2_G3C_KP_OR_NAV_ATT",
    "USP_TSHIRT2_G3C_KP_OR_NAV_TSW",
    "USP_TSHIRT2_G3C_MX",
    "USP_TSHIRT2_G3C_MX_BLK_GRY",
    "USP_TSHIRT2_G3C_MX_BLK_NAV",
    "USP_TSHIRT2_G3C_MX_BLK_RGR",
    "USP_TSHIRT2_G3C_MX_BLK_M81",
    "USP_TSHIRT2_G3C_MX_BLK_MC",
    "USP_TSHIRT2_G3C_MX_BLK_MCB",
    "USP_TSHIRT2_G3C_MX_BLK_MCT",
    "USP_TSHIRT2_G3C_MX_BLK_MCW",
    "USP_TSHIRT2_G3C_MX_BLK_AOR2",
    "USP_TSHIRT2_G3C_MX_BLK_ATT",
    "USP_TSHIRT2_G3C_MX_BLK_TSW",
    "USP_TSHIRT2_G3C_MX_GRN_BLK",
    "USP_TSHIRT2_G3C_MX_GRN_GRY",
    "USP_TSHIRT2_G3C_MX_GRN_NAV",
    "USP_TSHIRT2_G3C_MX_GRN_RGR",
    "USP_TSHIRT2_G3C_MX_GRN_M81",
    "USP_TSHIRT2_G3C_MX_GRN_MC",
    "USP_TSHIRT2_G3C_MX_GRN_MCB",
    "USP_TSHIRT2_G3C_MX_GRN_MCT",
    "USP_TSHIRT2_G3C_MX_GRN_MCW",
    "USP_TSHIRT2_G3C_MX_GRN_AOR2",
    "USP_TSHIRT2_G3C_MX_GRN_ATT",
    "USP_TSHIRT2_G3C_MX_GRN_TSW",
    "USP_TSHIRT2_G3C_MX_GRY",
    "USP_TSHIRT2_G3C_MX_GRY_BLK",
    "USP_TSHIRT2_G3C_MX_GRY_NAV",
    "USP_TSHIRT2_G3C_MX_GRY_RGR",
    "USP_TSHIRT2_G3C_MX_GRY_M81",
    "USP_TSHIRT2_G3C_MX_GRY_MC",
    "USP_TSHIRT2_G3C_MX_GRY_MCB",
    "USP_TSHIRT2_G3C_MX_GRY_MCT",
    "USP_TSHIRT2_G3C_MX_GRY_MCW",
    "USP_TSHIRT2_G3C_MX_GRY_AOR2",
    "USP_TSHIRT2_G3C_MX_GRY_ATT",
    "USP_TSHIRT2_G3C_MX_GRY_TSW",
    "USP_TSHIRT2_G3C_MX_NAV",
    "USP_TSHIRT2_G3C_MX_NAV_BLK",
    "USP_TSHIRT2_G3C_MX_NAV_GRY",
    "USP_TSHIRT2_G3C_MX_NAV_RGR",
    "USP_TSHIRT2_G3C_MX_NAV_M81",
    "USP_TSHIRT2_G3C_MX_NAV_MC",
    "USP_TSHIRT2_G3C_MX_NAV_MCB",
    "USP_TSHIRT2_G3C_MX_NAV_MCT",
    "USP_TSHIRT2_G3C_MX_NAV_MCW",
    "USP_TSHIRT2_G3C_MX_NAV_AOR2",
    "USP_TSHIRT2_G3C_MX_NAV_ATT",
    "USP_TSHIRT2_G3C_MX_NAV_TSW",
    "USP_TSHIRT2_G3C_OR",
    "USP_TSHIRT2_G3C_OR_BLK_GRY",
    "USP_TSHIRT2_G3C_OR_BLK_NAV",
    "USP_TSHIRT2_G3C_OR_BLK_RGR",
    "USP_TSHIRT2_G3C_OR_BLK_M81",
    "USP_TSHIRT2_G3C_OR_BLK_MC",
    "USP_TSHIRT2_G3C_OR_BLK_MCB",
    "USP_TSHIRT2_G3C_OR_BLK_MCT",
    "USP_TSHIRT2_G3C_OR_BLK_MCW",
    "USP_TSHIRT2_G3C_OR_BLK_AOR2",
    "USP_TSHIRT2_G3C_OR_BLK_ATT",
    "USP_TSHIRT2_G3C_OR_BLK_TSW",
    "USP_TSHIRT2_G3C_OR_GRN_BLK",
    "USP_TSHIRT2_G3C_OR_GRN_GRY",
    "USP_TSHIRT2_G3C_OR_GRN_NAV",
    "USP_TSHIRT2_G3C_OR_GRN_RGR",
    "USP_TSHIRT2_G3C_OR_GRN_M81",
    "USP_TSHIRT2_G3C_OR_GRN_MC",
    "USP_TSHIRT2_G3C_OR_GRN_MCB",
    "USP_TSHIRT2_G3C_OR_GRN_MCT",
    "USP_TSHIRT2_G3C_OR_GRN_MCW",
    "USP_TSHIRT2_G3C_OR_GRN_AOR2",
    "USP_TSHIRT2_G3C_OR_GRN_ATT",
    "USP_TSHIRT2_G3C_OR_GRN_TSW",
    "USP_TSHIRT2_G3C_OR_GRY",
    "USP_TSHIRT2_G3C_OR_GRY_BLK",
    "USP_TSHIRT2_G3C_OR_GRY_NAV",
    "USP_TSHIRT2_G3C_OR_GRY_RGR",
    "USP_TSHIRT2_G3C_OR_GRY_M81",
    "USP_TSHIRT2_G3C_OR_GRY_MC",
    "USP_TSHIRT2_G3C_OR_GRY_MCB",
    "USP_TSHIRT2_G3C_OR_GRY_MCT",
    "USP_TSHIRT2_G3C_OR_GRY_MCW",
    "USP_TSHIRT2_G3C_OR_GRY_AOR2",
    "USP_TSHIRT2_G3C_OR_GRY_ATT",
    "USP_TSHIRT2_G3C_OR_GRY_TSW",
    "USP_TSHIRT2_G3C_OR_NAV",
    "USP_TSHIRT2_G3C_OR_NAV_BLK",
    "USP_TSHIRT2_G3C_OR_NAV_GRY",
    "USP_TSHIRT2_G3C_OR_NAV_RGR",
    "USP_TSHIRT2_G3C_OR_NAV_M81",
    "USP_TSHIRT2_G3C_OR_NAV_MC",
    "USP_TSHIRT2_G3C_OR_NAV_MCB",
    "USP_TSHIRT2_G3C_OR_NAV_MCT",
    "USP_TSHIRT2_G3C_OR_NAV_MCW",
    "USP_TSHIRT2_G3C_OR_NAV_AOR2",
    "USP_TSHIRT2_G3C_OR_NAV_ATT",
    "USP_TSHIRT2_G3C_OR_NAV_TSW",
    "usp_g3c",
    "usp_icon_g3c_mc",
    "usp_g3c_pants_blk",
    "usp_g3c_pants_",
    "usp_g3c_pants_gry",
    "usp_g3c_pants_nav",
    "usp_g3c_pants_rgr",
    "usp_g3c_pants_m81",
    "usp_g3c_pants_mc",
    "usp_g3c_pants_mcb",
    "usp_g3c_pants_mct",
    "usp_g3c_pants_mcw",
    "usp_g3c_pants_aor2",
    "usp_g3c_pants_att",
    "usp_g3c_pants_tsw",
    "usp_g3c_pants_dcu",
    "usp_g3c_pants_mpw",
    "usp_g3c_pants_rbs",
    "usp_g3c_pants_mtp",
    "usp_g3c_pants_amcu",
    "usp_g3c_pants_mm14",
    "usp_g3c_pants_mtn",
    "usp_g3c_rs2",
    "usp_g3f",
    "usp_g3f_pants_blk",
    "usp_g3f_pants_",
    "usp_g3f_pants_rgr",
    "usp_g3f_pants_mc",
    "usp_g3f_pants_mca",
    "usp_g3f_pants_mcb",
    "usp_g3f_pants_mct",
    "usp_g3f_pants_3cd",
    "usp_g3f_pants_aor2",
    "usp_g3f_pants_m81",
    "usp_g3f_pants_nwu",
    "usp_g3f_g3c",
    "usp_pcu_g3c",
    "usp_pcu_blk",
    "usp_pcu",
    "usp_pcu_gry",
    "usp_pcu_mc",
    "usp_pcu_mca",
    "usp_pcu_mcb",
    "usp_pcu_mct",
    "usp_rugby_g3c",
    "usp_rugby_",
    "usp_softshell_g3c",
    "usp_softshell_blk",
    "usp_softshell_",
    "usp_softshell_gry",
    "usp_softshell_rgr",
    "usp_softshell_mc",
    "usp_tshirt_g3c",
    "usp_tshirt_blk",
    "usp_tshirt_gry",
    "usp_tshirt_nav",

    // Headgear
    "BWA3_Beret_Falli",                                             // Beret (Fallschirmjäger)
    "BWA3_Beret_HFlieger",                                          // Beret (Heeresflieger)
    "BWA3_Beret_Jaeger",                                            // Beret (Jäger)
    "BWA3_Beret_Pz",                                                // Beret (Panzertruppen)
    "BWA3_Beret_PzAufkl",                                           // Beret (Panzeraufklärer)
    "BWA3_Beret_PzGren",                                            // Beret (Panzergrenadiere)
    "BWA3_Beret_Wach_blue",                                         // Beret (Wachbattalion, Blue)
    "BWA3_Beret_Wach_green",                                        // Beret (Wachbattalion, Green)
    "BWA3_Booniehat_Fleck",                                         // Booniehat (Flecktarn)
    "BWA3_Booniehat_Multi",                                         // Booniehat (Multitarn)
    "BWA3_Booniehat_Tropen",                                        // Booniehat (Tropentarn)
    "BWA3_CrewmanKSK_Fleck_Headset",                                // Crewman KSK Helmet (Flecktarn, Headset)
    "BWA3_CrewmanKSK_Fleck",                                        // Crewman KSK Helmet (Flecktarn)
    "BWA3_CrewmanKSK_Headset",                                      // Crewman KSK Helmet (Headset)
    "BWA3_CrewmanKSK_Tropen_Headset",                               // Crewman KSK Helmet (Tropentarn, Headset)
    "BWA3_CrewmanKSK_Tropen",                                       // Crewman KSK Helmet (Tropentarn)
    "BWA3_CrewmanKSK",                                              // Crewman KSK Helmet
    "BWA3_Knighthelm",                                              // Knighthelm IHS
    "BWA3_CrewHelmet_NH90",                                         // Crew Helmet NH90	
    "BWA3_M92_Fleck",                                               // M92 Helmet (Flecktarn)
    "BWA3_M92_Multi",                                               // M92 Helmet (Multitarn)
    "BWA3_M92_Tropen",                                              // M92 Helmet (Tropentarn)
    "BWA3_OpsCore_FastMT",                                          // Ops-Core FAST Helmet
    "BWA3_OpsCore_FastMT_Peltor",                                   // Ops-Core FAST Helmet	(Peltor)	
    "BWA3_OpsCore_FastMT_SOF",                                      // Ops-Core FAST Helmet	(SOF)
    "BWA3_OpsCore_FastMT_Fleck",                                    // Ops-Core FAST Helmet (Flecktarn,Cover)
    "BWA3_OpsCore_FastMT_Peltor_Fleck",                             // Ops-Core FAST Helmet (Flecktarn,Peltor)
    "BWA3_OpsCore_FastMT_SOF_Fleck",                                // Ops-Core FAST Helmet (Flecktarn,SOF)
    "BWA3_OpsCore_FastMT_Multi",                                    // Ops-Core FAST Helmet (Multitarn,Cover)
    "BWA3_OpsCore_FastMT_Peltor_Multi",                             // Ops-Core FAST Helmet (Multitarn,Peltor)
    "BWA3_OpsCore_FastMT_SOF_Multi",                                // Ops-Core FAST Helmet (Multitarn,SOF)	
    "BWA3_OpsCore_FastMT_Tropen",                                   // Ops-Core FAST Helmet (Tropentarn,Cover)
    "BWA3_OpsCore_FastMT_Peltor_Tropen",                            // Ops-Core FAST Helmet (Tropentarn,Peltor)
    "BWA3_OpsCore_FastMT_SOF_Tropen",                               // Ops-Core FAST Helmet (Tropentarn,SOF)
    "USP_OPSCORE_FASTMTC_M81_CSW",                                  // Ops-Core FAST MT Covered CT/SF/CW (M81)
    "USP_OPSCORE_FASTMTC_TGS_CSW",                                  // Ops-Core FAST MT Covered CT/SF/CW (TGS)
    "USP_OPSCORE_FASTMTC_FLECKTARN_CSW",                            // Ops-Core FAST MT Covered CT/SF/CW (FLECK)
    "USP_OPSCORE_FASTMTC_M81_CGSW",                                 // Ops-Core FAST MT Covered CT/GG/SF/CW (M81)
    "USP_OPSCORE_FASTMTC_TGS_CGSW",                                 // Ops-Core FAST MT Covered CT/GG/SF/CW (TGS)
    "USP_OPSCORE_FASTMTC_FLECKTARN_CGSW",                           // Ops-Core FAST MT Covered CT/GG/SF/CW (FLECK)
    "BWA3_TopOwl",                                                  // TopOwl	
    "BWA3_TopOwl_nvg",                                              // TopOwl (NVG)
    "FIR_hgu26p",                                                   // HGU26/P	
    "FIR_hgu26p_camo",                                              // HGU26/P (Camo)		
    "FIR_HGU33P",                                                   // HGU33/P	
    "FIR_HGU33P_VF1",                                               // HGU33/P (VF-1)	
    "FIR_HGU33P_VF111",                                             // HGU33/P (VF-111)	
    "FIR_HGU33P_VF84",                                              // HGU33/P (VF-84)
    "FIR_JHMCS",                                                    // JHMCS	
    "FIR_JHMCS_II",                                                 // JHMCS II
    "FIR_JHMCS_Type2",                                              // JHMCS w/MBU-12/P
    "FIR_ScorpionHMCS",                                             // Scorpion HMCS
    "H_Watchcap_blk",                                               // Beanie
    "UK_3CB_H_Beanie_02_BLK",                                       // Beanie (Black)
    "H_Watchcap_Camo",                                              // Beanie (Green)
    "H_Watchcap_cbr",                                               // Beanie (Coyote)
    "UK3CB_H_Beanie_02_BRN",                                        // Beanie (Brown)
    "USP_BOWMAN_ELITE",
    "USP_CRYE_AIRFRAME",
    "USP_CRYE_AIRFRAME_CP",
    "USP_CRYE_AIRFRAME_CPC3",
    "USP_CRYE_AIRFRAME_CT3",
    "USP_CRYE_AIRFRAME_CM",
    "USP_CRYE_AIRFRAME_CMW",
    "USP_CRYE_AIRFRAME_CMWGU",
    "USP_CRYE_AIRFRAME_CMWGUI",
    "USP_CRYE_AIRFRAME_CMWGUIS",
    "USP_CRYE_AIRFRAME_CMWGUISV",
    "USP_CRYE_AIRFRAME_CMWGUIT",
    "USP_CRYE_AIRFRAME_CMWGUITV",
    "USP_CRYE_AIRFRAME_CMWGUIV",
    "USP_CRYE_AIRFRAME_CMWGUS",
    "USP_CRYE_AIRFRAME_CMWGUSV",
    "USP_CRYE_AIRFRAME_CMWGUT",
    "USP_CRYE_AIRFRAME_CMWGUTV",
    "USP_CRYE_AIRFRAME_CMWGUV",
    "USP_CRYE_AIRFRAME_CMWI",
    "USP_CRYE_AIRFRAME_CMWIS",
    "USP_CRYE_AIRFRAME_CMWISV",
    "USP_CRYE_AIRFRAME_CMWIT",
    "USP_CRYE_AIRFRAME_CMWITV",
    "USP_CRYE_AIRFRAME_CMWIV",
    "USP_CRYE_AIRFRAME_CMWS",
    "USP_CRYE_AIRFRAME_CMWSV",
    "USP_CRYE_AIRFRAME_CMWT",
    "USP_CRYE_AIRFRAME_CMWTV",
    "USP_CRYE_AIRFRAME_CMWV",
    "USP_CRYE_AIRFRAME_CMGU",
    "USP_CRYE_AIRFRAME_CMGUI",
    "USP_CRYE_AIRFRAME_CMGUIS",
    "USP_CRYE_AIRFRAME_CMGUISV",
    "USP_CRYE_AIRFRAME_CMGUIT",
    "USP_CRYE_AIRFRAME_CMGUITV",
    "USP_CRYE_AIRFRAME_CMGUS",
    "USP_CRYE_AIRFRAME_CMGUSV",
    "USP_CRYE_AIRFRAME_CMGUT",
    "USP_CRYE_AIRFRAME_CMGUTV",
    "USP_CRYE_AIRFRAME_CMGUV",
    "USP_CRYE_AIRFRAME_CMI",
    "USP_CRYE_AIRFRAME_CMIS",
    "USP_CRYE_AIRFRAME_CMISV",
    "USP_CRYE_AIRFRAME_CMIT",
    "USP_CRYE_AIRFRAME_CMITV",
    "USP_CRYE_AIRFRAME_CMIV",
    "USP_CRYE_AIRFRAME_CMS",
    "USP_CRYE_AIRFRAME_CMSV",
    "USP_CRYE_AIRFRAME_CMT",
    "USP_CRYE_AIRFRAME_CMTV",
    "USP_CRYE_AIRFRAME_CW",
    "USP_CRYE_AIRFRAME_CWGU",
    "USP_CRYE_AIRFRAME_CWGUI",
    "USP_CRYE_AIRFRAME_CWGUIS",
    "USP_CRYE_AIRFRAME_CWGUISV",
    "USP_CRYE_AIRFRAME_CWGUIT",
    "USP_CRYE_AIRFRAME_CWGUITV",
    "USP_CRYE_AIRFRAME_CWGUIV",
    "USP_CRYE_AIRFRAME_CWGUS",
    "USP_CRYE_AIRFRAME_CWGUSV",
    "USP_CRYE_AIRFRAME_CWGUT",
    "USP_CRYE_AIRFRAME_CWGUTV",
    "USP_CRYE_AIRFRAME_CWI",
    "USP_CRYE_AIRFRAME_CWIS",
    "USP_CRYE_AIRFRAME_CWISV",
    "USP_CRYE_AIRFRAME_CWIT",
    "USP_CRYE_AIRFRAME_CWITV",
    "USP_CRYE_AIRFRAME_CWIV",
    "USP_CRYE_AIRFRAME_CWS",
    "USP_CRYE_AIRFRAME_CWSV",
    "USP_CRYE_AIRFRAME_CWT",
    "USP_CRYE_AIRFRAME_CWTV",
    "USP_CRYE_AIRFRAME_CWV",
    "USP_CRYE_AIRFRAME_GU",
    "USP_CRYE_AIRFRAME_GUI",
    "USP_CRYE_AIRFRAME_GUIS",
    "USP_CRYE_AIRFRAME_GUISV",
    "USP_CRYE_AIRFRAME_GUIT",
    "USP_CRYE_AIRFRAME_GUITV",
    "USP_CRYE_AIRFRAME_GUIV",
    "USP_CRYE_AIRFRAME_GUS",
    "USP_CRYE_AIRFRAME_GUSV",
    "USP_CRYE_AIRFRAME_GUT",
    "USP_CRYE_AIRFRAME_GUTV",
    "USP_CRYE_AIRFRAME_GUV",
    "USP_CRYE_AIRFRAME_IR",
    "USP_CRYE_AIRFRAME_IRS",
    "USP_CRYE_AIRFRAME_IRSV",
    "USP_CRYE_AIRFRAME_IRT",
    "USP_CRYE_AIRFRAME_IRTV",
    "USP_CRYE_AIRFRAME_IRV",
    "USP_CRYE_AIRFRAME_SF",
    "USP_CRYE_AIRFRAME_SFV",
    "USP_CRYE_AIRFRAME_TL",
    "USP_CRYE_AIRFRAME_TLV",
    "USP_CRYE_AIRFRAME_VL",
    "USP_CRYE_AIRFRAME_BLK",
    "USP_CRYE_AIRFRAME_MC",
    "USP_CRYE_AIRFRAME_OD",
    "USP_MICH_TC2000",
    "USP_MICH_TC2000_CT",
    "USP_MICH_TC2000_CT_CM",
    "USP_MICH_TC2000_CT_CM_PC",
    "USP_MICH_TC2000_CT_CM_PC_GC",
    "USP_MICH_TC2000_CT_CM_PC_GC_IR",
    "USP_MICH_TC2000_CT_CM_PC_GC_IB",
    "USP_MICH_TC2000_CT_CM_PC_GC_IB_VL",
    "USP_MICH_TC2000_CT_CM_PC_GC_NS",
    "USP_MICH_TC2000_CT_CM_PC_GC_VL",
    "USP_MICH_TC2000_CT_CM_PC_GB",
    "USP_MICH_TC2000_CT_CM_PC_GB_IR",
    "USP_MICH_TC2000_CT_CM_PC_GB_IR_RM",
    "USP_MICH_TC2000_CT_CM_PC_GB_NS",
    "USP_MICH_TC2000_CT_CM_PC_GB_NS_RM",
    "USP_MICH_TC2000_CT_CM_PC_GB_RM",
    "USP_MICH_TC2000_CT_CM_PC_GB_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_GB_VL",
    "USP_MICH_TC2000_CT_CM_PC_GG",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB_IR",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB_IR_RM",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB_IB",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB_IB_RM",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB_IB_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB_IB_VL",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB_RM",
    "USP_MICH_TC2000_CT_CM_PC_GG_GB_VL",
    "USP_MICH_TC2000_CT_CM_PC_GG_IR",
    "USP_MICH_TC2000_CT_CM_PC_GG_IR_RM",
    "USP_MICH_TC2000_CT_CM_PC_GG_IB",
    "USP_MICH_TC2000_CT_CM_PC_GG_IB_RM",
    "USP_MICH_TC2000_CT_CM_PC_GG_IB_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_GG_IB_VL",
    "USP_MICH_TC2000_CT_CM_PC_GG_NS",
    "USP_MICH_TC2000_CT_CM_PC_GG_NS_RM",
    "USP_MICH_TC2000_CT_CM_PC_GG_RM",
    "USP_MICH_TC2000_CT_CM_PC_GG_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_GG_VL",
    "USP_MICH_TC2000_CT_CM_PC_GU",
    "USP_MICH_TC2000_CT_CM_PC_GU_IR",
    "USP_MICH_TC2000_CT_CM_PC_GU_IR_NS",
    "USP_MICH_TC2000_CT_CM_PC_GU_IR_NS_RM",
    "USP_MICH_TC2000_CT_CM_PC_GU_IR_RM",
    "USP_MICH_TC2000_CT_CM_PC_GU_IB",
    "USP_MICH_TC2000_CT_CM_PC_GU_IB_RM",
    "USP_MICH_TC2000_CT_CM_PC_GU_IB_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_GU_IB_VL",
    "USP_MICH_TC2000_CT_CM_PC_GU_NS",
    "USP_MICH_TC2000_CT_CM_PC_GU_NS_RM",
    "USP_MICH_TC2000_CT_CM_PC_GU_RM",
    "USP_MICH_TC2000_CT_CM_PC_GU_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_GU_VL",
    "USP_MICH_TC2000_CT_CM_PC_LP",
    "USP_MICH_TC2000_CT_CM_PC_LP_IR",
    "USP_MICH_TC2000_CT_CM_PC_LP_IR_NS",
    "USP_MICH_TC2000_CT_CM_PC_LP_IR_NS_RM",
    "USP_MICH_TC2000_CT_CM_PC_LP_IR_RM",
    "USP_MICH_TC2000_CT_CM_PC_LP_IB",
    "USP_MICH_TC2000_CT_CM_PC_LP_IB_RM",
    "USP_MICH_TC2000_CT_CM_PC_LP_IB_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_LP_IB_VL",
    "USP_MICH_TC2000_CT_CM_PC_LP_NS",
    "USP_MICH_TC2000_CT_CM_PC_LP_NS_RM",
    "USP_MICH_TC2000_CT_CM_PC_LP_RM",
    "USP_MICH_TC2000_CT_CM_PC_LP_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_LP_VL",
    "USP_MICH_TC2000_CT_CM_PC_IR",
    "USP_MICH_TC2000_CT_CM_PC_IR_NS",
    "USP_MICH_TC2000_CT_CM_PC_IR_NS_RM",
    "USP_MICH_TC2000_CT_CM_PC_IR_RM",
    "USP_MICH_TC2000_CT_CM_PC_IB",
    "USP_MICH_TC2000_CT_CM_PC_IB_RM",
    "USP_MICH_TC2000_CT_CM_PC_IB_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_IB_VL",
    "USP_MICH_TC2000_CT_CM_PC_NS",
    "USP_MICH_TC2000_CT_CM_PC_NS_RM",
    "USP_MICH_TC2000_CT_CM_PC_RM",
    "USP_MICH_TC2000_CT_CM_PC_RM_VL",
    "USP_MICH_TC2000_CT_CM_PC_VL",
    "USP_MICH_TC2000_CT_CM_GC",
    "USP_MICH_TC2000_CT_CM_GC_IR",
    "USP_MICH_TC2000_CT_CM_GC_IR_NS",
    "USP_MICH_TC2000_CT_CM_GC_IR_NS_PH",
    "USP_MICH_TC2000_CT_CM_GC_IR_PH",
    "USP_MICH_TC2000_CT_CM_GC_IR_SF",
    "USP_MICH_TC2000_CT_CM_GC_IR_PS",
    "USP_MICH_TC2000_CT_CM_GC_IB",
    "USP_MICH_TC2000_CT_CM_GC_IB_PH",
    "USP_MICH_TC2000_CT_CM_GC_IB_PH_VL",
    "USP_MICH_TC2000_CT_CM_GC_IB_SF",
    "USP_MICH_TC2000_CT_CM_GC_IB_SF_VL",
    "USP_MICH_TC2000_CT_CM_GC_IB_PS",
    "USP_MICH_TC2000_CT_CM_GC_IB_PS_VL",
    "USP_MICH_TC2000_CT_CM_GC_IB_VL",
    "USP_MICH_TC2000_CT_CM_GC_NS",
    "USP_MICH_TC2000_CT_CM_GC_NS_PH",
    "USP_MICH_TC2000_CT_CM_GC_NS_SF",
    "USP_MICH_TC2000_CT_CM_GC_NS_PS",
    "USP_MICH_TC2000_CT_CM_GC_PH",
    "USP_MICH_TC2000_CT_CM_GC_PH_VL",
    "USP_MICH_TC2000_CT_CM_GC_SF",
    "USP_MICH_TC2000_CT_CM_GC_SF_VL",
    "USP_MICH_TC2000_CT_CM_GC_PS",
    "USP_MICH_TC2000_CT_CM_GC_PS_VL",
    "USP_MICH_TC2000_CT_CM_GC_VL",
    "USP_MICH_TC2000_CT_CM_GB",
    "USP_MICH_TC2000_CT_CM_GB_IR",
    "USP_MICH_TC2000_CT_CM_GB_IR_PH",
    "USP_MICH_TC2000_CT_CM_GB_IR_PH_RM",
    "USP_MICH_TC2000_CT_CM_GB_IR_RM",
    "USP_MICH_TC2000_CT_CM_GB_IR_RM_SF",
    "USP_MICH_TC2000_CT_CM_GB_IR_RM_PS",
    "USP_MICH_TC2000_CT_CM_GB_IR_SF",
    "USP_MICH_TC2000_CT_CM_GB_IR_PS",
    "USP_MICH_TC2000_CT_CM_GB_PH",
    "USP_MICH_TC2000_CT_CM_GB_PH_RM",
    "USP_MICH_TC2000_CT_CM_GB_PH_RM_VL",
    "USP_MICH_TC2000_CT_CM_GB_PH_VL",
    "USP_MICH_TC2000_CT_CM_GB_RM",
    "USP_MICH_TC2000_CT_CM_GB_RM_SF",
    "USP_MICH_TC2000_CT_CM_GB_RM_SF_VL",
    "USP_MICH_TC2000_CT_CM_GB_RM_PS",
    "USP_MICH_TC2000_CT_CM_GB_RM_PS_VL",
    "USP_MICH_TC2000_CT_CM_GB_RM_VL",
    "USP_MICH_TC2000_CT_CM_GB_SF",
    "USP_MICH_TC2000_CT_CM_GB_SF_VL",
    "USP_MICH_TC2000_CT_CM_GB_PS",
    "USP_MICH_TC2000_CT_CM_GB_PS_VL",
    "USP_MICH_TC2000_CT_CM_GB_VL",
    "USP_MICH_TC2000_CT_CM_GG",
    "USP_MICH_TC2000_CT_CM_GU",
    "USP_MICH_TC2000_CT_CM_LP",
    "USP_MICH_TC2000_CT_CM_IR",
    "USP_MICH_TC2000_CT_CM_IB",
    "USP_MICH_TC2000_CT_CM_NS",
    "USP_MICH_TC2000_CT_CM_PH",
    "USP_MICH_TC2000_CT_CM_RM",
    "USP_MICH_TC2000_CT_CM_SF",
    "USP_MICH_TC2000_CT_CM_PS",
    "USP_MICH_TC2000_CT_CM_VL",
    "USP_MICH_TC2000_CT_PC",
    "USP_MICH_TC2000_CT_GC",
    "USP_MICH_TC2000_CT_GB",
    "USP_MICH_TC2000_CT_GG",
    "USP_MICH_TC2000_CT_GU",
    "USP_MICH_TC2000_CT_LP",
    "USP_MICH_TC2000_CT_MC",
    "USP_MICH_TC2000_CT_IR",
    "USP_MICH_TC2000_CT_IB",
    "USP_MICH_TC2000_CT_NS",
    "USP_MICH_TC2000_CT_PH",
    "USP_MICH_TC2000_CT_RM",
    "USP_MICH_TC2000_CT_SF",
    "USP_MICH_TC2000_CT_PS",
    "USP_MICH_TC2000_CT_VL",
    "USP_MICH_TC2000_CM",
    "USP_MICH_TC2000_PC",
    "USP_MICH_TC2000_GC",
    "USP_MICH_TC2000_GB",
    "USP_MICH_TC2000_GG",
    "USP_MICH_TC2000_GU",
    "USP_MICH_TC2000_LP",
    "USP_MICH_TC2000_MC",
    "USP_MICH_TC2000_IR",
    "USP_MICH_TC2000_IB",
    "USP_MICH_TC2000_NS",
    "USP_MICH_TC2000_PH",
    "USP_MICH_TC2000_RM",
    "USP_MICH_TC2000_S2",
    "USP_MICH_TC2000_S3",
    "USP_MICH_TC2000_SF",
    "USP_MICH_TC2000_PS",
    "USP_MICH_TC2000_VL",
    "USP_MICH_TC2000_GRN",
    "USP_OPSCORE_FASTMT",
    "USP_OPSCORE_FASTMT_C",
    "USP_OPSCORE_FASTMT_CM",
    "USP_OPSCORE_FASTMT_CMG",
    "USP_OPSCORE_FASTMT_CMGS",
    "USP_OPSCORE_FASTMT_CMGSW",
    "USP_OPSCORE_FASTMT_CMGT",
    "USP_OPSCORE_FASTMT_CMGTW",
    "USP_OPSCORE_FASTMT_CMS",
    "USP_OPSCORE_FASTMT_CMSW",
    "USP_OPSCORE_FASTMT_CMT",
    "USP_OPSCORE_FASTMT_CMTW",
    "USP_OPSCORE_FASTMT_CMW",
    "USP_OPSCORE_FASTMT_CG",
    "USP_OPSCORE_FASTMT_CGS",
    "USP_OPSCORE_FASTMT_CGSW",
    "USP_OPSCORE_FASTMT_CGT",
    "USP_OPSCORE_FASTMT_CGTW",
    "USP_OPSCORE_FASTMT_CGW",
    "USP_OPSCORE_FASTMT_CS",
    "USP_OPSCORE_FASTMT_CSW",
    "USP_OPSCORE_FASTMT_CT",
    "USP_OPSCORE_FASTMT_CTW",
    "USP_OPSCORE_FASTMT_CW",
    "USP_OPSCORE_FASTMT_M",
    "USP_OPSCORE_FASTMT_MG",
    "USP_OPSCORE_FASTMT_MGS",
    "USP_OPSCORE_FASTMT_MGSW",
    "USP_OPSCORE_FASTMT_MGT",
    "USP_OPSCORE_FASTMT_MGTW",
    "USP_OPSCORE_FASTMT_MGW",
    "USP_OPSCORE_FASTMT_MS",
    "USP_OPSCORE_FASTMT_MSW",
    "USP_OPSCORE_FASTMT_MT",
    "USP_OPSCORE_FASTMT_MTW",
    "USP_OPSCORE_FASTMT_MW",
    "USP_OPSCORE_FASTMT_G",
    "USP_OPSCORE_FASTMT_GS",
    "USP_OPSCORE_FASTMT_GSW",
    "USP_OPSCORE_FASTMT_GT",
    "USP_OPSCORE_FASTMT_GTW",
    "USP_OPSCORE_FASTMT_GW",
    "USP_OPSCORE_FASTMT_S",
    "USP_OPSCORE_FASTMT_SW",
    "USP_OPSCORE_FASTMT_T",
    "USP_OPSCORE_FASTMT_TW",
    "USP_OPSCORE_FASTMT_W",
    "USP_OPSCORE_FASTMT_OD",
    "USP_OPSCORE_FASTMT_OD_C",
    "USP_OPSCORE_FASTMT_OD_CM",
    "USP_OPSCORE_FASTMT_OD_CMG",
    "USP_OPSCORE_FASTMT_OD_CMGS",
    "USP_OPSCORE_FASTMT_OD_CMGSW",
    "USP_OPSCORE_FASTMT_OD_CMGT",
    "USP_OPSCORE_FASTMT_OD_CMGTW",
    "USP_OPSCORE_FASTMT_OD_CMS",
    "USP_OPSCORE_FASTMT_OD_CMSW",
    "USP_OPSCORE_FASTMT_OD_CMT",
    "USP_OPSCORE_FASTMT_OD_CMTW",
    "USP_OPSCORE_FASTMT_OD_CMW",
    "USP_OPSCORE_FASTMT_OD_CG",
    "USP_OPSCORE_FASTMT_OD_CGS",
    "USP_OPSCORE_FASTMT_OD_CGSW",
    "USP_OPSCORE_FASTMT_OD_CGT",
    "USP_OPSCORE_FASTMT_OD_CGTW",
    "USP_OPSCORE_FASTMT_OD_CGW",
    "USP_OPSCORE_FASTMT_OD_CS",
    "USP_OPSCORE_FASTMT_OD_CSW",
    "USP_OPSCORE_FASTMT_OD_CT",
    "USP_OPSCORE_FASTMT_OD_CTW",
    "USP_OPSCORE_FASTMT_OD_CW",
    "USP_OPSCORE_FASTMT_OD_M",
    "USP_OPSCORE_FASTMT_OD_MG",
    "USP_OPSCORE_FASTMT_OD_MGS",
    "USP_OPSCORE_FASTMT_OD_MGSW",
    "USP_OPSCORE_FASTMT_OD_MGT",
    "USP_OPSCORE_FASTMT_OD_MGTW",
    "USP_OPSCORE_FASTMT_OD_MGW",
    "USP_OPSCORE_FASTMT_OD_MS",
    "USP_OPSCORE_FASTMT_OD_MSW",
    "USP_OPSCORE_FASTMT_OD_MT",
    "USP_OPSCORE_FASTMT_OD_MTW",
    "USP_OPSCORE_FASTMT_OD_MW",
    "USP_OPSCORE_FASTMT_OD_G",
    "USP_OPSCORE_FASTMT_OD_GS",
    "USP_OPSCORE_FASTMT_OD_GSW",
    "USP_OPSCORE_FASTMT_OD_GT",
    "USP_OPSCORE_FASTMT_OD_GTW",
    "USP_OPSCORE_FASTMT_OD_GW",
    "USP_OPSCORE_FASTMT_OD_S",
    "USP_OPSCORE_FASTMT_OD_SW",
    "USP_OPSCORE_FASTMT_OD_T",
    "USP_OPSCORE_FASTMT_OD_TW",
    "USP_OPSCORE_FASTMT_OD_W",
    "USP_OPSCORE_FASTMTC",
    "USP_OPSCORE_FASTMTC_C",
    "USP_OPSCORE_FASTMTC_CM",
    "USP_OPSCORE_FASTMTC_CMG",
    "USP_OPSCORE_FASTMTC_CMGS",
    "USP_OPSCORE_FASTMTC_CMGSW",
    "USP_OPSCORE_FASTMTC_CMGT",
    "USP_OPSCORE_FASTMTC_CMGTW",
    "USP_OPSCORE_FASTMTC_CMS",
    "USP_OPSCORE_FASTMTC_CMSW",
    "USP_OPSCORE_FASTMTC_CMT",
    "USP_OPSCORE_FASTMTC_CMTW",
    "USP_OPSCORE_FASTMTC_CMW",
    "USP_OPSCORE_FASTMTC_CG",
    "USP_OPSCORE_FASTMTC_CGS",
    "USP_OPSCORE_FASTMTC_CGSW",
    "USP_OPSCORE_FASTMTC_CGT",
    "USP_OPSCORE_FASTMTC_CGTW",
    "USP_OPSCORE_FASTMTC_CGW",
    "USP_OPSCORE_FASTMTC_CS",
    "USP_OPSCORE_FASTMTC_CSW",
    "USP_OPSCORE_FASTMTC_CT",
    "USP_OPSCORE_FASTMTC_CTW",
    "USP_OPSCORE_FASTMTC_CW",
    "USP_OPSCORE_FASTMTC_M",
    "USP_OPSCORE_FASTMTC_MG",
    "USP_OPSCORE_FASTMTC_MGS",
    "USP_OPSCORE_FASTMTC_MGSW",
    "USP_OPSCORE_FASTMTC_MGT",
    "USP_OPSCORE_FASTMTC_MGTW",
    "USP_OPSCORE_FASTMTC_MGW",
    "USP_OPSCORE_FASTMTC_MS",
    "USP_OPSCORE_FASTMTC_MSW",
    "USP_OPSCORE_FASTMTC_MT",
    "USP_OPSCORE_FASTMTC_MTW",
    "USP_OPSCORE_FASTMTC_MW",
    "USP_OPSCORE_FASTMTC_G",
    "USP_OPSCORE_FASTMTC_GS",
    "USP_OPSCORE_FASTMTC_GSW",
    "USP_OPSCORE_FASTMTC_GT",
    "USP_OPSCORE_FASTMTC_GTW",
    "USP_OPSCORE_FASTMTC_GW",
    "USP_OPSCORE_FASTMTC_S",
    "USP_OPSCORE_FASTMTC_SW",
    "USP_OPSCORE_FASTMTC_T",
    "USP_OPSCORE_FASTMTC_TW",
    "USP_OPSCORE_FASTMTC_W",
    "USP_OPSCORE_FASTMTC_ABU",
    "USP_OPSCORE_FASTMTC_ABU_C",
    "USP_OPSCORE_FASTMTC_ABU_CM",
    "USP_OPSCORE_FASTMTC_ABU_CMG",
    "USP_OPSCORE_FASTMTC_ABU_CMGS",
    "USP_OPSCORE_FASTMTC_ABU_CMGSW",
    "USP_OPSCORE_FASTMTC_ABU_CMGT",
    "USP_OPSCORE_FASTMTC_ABU_CMGTW",
    "USP_OPSCORE_FASTMTC_ABU_CMS",
    "USP_OPSCORE_FASTMTC_ABU_CMSW",
    "USP_OPSCORE_FASTMTC_ABU_CMT",
    "USP_OPSCORE_FASTMTC_ABU_CMTW",
    "USP_OPSCORE_FASTMTC_ABU_CMW",
    "USP_OPSCORE_FASTMTC_ABU_CG",
    "USP_OPSCORE_FASTMTC_ABU_CGS",
    "USP_OPSCORE_FASTMTC_ABU_CGSW",
    "USP_OPSCORE_FASTMTC_ABU_CGT",
    "USP_OPSCORE_FASTMTC_ABU_CGTW",
    "USP_OPSCORE_FASTMTC_ABU_CGW",
    "USP_OPSCORE_FASTMTC_ABU_CS",
    "USP_OPSCORE_FASTMTC_ABU_CSW",
    "USP_OPSCORE_FASTMTC_ABU_CT",
    "USP_OPSCORE_FASTMTC_ABU_CTW",
    "USP_OPSCORE_FASTMTC_ABU_CW",
    "USP_OPSCORE_FASTMTC_ABU_M",
    "USP_OPSCORE_FASTMTC_ABU_MG",
    "USP_OPSCORE_FASTMTC_ABU_MGS",
    "USP_OPSCORE_FASTMTC_ABU_MGSW",
    "USP_OPSCORE_FASTMTC_ABU_MGT",
    "USP_OPSCORE_FASTMTC_ABU_MGTW",
    "USP_OPSCORE_FASTMTC_ABU_MGW",
    "USP_OPSCORE_FASTMTC_ABU_MS",
    "USP_OPSCORE_FASTMTC_ABU_MSW",
    "USP_OPSCORE_FASTMTC_ABU_MT",
    "USP_OPSCORE_FASTMTC_ABU_MTW",
    "USP_OPSCORE_FASTMTC_ABU_MW",
    "USP_OPSCORE_FASTMTC_ABU_G",
    "USP_OPSCORE_FASTMTC_ABU_GS",
    "USP_OPSCORE_FASTMTC_ABU_GSW",
    "USP_OPSCORE_FASTMTC_ABU_GT",
    "USP_OPSCORE_FASTMTC_ABU_GTW",
    "USP_OPSCORE_FASTMTC_ABU_GW",
    "USP_OPSCORE_FASTMTC_ABU_S",
    "USP_OPSCORE_FASTMTC_ABU_SW",
    "USP_OPSCORE_FASTMTC_ABU_T",
    "USP_OPSCORE_FASTMTC_ABU_TW",
    "USP_OPSCORE_FASTMTC_ABU_W",
    "USP_OPSCORE_FASTMTC_AOR2",
    "USP_OPSCORE_FASTMTC_AOR2_C",
    "USP_OPSCORE_FASTMTC_AOR2_CM",
    "USP_OPSCORE_FASTMTC_AOR2_CMG",
    "USP_OPSCORE_FASTMTC_AOR2_CMGS",
    "USP_OPSCORE_FASTMTC_AOR2_CMGSW",
    "USP_OPSCORE_FASTMTC_AOR2_CMGT",
    "USP_OPSCORE_FASTMTC_AOR2_CMGTW",
    "USP_OPSCORE_FASTMTC_AOR2_CMS",
    "USP_OPSCORE_FASTMTC_AOR2_CMSW",
    "USP_OPSCORE_FASTMTC_AOR2_CMT",
    "USP_OPSCORE_FASTMTC_AOR2_CMTW",
    "USP_OPSCORE_FASTMTC_AOR2_CMW",
    "USP_OPSCORE_FASTMTC_AOR2_CG",
    "USP_OPSCORE_FASTMTC_AOR2_CGS",
    "USP_OPSCORE_FASTMTC_AOR2_CGSW",
    "USP_OPSCORE_FASTMTC_AOR2_CGT",
    "USP_OPSCORE_FASTMTC_AOR2_CGTW",
    "USP_OPSCORE_FASTMTC_AOR2_CGW",
    "USP_OPSCORE_FASTMTC_AOR2_CS",
    "USP_OPSCORE_FASTMTC_AOR2_CSW",
    "USP_OPSCORE_FASTMTC_AOR2_CT",
    "USP_OPSCORE_FASTMTC_AOR2_CTW",
    "USP_OPSCORE_FASTMTC_AOR2_CW",
    "USP_OPSCORE_FASTMTC_AOR2_M",
    "USP_OPSCORE_FASTMTC_AOR2_MG",
    "USP_OPSCORE_FASTMTC_AOR2_MGS",
    "USP_OPSCORE_FASTMTC_AOR2_MGSW",
    "USP_OPSCORE_FASTMTC_AOR2_MGT",
    "USP_OPSCORE_FASTMTC_AOR2_MGTW",
    "USP_OPSCORE_FASTMTC_AOR2_MGW",
    "USP_OPSCORE_FASTMTC_AOR2_MS",
    "USP_OPSCORE_FASTMTC_AOR2_MSW",
    "USP_OPSCORE_FASTMTC_AOR2_MT",
    "USP_OPSCORE_FASTMTC_AOR2_MTW",
    "USP_OPSCORE_FASTMTC_AOR2_MW",
    "USP_OPSCORE_FASTMTC_AOR2_G",
    "USP_OPSCORE_FASTMTC_AOR2_GS",
    "USP_OPSCORE_FASTMTC_AOR2_GSW",
    "USP_OPSCORE_FASTMTC_AOR2_GT",
    "USP_OPSCORE_FASTMTC_AOR2_GTW",
    "USP_OPSCORE_FASTMTC_AOR2_GW",
    "USP_OPSCORE_FASTMTC_AOR2_S",
    "USP_OPSCORE_FASTMTC_AOR2_SW",
    "USP_OPSCORE_FASTMTC_AOR2_T",
    "USP_OPSCORE_FASTMTC_AOR2_TW",
    "USP_OPSCORE_FASTMTC_AOR2_W",
    "USP_OPSCORE_FASTMTC_CBR",
    "USP_OPSCORE_FASTMTC_CBR_C",
    "USP_OPSCORE_FASTMTC_CBR_CM",
    "USP_OPSCORE_FASTMTC_CBR_CMG",
    "USP_OPSCORE_FASTMTC_CBR_CMGS",
    "USP_OPSCORE_FASTMTC_CBR_CMGSW",
    "USP_OPSCORE_FASTMTC_CBR_CMGT",
    "USP_OPSCORE_FASTMTC_CBR_CMGTW",
    "USP_OPSCORE_FASTMTC_CBR_CMS",
    "USP_OPSCORE_FASTMTC_CBR_CMSW",
    "USP_OPSCORE_FASTMTC_CBR_CMT",
    "USP_OPSCORE_FASTMTC_CBR_CMTW",
    "USP_OPSCORE_FASTMTC_CBR_CMW",
    "USP_OPSCORE_FASTMTC_CBR_CG",
    "USP_OPSCORE_FASTMTC_CBR_CGS",
    "USP_OPSCORE_FASTMTC_CBR_CGSW",
    "USP_OPSCORE_FASTMTC_CBR_CGT",
    "USP_OPSCORE_FASTMTC_CBR_CGTW",
    "USP_OPSCORE_FASTMTC_CBR_CGW",
    "USP_OPSCORE_FASTMTC_CBR_CS",
    "USP_OPSCORE_FASTMTC_CBR_CSW",
    "USP_OPSCORE_FASTMTC_CBR_CT",
    "USP_OPSCORE_FASTMTC_CBR_CTW",
    "USP_OPSCORE_FASTMTC_CBR_CW",
    "USP_OPSCORE_FASTMTC_CBR_M",
    "USP_OPSCORE_FASTMTC_CBR_MG",
    "USP_OPSCORE_FASTMTC_CBR_MGS",
    "USP_OPSCORE_FASTMTC_CBR_MGSW",
    "USP_OPSCORE_FASTMTC_CBR_MGT",
    "USP_OPSCORE_FASTMTC_CBR_MGTW",
    "USP_OPSCORE_FASTMTC_CBR_MGW",
    "USP_OPSCORE_FASTMTC_CBR_MS",
    "USP_OPSCORE_FASTMTC_CBR_MSW",
    "USP_OPSCORE_FASTMTC_CBR_MT",
    "USP_OPSCORE_FASTMTC_CBR_MTW",
    "USP_OPSCORE_FASTMTC_CBR_MW",
    "USP_OPSCORE_FASTMTC_CBR_G",
    "USP_OPSCORE_FASTMTC_CBR_GS",
    "USP_OPSCORE_FASTMTC_CBR_GSW",
    "USP_OPSCORE_FASTMTC_CBR_GT",
    "USP_OPSCORE_FASTMTC_CBR_GTW",
    "USP_OPSCORE_FASTMTC_CBR_GW",
    "USP_OPSCORE_FASTMTC_CBR_S",
    "USP_OPSCORE_FASTMTC_CBR_SW",
    "USP_OPSCORE_FASTMTC_CBR_T",
    "USP_OPSCORE_FASTMTC_CBR_TW",
    "USP_OPSCORE_FASTMTC_CBR_W",
    "USP_OPSCORE_FASTMTC_FLECKTARN",
    "USP_OPSCORE_FASTMTC_FLECKTARN_C",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CM",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMG",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMGS",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMGSW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMGT",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMGTW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMS",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMSW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMT",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMTW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CMW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CG",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CGS",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CGSW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CGT",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CGTW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CGW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CS",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CSW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CT",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CTW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_CW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_M",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MG",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MGS",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MGSW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MGT",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MGTW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MGW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MS",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MSW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MT",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MTW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_MW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_G",
    "USP_OPSCORE_FASTMTC_FLECKTARN_GS",
    "USP_OPSCORE_FASTMTC_FLECKTARN_GSW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_GT",
    "USP_OPSCORE_FASTMTC_FLECKTARN_GTW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_GW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_S",
    "USP_OPSCORE_FASTMTC_FLECKTARN_SW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_T",
    "USP_OPSCORE_FASTMTC_FLECKTARN_TW",
    "USP_OPSCORE_FASTMTC_FLECKTARN_W",
    "USP_OPSCORE_FASTMTC_KTTYPHON",
    "USP_OPSCORE_FASTMTC_KTTYPHON_C",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CM",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMG",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMGS",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMGSW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMGT",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMGTW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMS",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMSW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMT",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMTW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CMW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CG",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CGS",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CGSW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CGT",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CGTW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CGW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CS",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CSW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CT",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CTW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_CW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_M",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MG",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MGS",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MGSW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MGT",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MGTW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MGW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MS",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MSW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MT",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MTW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_MW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_G",
    "USP_OPSCORE_FASTMTC_KTTYPHON_GS",
    "USP_OPSCORE_FASTMTC_KTTYPHON_GSW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_GT",
    "USP_OPSCORE_FASTMTC_KTTYPHON_GTW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_GW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_S",
    "USP_OPSCORE_FASTMTC_KTTYPHON_SW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_T",
    "USP_OPSCORE_FASTMTC_KTTYPHON_TW",
    "USP_OPSCORE_FASTMTC_KTTYPHON_W",
    "USP_OPSCORE_FASTMTC_M81",
    "USP_OPSCORE_FASTMTC_M81_C",
    "USP_OPSCORE_FASTMTC_M81_CM",
    "USP_OPSCORE_FASTMTC_M81_CMG",
    "USP_OPSCORE_FASTMTC_M81_CMGS",
    "USP_OPSCORE_FASTMTC_M81_CMGSW",
    "USP_OPSCORE_FASTMTC_M81_CMGT",
    "USP_OPSCORE_FASTMTC_M81_CMGTW",
    "USP_OPSCORE_FASTMTC_M81_CMS",
    "USP_OPSCORE_FASTMTC_M81_CMSW",
    "USP_OPSCORE_FASTMTC_M81_CMT",
    "USP_OPSCORE_FASTMTC_M81_CMTW",
    "USP_OPSCORE_FASTMTC_M81_CMW",
    "USP_OPSCORE_FASTMTC_M81_CG",
    "USP_OPSCORE_FASTMTC_M81_CGS",
    "USP_OPSCORE_FASTMTC_M81_CGSW",
    "USP_OPSCORE_FASTMTC_M81_CGT",
    "USP_OPSCORE_FASTMTC_M81_CGTW",
    "USP_OPSCORE_FASTMTC_M81_CGW",
    "USP_OPSCORE_FASTMTC_M81_CS",
    "USP_OPSCORE_FASTMTC_M81_CSW",
    "USP_OPSCORE_FASTMTC_M81_CT",
    "USP_OPSCORE_FASTMTC_M81_CTW",
    "USP_OPSCORE_FASTMTC_M81_CW",
    "USP_OPSCORE_FASTMTC_M81_M",
    "USP_OPSCORE_FASTMTC_M81_MG",
    "USP_OPSCORE_FASTMTC_M81_MGS",
    "USP_OPSCORE_FASTMTC_M81_MGSW",
    "USP_OPSCORE_FASTMTC_M81_MGT",
    "USP_OPSCORE_FASTMTC_M81_MGTW",
    "USP_OPSCORE_FASTMTC_M81_MGW",
    "USP_OPSCORE_FASTMTC_M81_MS",
    "USP_OPSCORE_FASTMTC_M81_MSW",
    "USP_OPSCORE_FASTMTC_M81_MT",
    "USP_OPSCORE_FASTMTC_M81_MTW",
    "USP_OPSCORE_FASTMTC_M81_MW",
    "USP_OPSCORE_FASTMTC_M81_G",
    "USP_OPSCORE_FASTMTC_M81_GS",
    "USP_OPSCORE_FASTMTC_M81_GSW",
    "USP_OPSCORE_FASTMTC_M81_GT",
    "USP_OPSCORE_FASTMTC_M81_GTW",
    "USP_OPSCORE_FASTMTC_M81_GW",
    "USP_OPSCORE_FASTMTC_M81_S",
    "USP_OPSCORE_FASTMTC_M81_SW",
    "USP_OPSCORE_FASTMTC_M81_T",
    "USP_OPSCORE_FASTMTC_M81_TW",
    "USP_OPSCORE_FASTMTC_M81_W",
    "USP_OPSCORE_FASTMTC_MCT",
    "USP_OPSCORE_FASTMTC_MCT_C",
    "USP_OPSCORE_FASTMTC_MCT_CM",
    "USP_OPSCORE_FASTMTC_MCT_CMG",
    "USP_OPSCORE_FASTMTC_MCT_CMGS",
    "USP_OPSCORE_FASTMTC_MCT_CMGSW",
    "USP_OPSCORE_FASTMTC_MCT_CMGT",
    "USP_OPSCORE_FASTMTC_MCT_CMGTW",
    "USP_OPSCORE_FASTMTC_MCT_CMS",
    "USP_OPSCORE_FASTMTC_MCT_CMSW",
    "USP_OPSCORE_FASTMTC_MCT_CMT",
    "USP_OPSCORE_FASTMTC_MCT_CMTW",
    "USP_OPSCORE_FASTMTC_MCT_CMW",
    "USP_OPSCORE_FASTMTC_MCT_CG",
    "USP_OPSCORE_FASTMTC_MCT_CGS",
    "USP_OPSCORE_FASTMTC_MCT_CGSW",
    "USP_OPSCORE_FASTMTC_MCT_CGT",
    "USP_OPSCORE_FASTMTC_MCT_CGTW",
    "USP_OPSCORE_FASTMTC_MCT_CGW",
    "USP_OPSCORE_FASTMTC_MCT_CS",
    "USP_OPSCORE_FASTMTC_MCT_CSW",
    "USP_OPSCORE_FASTMTC_MCT_CT",
    "USP_OPSCORE_FASTMTC_MCT_CTW",
    "USP_OPSCORE_FASTMTC_MCT_CW",
    "USP_OPSCORE_FASTMTC_MCT_M",
    "USP_OPSCORE_FASTMTC_MCT_MG",
    "USP_OPSCORE_FASTMTC_MCT_MGS",
    "USP_OPSCORE_FASTMTC_MCT_MGSW",
    "USP_OPSCORE_FASTMTC_MCT_MGT",
    "USP_OPSCORE_FASTMTC_MCT_MGTW",
    "USP_OPSCORE_FASTMTC_MCT_MGW",
    "USP_OPSCORE_FASTMTC_MCT_MS",
    "USP_OPSCORE_FASTMTC_MCT_MSW",
    "USP_OPSCORE_FASTMTC_MCT_MT",
    "USP_OPSCORE_FASTMTC_MCT_MTW",
    "USP_OPSCORE_FASTMTC_MCT_MW",
    "USP_OPSCORE_FASTMTC_MCT_G",
    "USP_OPSCORE_FASTMTC_MCT_GS",
    "USP_OPSCORE_FASTMTC_MCT_GSW",
    "USP_OPSCORE_FASTMTC_MCT_GT",
    "USP_OPSCORE_FASTMTC_MCT_GTW",
    "USP_OPSCORE_FASTMTC_MCT_GW",
    "USP_OPSCORE_FASTMTC_MCT_S",
    "USP_OPSCORE_FASTMTC_MCT_SW",
    "USP_OPSCORE_FASTMTC_MCT_T",
    "USP_OPSCORE_FASTMTC_MCT_TW",
    "USP_OPSCORE_FASTMTC_MCT_W",
    "USP_OPSCORE_FASTMTC_RGR",
    "USP_OPSCORE_FASTMTC_RGR_C",
    "USP_OPSCORE_FASTMTC_RGR_CM",
    "USP_OPSCORE_FASTMTC_RGR_CMG",
    "USP_OPSCORE_FASTMTC_RGR_CMGS",
    "USP_OPSCORE_FASTMTC_RGR_CMGSW",
    "USP_OPSCORE_FASTMTC_RGR_CMGT",
    "USP_OPSCORE_FASTMTC_RGR_CMGTW",
    "USP_OPSCORE_FASTMTC_RGR_CMS",
    "USP_OPSCORE_FASTMTC_RGR_CMSW",
    "USP_OPSCORE_FASTMTC_RGR_CMT",
    "USP_OPSCORE_FASTMTC_RGR_CMTW",
    "USP_OPSCORE_FASTMTC_RGR_CMW",
    "USP_OPSCORE_FASTMTC_RGR_CG",
    "USP_OPSCORE_FASTMTC_RGR_CGS",
    "USP_OPSCORE_FASTMTC_RGR_CGSW",
    "USP_OPSCORE_FASTMTC_RGR_CGT",
    "USP_OPSCORE_FASTMTC_RGR_CGTW",
    "USP_OPSCORE_FASTMTC_RGR_CGW",
    "USP_OPSCORE_FASTMTC_RGR_CS",
    "USP_OPSCORE_FASTMTC_RGR_CSW",
    "USP_OPSCORE_FASTMTC_RGR_CT",
    "USP_OPSCORE_FASTMTC_RGR_CTW",
    "USP_OPSCORE_FASTMTC_RGR_CW",
    "USP_OPSCORE_FASTMTC_RGR_M",
    "USP_OPSCORE_FASTMTC_RGR_MG",
    "USP_OPSCORE_FASTMTC_RGR_MGS",
    "USP_OPSCORE_FASTMTC_RGR_MGSW",
    "USP_OPSCORE_FASTMTC_RGR_MGT",
    "USP_OPSCORE_FASTMTC_RGR_MGTW",
    "USP_OPSCORE_FASTMTC_RGR_MGW",
    "USP_OPSCORE_FASTMTC_RGR_MS",
    "USP_OPSCORE_FASTMTC_RGR_MSW",
    "USP_OPSCORE_FASTMTC_RGR_MT",
    "USP_OPSCORE_FASTMTC_RGR_MTW",
    "USP_OPSCORE_FASTMTC_RGR_MW",
    "USP_OPSCORE_FASTMTC_RGR_G",
    "USP_OPSCORE_FASTMTC_RGR_GS",
    "USP_OPSCORE_FASTMTC_RGR_GSW",
    "USP_OPSCORE_FASTMTC_RGR_GT",
    "USP_OPSCORE_FASTMTC_RGR_GTW",
    "USP_OPSCORE_FASTMTC_RGR_GW",
    "USP_OPSCORE_FASTMTC_RGR_S",
    "USP_OPSCORE_FASTMTC_RGR_SW",
    "USP_OPSCORE_FASTMTC_RGR_T",
    "USP_OPSCORE_FASTMTC_RGR_TW",
    "USP_OPSCORE_FASTMTC_RGR_W",
    "USP_OPSCORE_FASTMTC_TGS",
    "USP_OPSCORE_FASTMTC_TGS_C",
    "USP_OPSCORE_FASTMTC_TGS_CM",
    "USP_OPSCORE_FASTMTC_TGS_CMG",
    "USP_OPSCORE_FASTMTC_TGS_CMGS",
    "USP_OPSCORE_FASTMTC_TGS_CMGSW",
    "USP_OPSCORE_FASTMTC_TGS_CMGT",
    "USP_OPSCORE_FASTMTC_TGS_CMGTW",
    "USP_OPSCORE_FASTMTC_TGS_CMS",
    "USP_OPSCORE_FASTMTC_TGS_CMSW",
    "USP_OPSCORE_FASTMTC_TGS_CMT",
    "USP_OPSCORE_FASTMTC_TGS_CMTW",
    "USP_OPSCORE_FASTMTC_TGS_CMW",
    "USP_OPSCORE_FASTMTC_TGS_CG",
    "USP_OPSCORE_FASTMTC_TGS_CGS",
    "USP_OPSCORE_FASTMTC_TGS_CGSW",
    "USP_OPSCORE_FASTMTC_TGS_CGT",
    "USP_OPSCORE_FASTMTC_TGS_CGTW",
    "USP_OPSCORE_FASTMTC_TGS_CGW",
    "USP_OPSCORE_FASTMTC_TGS_CS",
    "USP_OPSCORE_FASTMTC_TGS_CSW",
    "USP_OPSCORE_FASTMTC_TGS_CT",
    "USP_OPSCORE_FASTMTC_TGS_CTW",
    "USP_OPSCORE_FASTMTC_TGS_CW",
    "USP_OPSCORE_FASTMTC_TGS_M",
    "USP_OPSCORE_FASTMTC_TGS_MG",
    "USP_OPSCORE_FASTMTC_TGS_MGS",
    "USP_OPSCORE_FASTMTC_TGS_MGSW",
    "USP_OPSCORE_FASTMTC_TGS_MGT",
    "USP_OPSCORE_FASTMTC_TGS_MGTW",
    "USP_OPSCORE_FASTMTC_TGS_MGW",
    "USP_OPSCORE_FASTMTC_TGS_MS",
    "USP_OPSCORE_FASTMTC_TGS_MSW",
    "USP_OPSCORE_FASTMTC_TGS_MT",
    "USP_OPSCORE_FASTMTC_TGS_MTW",
    "USP_OPSCORE_FASTMTC_TGS_MW",
    "USP_OPSCORE_FASTMTC_TGS_G",
    "USP_OPSCORE_FASTMTC_TGS_GS",
    "USP_OPSCORE_FASTMTC_TGS_GSW",
    "USP_OPSCORE_FASTMTC_TGS_GT",
    "USP_OPSCORE_FASTMTC_TGS_GTW",
    "USP_OPSCORE_FASTMTC_TGS_GW",
    "USP_OPSCORE_FASTMTC_TGS_S",
    "USP_OPSCORE_FASTMTC_TGS_SW",
    "USP_OPSCORE_FASTMTC_TGS_T",
    "USP_OPSCORE_FASTMTC_TGS_TW",
    "USP_OPSCORE_FASTMTC_TGS_W",
    "USP_OPSCORE_FASTMT_FCV",
    "USP_OPSCORE_FASTMT_FCV_FULL",
    "USP_OPSCORE_FASTMT_FCV_FULL_C",
    "USP_OPSCORE_FASTMT_FCV_C",
    "USP_OPSCORE_FASTMT_FCV_CM",
    "USP_OPSCORE_FASTMT_FCV_CMG",
    "USP_OPSCORE_FASTMT_FCV_CMGS",
    "USP_OPSCORE_FASTMT_FCV_CMGSW",
    "USP_OPSCORE_FASTMT_FCV_CMGT",
    "USP_OPSCORE_FASTMT_FCV_CMGTW",
    "USP_OPSCORE_FASTMT_FCV_CMS",
    "USP_OPSCORE_FASTMT_FCV_CMSW",
    "USP_OPSCORE_FASTMT_FCV_CMT",
    "USP_OPSCORE_FASTMT_FCV_CMTW",
    "USP_OPSCORE_FASTMT_FCV_CMW",
    "USP_OPSCORE_FASTMT_FCV_CG",
    "USP_OPSCORE_FASTMT_FCV_CGS",
    "USP_OPSCORE_FASTMT_FCV_CGSW",
    "USP_OPSCORE_FASTMT_FCV_CGT",
    "USP_OPSCORE_FASTMT_FCV_CGTW",
    "USP_OPSCORE_FASTMT_FCV_CGW",
    "USP_OPSCORE_FASTMT_FCV_CS",
    "USP_OPSCORE_FASTMT_FCV_CSW",
    "USP_OPSCORE_FASTMT_FCV_CT",
    "USP_OPSCORE_FASTMT_FCV_CTW",
    "USP_OPSCORE_FASTMT_FCV_CW",
    "USP_OPSCORE_FASTMT_FCV_M",
    "USP_OPSCORE_FASTMT_FCV_MG",
    "USP_OPSCORE_FASTMT_FCV_MGS",
    "USP_OPSCORE_FASTMT_FCV_MGSW",
    "USP_OPSCORE_FASTMT_FCV_MGT",
    "USP_OPSCORE_FASTMT_FCV_MGTW",
    "USP_OPSCORE_FASTMT_FCV_MGW",
    "USP_OPSCORE_FASTMT_FCV_MS",
    "USP_OPSCORE_FASTMT_FCV_MSW",
    "USP_OPSCORE_FASTMT_FCV_MT",
    "USP_OPSCORE_FASTMT_FCV_MTW",
    "USP_OPSCORE_FASTMT_FCV_MW",
    "USP_OPSCORE_FASTMT_FCV_G",
    "USP_OPSCORE_FASTMT_FCV_GS",
    "USP_OPSCORE_FASTMT_FCV_GSW",
    "USP_OPSCORE_FASTMT_FCV_GT",
    "USP_OPSCORE_FASTMT_FCV_GTW",
    "USP_OPSCORE_FASTMT_FCV_GW",
    "USP_OPSCORE_FASTMT_FCV_S",
    "USP_OPSCORE_FASTMT_FCV_SW",
    "USP_OPSCORE_FASTMT_FCV_T",
    "USP_OPSCORE_FASTMT_FCV_TW",
    "USP_OPSCORE_FASTMT_FCV_W",
    "USP_OPSCORE_FASTMT_FCV_OD",
    "USP_OPSCORE_FASTMT_FCV_OD_C",
    "USP_OPSCORE_FASTMT_FCV_OD_CM",
    "USP_OPSCORE_FASTMT_FCV_OD_CMG",
    "USP_OPSCORE_FASTMT_FCV_OD_CMGS",
    "USP_OPSCORE_FASTMT_FCV_OD_CMGSW",
    "USP_OPSCORE_FASTMT_FCV_OD_CMGT",
    "USP_OPSCORE_FASTMT_FCV_OD_CMGTW",
    "USP_OPSCORE_FASTMT_FCV_OD_CMS",
    "USP_OPSCORE_FASTMT_FCV_OD_CMSW",
    "USP_OPSCORE_FASTMT_FCV_OD_CMT",
    "USP_OPSCORE_FASTMT_FCV_OD_CMTW",
    "USP_OPSCORE_FASTMT_FCV_OD_CMW",
    "USP_OPSCORE_FASTMT_FCV_OD_CG",
    "USP_OPSCORE_FASTMT_FCV_OD_CGS",
    "USP_OPSCORE_FASTMT_FCV_OD_CGSW",
    "USP_OPSCORE_FASTMT_FCV_OD_CGT",
    "USP_OPSCORE_FASTMT_FCV_OD_CGTW",
    "USP_OPSCORE_FASTMT_FCV_OD_CGW",
    "USP_OPSCORE_FASTMT_FCV_OD_CS",
    "USP_OPSCORE_FASTMT_FCV_OD_CSW",
    "USP_OPSCORE_FASTMT_FCV_OD_CT",
    "USP_OPSCORE_FASTMT_FCV_OD_CTW",
    "USP_OPSCORE_FASTMT_FCV_OD_CW",
    "USP_OPSCORE_FASTMT_FCV_OD_M",
    "USP_OPSCORE_FASTMT_FCV_OD_MG",
    "USP_OPSCORE_FASTMT_FCV_OD_MGS",
    "USP_OPSCORE_FASTMT_FCV_OD_MGSW",
    "USP_OPSCORE_FASTMT_FCV_OD_MGT",
    "USP_OPSCORE_FASTMT_FCV_OD_MGTW",
    "USP_OPSCORE_FASTMT_FCV_OD_MGW",
    "USP_OPSCORE_FASTMT_FCV_OD_MS",
    "USP_OPSCORE_FASTMT_FCV_OD_MSW",
    "USP_OPSCORE_FASTMT_FCV_OD_MT",
    "USP_OPSCORE_FASTMT_FCV_OD_MTW",
    "USP_OPSCORE_FASTMT_FCV_OD_MW",
    "USP_OPSCORE_FASTMT_FCV_OD_G",
    "USP_OPSCORE_FASTMT_FCV_OD_GS",
    "USP_OPSCORE_FASTMT_FCV_OD_GSW",
    "USP_OPSCORE_FASTMT_FCV_OD_GT",
    "USP_OPSCORE_FASTMT_FCV_OD_GTW",
    "USP_OPSCORE_FASTMT_FCV_OD_GW",
    "USP_OPSCORE_FASTMT_FCV_OD_S",
    "USP_OPSCORE_FASTMT_FCV_OD_SW",
    "USP_OPSCORE_FASTMT_FCV_OD_T",
    "USP_OPSCORE_FASTMT_FCV_OD_TW",
    "USP_OPSCORE_FASTMT_FCV_OD_W",
    "USP_OPS_FASTXP",
    "USP_OPS_FASTXP_CT",
    "USP_OPS_FASTXP_CU",
    "USP_OPS_FASTXP_CO",
    "USP_OPS_FASTXP_AOR2",
    "USP_OPS_FASTXP_FG",
    "USP_OPS_FASTXP_CT_FG",
    "USP_OPS_FASTXP_CU_FG",
    "USP_OPS_FASTXP_CO_FG",
    "USP_OPS_FASTXP_MC",
    "USP_OPS_FASTXP_BLK_MC",
    "USP_OPS_FASTXP_BLK_MC_02",
    "USP_OPS_FASTXP_BLK_MC_01",
    "USP_OPS_FASTXP_BLK_MC_03",
    "USP_OPS_FASTXP_BLK_MC_04",
    "USP_OPS_FASTXP_BLK_MC_05",
    "USP_OPS_FASTXP_BLK_MC_06",
    "USP_OPS_FASTXP_BLK_MC_07",
    "USP_OPS_FASTXP_BLK_MC_08",
    "USP_OPS_FASTXP_FG_CBR",
    "USP_OPS_FASTXP_FG_MC",
    "USP_OPS_FASTXP_FG_RGR",
    "USP_PELTOR_COMTAC3",
    "USP_PELTOR_COMTAC3_OFF",
    "USP_PELTOR_COMTAC3_GRN",
    "USP_PELTOR_COMTAC3_OFF_GRN",
	
    // Facegear
    "BWA3_G_Combat_black",                                          // BW Combat Goggles (Black)
    "BWA3_G_Combat_clear",                                          // BW Combat Goggles (Clear)
    "BWA3_G_Combat_orange",                                         // BW Combat Goggles (Orange)
    "rhs_ess_black",                                                // Ballistic Goggles (Black)
    "rhs_googles_black",                                            // Ballistic Glasses (Black)
    "rhs_googles_clear",                                            // Ballistic Glasses (Clear)
    "rhs_googles_orange",                                           // Ballistic Glasses (Clear)
    "rhs_googles_yellow",                                           // Ballistic Glasses (Clear)
    "rhsusf_oakley_goggles_blk",                                    // SI Ballistic 2.0 (Black)
    "rhsusf_oakley_goggles_clr",                                    // SI Ballistic 2.0 (Clear)
    "rhsusf_oakley_goggles_ylw",                                    // SI Ballistic 2.0 (Yellow)
    "rhsusf_shemagh_gogg_grn",                                      // Shemagh w/ Goggles (Green)
    "rhsusf_shemagh_gogg_od",                                       // Shemagh w/ Goggles (OD)
    "rhsusf_shemagh_gogg_tan",                                      // Shemagh w/ Goggles (Tan)
    "rhsusf_shemagh_gogg_white",                                    // Shemagh w/ Goggles (White)
    "rhsusf_shemagh_grn",                                           // Shemagh (Green)
    "rhsusf_shemagh_od",                                            // Shemagh (OD)
    "rhsusf_shemagh_tan",                                           // Shemagh (Tan)
    "rhsusf_shemagh_white",                                         // Shemagh (White)
    "UK3CB_G_Neck_Shemag_Tan",                                      // Neck Shemagh (Tan)
    "UK3CB_G_Neck_Shemag",                                          // Neck Shemagh (White)	
    "rhsusf_shemagh2_gogg_grn",                                     // Shemagh w/ Goggles (Green/alt)
    "rhsusf_shemagh2_gogg_od",                                      // Shemagh w/ Goggles (OD/alt)
    "rhsusf_shemagh2_gogg_tan",                                     // Shemagh w/ Goggles (Tan/alt)
    "rhsusf_shemagh2_gogg_white",                                   // Shemagh w/ Goggles (White/alt)
    "rhsusf_shemagh2_grn",                                          // Shemagh (Green/alt)
    "rhsusf_shemagh2_od",                                           // Shemagh (OD/alt)
    "rhsusf_shemagh2_tan",                                          // Shemagh (Tan/alt)
    "rhsusf_shemagh2_white",                                        // Shemagh (White/alt)
    "G_Balaclava_TI_G_blk_F",                                       // Stealth Balaclava(Black/Goggles)
	"UK3CB_G_Tactical_Black_Shemagh_Green",                         // Tactical Glasses	+ Neck Shemagh (Black/Green)
    "UK3CB_G_Tactical_Black_Shemagh_Tan",                           // Tactical Glasses	+ Neck Shemagh (Black/Tan)
    "UK3CB_G_Tactical_Black_Shemagh_White",                         // Tactical Glasses	+ Neck Shemagh (Black/White)
    "UK3CB_G_Tactical_Clear_Shemagh_Green",                         // Tactical Glasses	+ Neck Shemagh (Clear/Green)
    "UK3CB_G_Tactical_Clear_Shemagh_Tan",                           // Tactical Glasses	+ Neck Shemagh (Clear/Tan)
    "UK3CB_G_Tactical_Clear_Shemagh_White",                         // Tactical Glasses	+ Neck Shemagh (Clear/White)
    "UK3CB_G_Bandanna_aviator_brown_check",                         // Bandanna (Aviator Brown Pattern)
    "G_Bandanna_Skull1",                                            // Bandanna (Skull)
    "G_Bandanna_Syndikat1",                                         // Bandanna (Skull/Syndikat)
    "G_Bandanna_Skull2",                                            // Bandanna (Skull/Ornamental)
    "USP_BALACLAVA_M81",                                            // Balaclava (M81)
    "USP_BALACLAVA_MCT",                                            // Balaclava (MCT)
    "USP_BALACLAVA_RGR",                                            // Balaclava (RGR)
    "USP_BALACLAVA_CBR",                                            // Balaclava (CBR)
    "USP_BALACLAVA_AOR2",                                           // Balaclava (AOR2)
    "USP_BALACLAVA_BLK",                                            // Balaclava (BLK)
    "USP_BALACLAVA_ESS_SMG1_AOR2",                                  // Balaclava/ESS/SMG (AOR2)
    "USP_BALACLAVA_ESS_SMG1_M81",                                   // Balaclava/ESS/SMG (M81)
    "USP_BALACLAVA_ESS_SMG1_MCT",                                   // Balaclava/ESS/SMG (MCT)
    "USP_BALACLAVA_OAK_AOR2",                                       // Balaclava OAK (AOR2)
    "USP_BALACLAVA_OAK_M81",                                        // Balaclava OAK (M81)
    "USP_BALACLAVA_OAK_MCT",                                        // Balaclava OAK (MCT)
    "USP_BALACLAVA2_CBR",                                           // Balaclava 2 (CBR)
    "USP_BALACLAVA2_RGR",                                           // Balaclava 2 (RGR)
    "USP_BALACLAVA2_BLK",                                           // Balaclava 2 (BLK)
    "USP_FM12_BLK",                                                 // Avon FM12 NBC (BLK)
    "USP_FM12_BLK3",                                                // Avon FM12 NBC (BLK-RED)
    "USP_GP21_BLK",                                                 // Tambowmash GP21 (BLK)
    "USP_GP21_BLK3",                                                // Tambowmash GP21 (BLK-RED)

    // Vests
    "BWA3_Vest_Fleck",                                              // IdZ Vest (Flecktarn)
    "BWA3_Vest_Grenadier_Fleck",                                    // IdZ Vest (Flecktarn) - Grenadier
    "BWA3_Vest_Grenadier_Multi",                                    // IdZ Vest (Multitarn) - Grenadier
    "BWA3_Vest_Grenadier_Tropen",                                   // IdZ Vest (Tropentarn) - Grenadier
    "BWA3_Vest_JPC_Leader_Fleck",                                   // JPC Vest (Flecktarn) - Squadleader
    "BWA3_Vest_JPC_Leader_Multi",                                   // JPC Vest (Multitarn) - Squadleader
    "BWA3_Vest_JPC_Leader_Tropen",                                  // JPC Vest (Tropentarn) - Squadleader
    "BWA3_Vest_JPC_Radioman_Fleck",                                 // JPC Vest (Flecktarn) - Radioman
    "BWA3_Vest_JPC_Radioman_Multi",                                 // JPC Vest (Multitarn) - Radioman
    "BWA3_Vest_JPC_Radioman_Tropen",                                // JPC Vest (Tropentarn) - Radioman
    "BWA3_Vest_JPC_Rifleman_Fleck",                                 // JPC Vest (Flecktarn) - Rifleman
    "BWA3_Vest_JPC_Rifleman_Multi",                                 // JPC Vest (Multitarn) - Rifleman
    "BWA3_Vest_JPC_Rifleman_Tropen",                                // JPC Vest (Tropentarn) - Rifleman
    "BWA3_Vest_Leader_Fleck",                                       // IdZ Vest (Flecktarn) - Squadleader
    "BWA3_Vest_Leader_Multi",                                       // IdZ Vest (Multitarn) - Squadleader
    "BWA3_Vest_Leader_Tropen",                                      // IdZ Vest (Tropentarn) - Squadleader
    "BWA3_Vest_MachineGunner_Fleck",                                // IdZ Vest (Flecktarn) - Machine Gunner
    "BWA3_Vest_MachineGunner_Multi",                                // IdZ Vest (Multitarn) - Machine Gunner
    "BWA3_Vest_MachineGunner_Tropen",                               // IdZ Vest (Tropentarn) - Machine Gunner
    "BWA3_Vest_Marksman_Fleck",                                     // IdZ Vest (Flecktarn) - Marksman
    "BWA3_Vest_Marksman_Multi",                                     // IdZ Vest (Multitarn) - Marksman
    "BWA3_Vest_Marksman_Tropen",                                    // IdZ Vest (Tropentarn) - Marksman
    "BWA3_Vest_Medic_Fleck",                                        // IdZ Vest (Flecktarn) - Medic
    "BWA3_Vest_Medic_Multi",                                        // IdZ Vest (Multitarn) - Medic
    "BWA3_Vest_Medic_Tropen",                                       // IdZ Vest (Tropentarn) - Medic
    "BWA3_Vest_Multi",                                              // IdZ Vest (Multitarn)
    "BWA3_Vest_Rifleman_Fleck",                                     // IdZ Vest (Flecktarn) - Rifleman
    "BWA3_Vest_Rifleman_Multi",                                     // IdZ Vest (Multitarn) - Rifleman
    "BWA3_Vest_Rifleman_Tropen",                                    // IdZ Vest (Tropentarn) - Rifleman
    "BWA3_Vest_Tropen",                                             // IdZ Vest (Tropentarn)
    "USP_CRYE_CPC_COMMS_MCT",                                       // Crye CPC Comms (MCT)
    "USP_CRYE_CPC_COMMS_RGR",                                       // Crye CPC Comms (RGR)
    "USP_EAGLE_MBAV_LOAD_MCT",                                      // Eagle MBAV Loadout (MCT)
    "FIR_pilot_vest",                                               // Pilot Survival Vest	
    "USP_CRYE_JPC_GR_CBR",
    "USP_CRYE_JPC_GR_KHK",
    "USP_CRYE_JPC_GR_RGR",
    "USP_CRYE_JPC_GRB",
    "USP_CRYE_JPC_GRB_CBR",
    "USP_CRYE_JPC_GRB_KHK",
    "USP_CRYE_JPC_GRB_RGR",
    "USP_CRYE_JPC_MG",
    "USP_CRYE_JPC_MG_CBR",
    "USP_CRYE_JPC_MG_KHK",
    "USP_CRYE_JPC_MG_RGR",
    "USP_CRYE_JPC_MGB",
    "USP_CRYE_JPC_MGB_CBR",
    "USP_CRYE_JPC_MGB_KHK",
    "USP_CRYE_JPC_MGB_RGR",
    "USP_CRYE_JPC_FS",
    "USP_CRYE_JPC_FS_CBR",
    "USP_CRYE_JPC_FS_RGR",
    "USP_CRYE_JPC_DM",
    "USP_CRYE_JPC_DM_CBR",
    "USP_CRYE_JPC_DM_RGR",
    "USP_CRYE_JPC_DMB",
    "USP_CRYE_JPC_DMB_CBR",
    "USP_CRYE_JPC_DMB_RGR",
    "USP_CRYE_JPC_TL",
    "USP_CRYE_JPC_TL_CBR",
    "USP_CRYE_JPC_TL_RGR",
    "USP_CRYE_JPC_TLB",
    "USP_CRYE_JPC_TLB_CBR",
    "USP_CRYE_JPC_TLB_RGR",
    "USP_CRYE_NCPC",
    "USP_CRYE_NCPC_AOR1",
    "USP_CRYE_NCPC_AOR2",
    "USP_CRYE_NCPC_TGS",
    "USP_CRYE_NCPC_ASLT",
    "USP_CRYE_NCPC_ASLT_AOR1",
    "USP_CRYE_NCPC_ASLT_AOR2",
    "USP_CRYE_NCPC_ASLT_KTH",
    "USP_CRYE_NCPC_ASLT_KTTY",
    "USP_CRYE_NCPC_ASLT_M81",
    "USP_CRYE_NCPC_ASLT_TGS",
    "USP_CRYE_NCPC_FAST",
    "USP_CRYE_NCPC_FAST_AOR2",
    "USP_CRYE_NCPC_FAST_TGS",
    "USP_EAGLE_CIRAS",
    "USP_EAGLE_CIRAS_LOAD",
    "USP_EAGLE_MBAV",
    "USP_EAGLE_MBAV_MC",
    "USP_EAGLE_MBAV_MCA",
    "USP_EAGLE_MBAV_MCB",
    "USP_EAGLE_MBAV_MCT",
    "USP_EAGLE_MBAV_LOAD",
    "USP_EAGLE_MBAV_LOAD_MC",
    "USP_EAGLE_MBAV_LOAD_MCA",
    "USP_EAGLE_MBAV_LOAD_MCB",
    "USP_EAGLE_MBAV_LOAD_MCT",
    "USP_EAGLE_MMAC_FAST",
    "USP_EAGLE_MMAC_FAST_MC",
    "USP_EAGLE_MMAC_FAST_RGR",
    "USP_VEST_STRANDHOGG",
    "USP_VEST_STRANDHOGG_AOR2",
    "USP_VEST_STRANDHOGG_ATXFG",
    "USP_VEST_STRANDHOGG_CBR",
    "USP_VEST_STRANDHOGG_MC",
    "USP_VEST_STRANDHOGG_MCB",
    "USP_VEST_STRANDHOGG_MCT",
    "USP_VEST_STRANDHOGG_RGR",
    "USP_VEST_STRANDHOGG2",
    "USP_VEST_STRANDHOGG2_AOR2",
    "USP_VEST_STRANDHOGG2_ATXFG",
    "USP_VEST_STRANDHOGG2_CBR",
    "USP_VEST_STRANDHOGG2_MC",
    "USP_VEST_STRANDHOGG2_MCB",
    "USP_VEST_STRANDHOGG2_MCT",
    "USP_VEST_STRANDHOGG2_RGR",
    "USP_VEST_PLATEFRAME_BLK",
    "USP_VEST_PLATEFRAME_BLK2",
    "USP_VEST_PLATEFRAME_AOR2",
    "USP_VEST_PLATEFRAME_GRN",
    "USP_VEST_PLATEFRAME_MC",
    "USP_VEST_PLATEFRAME_MCB",
    "USP_VEST_PLATEFRAME_TAN",
    "USP_VEST_PLATEFRAME_TOAD",
    "USP_VEST_PLATEFRAME_LOAD_BLK",
    "USP_VEST_PLATEFRAME_LOAD_AOR2",
    "USP_VEST_PLATEFRAME_LOAD_MC",
    "USP_VEST_PLATEFRAME_LOAD_TAN",
    "USP_VEST_PLATEFRAME_LOAD_TOAD",
    "USP_VEST_PLATEFRAME_LOAD2_BLK",
    "USP_VEST_PLATEFRAME_LOAD2_AOR2",
    "USP_VEST_PLATEFRAME_LOAD2_MC",
    "USP_VEST_PLATEFRAME_LOAD2_TAN",
    "USP_VEST_PLATEFRAME_LOAD2_TOAD",

    // Items
    "BWA3_acc_LLM01_irlaser_green",                                 // LLM01 (Green)
    "BWA3_acc_LLM01_irlaser_tan",                                   // LLM01 (Tan)
    "BWA3_acc_LLM01_irlaser_underbarrel",                           // LLM01 (Underbarrel)
    "BWA3_acc_LLM01_irlaser",                                       // LLM01
    "BWA3_acc_VarioRay_irlaser_black",                              // LLM Vario-Ray
    "BWA3_acc_VarioRay_irlaser",                                    // LLM Vario-Ray (Brown)
    "BWA3_acc_LLMPI_irlaser",                                       // LLM-P1	
    "BWA3_bipod_Atlas",                                             // BT10-LW17 ADM Bipod
    "BWA3_bipod_Harris_green",                                      // 1A2 S-BRM Bipod (Green)
    "BWA3_bipod_Harris_tan",                                        // 1A2 S-BRM Bipod (Tan)
    "BWA3_bipod_Harris",                                            // 1A2 S-BRM Bipod
    "BWA3_bipod_MG3",                                               // MG3 Bipod
    "BWA3_ItemNaviPad",                                             // NaviPad
    "BWA3_muzzle_snds_Impuls_IIA",                                  // Impuls IIA (.45 ACP)
    "BWA3_muzzle_snds_QDSS_green",                                  // KAC QDSS NT4 (5.56mm, Green)
    "BWA3_muzzle_snds_QDSS_tan",                                    // KAC QDSS NT4 (5.56mm, Tan)
    "BWA3_muzzle_snds_QDSS",                                        // KAC QDSS NT4 (5.56mm)
    "uk3cb_muzzle_snds_HK33",                                       // HK308 Suppressor(5.56mm)
	"uk3cb_muzzle_snds_g3",                                         // HK308 Suppressor(7.62mm)
    "BWA3_muzzle_snds_Rotex_II",                                    // Rotex II (4.6mm)
    "BWA3_muzzle_snds_Rotex_IIA",                                   // Rotex IIA (7.62mm)
    "BWA3_muzzle_snds_Rotex_IIIC_green",                            // Rotex III Compact (5.56mm, Green)
    "BWA3_muzzle_snds_Rotex_IIIC_tan",                              // Rotex III Compact (5.56mm, Tan)
    "BWA3_muzzle_snds_Rotex_IIIC",                                  // Rotex III Compact (5.56mm)
    "BWA3_muzzle_snds_Rotex_Monoblock",                             // Rotex Monoblock (.338)
    "BWA3_optic_CarlGustav",                                        // Carl Gustav optics
    "BWA3_optic_CompM2_green",                                      // Aimpoint CompM2 (Green)
    "BWA3_optic_CompM2_tan",                                        // Aimpoint CompM2 (Tan)
    "BWA3_optic_CompM2",                                            // Aimpoint CompM2
    "BWA3_optic_EOTech_Mag_Off",                                    // EOTech HHS2 w/ Magnifier
    "BWA3_optic_EOTech_sand_Mag_Off",                               // EOTech HHS2 (Sand) w/ Magnifier
    "BWA3_optic_EOTech_sand",                                       // EOTech HHS2 (Sand)
    "BWA3_optic_EOTech",                                            // EOTech HHS2
    "BWA3_optic_EOTech552_green",                                   // EOTech 552 (Green)
    "BWA3_optic_EOTech552_tan",                                     // EOTech 552 (Tan)
    "BWA3_optic_EOTech552",                                         // EOTech 552
    "BWA3_optic_Hensoldt",                                          // 6-24x72 Hensoldt
    "BWA3_optic_IRV600",                                            // IRV 600
    "BWA3_optic_M5Xi_MSR_MicroT2",                                  // 5-25x56 M5Xi Military (MSR, MicroT2)
    "BWA3_optic_M5Xi_MSR",                                          // 5-25x56 M5Xi Military (MSR)
    "BWA3_optic_M5Xi_Tremor3_MicroT2",                              // 5-25x56 M5Xi Military (Tremor 3, MicroT2)
    "BWA3_optic_M5Xi_Tremor3",                                      // 5-25x56 M5Xi Military (Tremor 3)
    "BWA3_optic_MicroT1",                                           // Aimpoint MicroT1
    "BWA3_optic_MicroT2",                                           // Aimpoint MicroT2
    "BWA3_optic_NSA80",                                             // NSA 80
    "BWA3_optic_NSV600",                                            // NSV 600
    "BWA3_optic_NSV80",                                             // NSV 80
    "BWA3_optic_PMII_DMR_MicroT1_front",                            // 3-20x50 PM II DMR (MicroT1 front)
    "BWA3_optic_PMII_DMR_MicroT1_rear",                             // 3-20x50 PM II DMR (MicroT1 rear)
    "BWA3_optic_PMII_DMR",                                          // 3-20x50 PM II DMR
    "BWA3_optic_PMII_ShortdotCC",                                   // 1.1-8x24 PM II ShortDot Dual CC
    "BWA3_optic_RSAS_brown",                                        // RSAS (Brown)
    "BWA3_optic_RSAS_green",                                        // RSAS (Green)
    "BWA3_optic_RSAS_sand",                                         // RSAS (Sand)
    "BWA3_optic_RSAS_tan",                                          // RSAS (Tan)
    "BWA3_optic_RSAS",                                              // RSAS
    "BWA3_optic_ZO4x30_brown",                                      // ZO 4x30 (Brown)
    "BWA3_optic_ZO4x30_MicroT2_brown",                              // ZO 4x30 (MicroT2, Brown)
    "BWA3_optic_ZO4x30_MicroT2",                                    // ZO 4x30 (MicroT2)
    "BWA3_optic_ZO4x30_RSAS_brown",                                 // ZO 4x30 (RSAS, Brown)
    "BWA3_optic_ZO4x30_RSAS",                                       // ZO 4x30 (RSAS)
    "BWA3_optic_ZO4x30",                                            // ZO 4x30
    "BWA3_optic_ZO4x30i_MicroT2_sand",                              // ZO 4x30i (MicroT2, Sand)
    "BWA3_optic_ZO4x30i_MicroT2",                                   // ZO 4x30i (MicroT2)
    "BWA3_optic_ZO4x30i_RSAS_sand",                                 // ZO 4x30i (RSAS, Sand)
    "BWA3_optic_ZO4x30i_RSAS",                                      // ZO 4x30i (RSAS)
    "BWA3_optic_ZO4x30i_sand",                                      // ZO 4x30i (Sand)
    "BWA3_optic_ZO4x30i",                                           // ZO 4x30i
    "BWA3_Vector",                                                  // Vector IV
    "BWA3_ItemNaviPad",                                             // NaviPad
    "tsp_lockpick",                                                 // Lock Pick Kit
    "tsp_sling",                                                    // Weapon sling
    "tsp_breach_shock",                                             // Shock Tube
    "DRNP_RD",                                                      // Remote Designator (Portable)
    "DRNP_AR2P",                                                    // AR-2 (Portable)
    "DRNP_AL6P",                                                    // AL-6 (Portable)
    "DRNP_AR2_battery",                                             // Portable Drone Battery
    "Laserbatteries",                                               // Designator Batteries
    "DRNP_Drone_mines",                                             // Drone EOD Charges
    "SwitchBlade_300_Tube_Woodland",                                // Switchblade 300 (Woodland)
    "SwitchBlade_600_Tube_Woodland",                                // Switchblade 600 (Woodland)
    "immersion_cigs_cigar0_nv",                                     // Cigar (NVG Slot)
    "murshun_cigs_cig0_nv",                                         // Cigarette (NVG Slot)	
    "JAS_GPNVG18_blk",                                              // GPNVG-18 (Black)
    "JAS_GPNVG18_Tan",                                              // GPNVG-18 (Tan)
    "rhs_optic_maaws",                                              // M3 MAAWS Sight
    "rhsusf_acc_ACOG_anpvs27",                                      // M150 RCO + AN/PVS-27
    "rhsusf_acc_ACOG_d",                                            // TA31RCO (Desert)
    "rhsusf_acc_ACOG_MDO",                                          // SU-260/P (MOD)
    "rhsusf_acc_ACOG_RMR",                                          // TA31RCO-RMR
    "rhsusf_acc_ACOG_USMC",                                         // AN/PVQ-31A RCO
    "rhsusf_acc_ACOG_wd",                                           // TA31RCO (Woodland)
    "rhsusf_acc_ACOG",                                              // M150 RCO
    "rhsusf_acc_ACOG2_USMC",                                        // AN/PVQ-31A (ARD)
    "rhsusf_acc_ACOG2",                                             // M150 RCO (ARD)
    "rhsusf_acc_ACOG3_USMC",                                        // AN/PVQ-31A (ARD/Lens Cover)
    "rhsusf_acc_ACOG3",                                             // M150 RCO (ARD/Lens Cover)
    "rhsusf_acc_anpas13gv1",                                        // AN/PAS-13G(V)1
    "rhsusf_acc_anpeq15_bk_light",                                  // AN/PEQ-15/M952V Black (Light)
    "rhsusf_acc_anpeq15_bk_top",                                    // AN/PEQ-15 Black (Top)
    "rhsusf_acc_anpeq15_bk",                                        // AN/PEQ-15/M952V Black (Laser)
    "rhsusf_acc_anpeq15_light",                                     // AN/PEQ-15/M952V (Light)
    "rhsusf_acc_anpeq15_top",                                       // AN/PEQ-15 (Top)
    "rhsusf_acc_anpeq15_wmx_light",                                 // AN/PEQ-15 + WMX (light)
    "rhsusf_acc_anpeq15_wmx",                                       // AN/PEQ-15 + WMX (laser)
    "rhsusf_acc_anpeq15",                                           // AN/PEQ-15/M952V (Laser)
    "rhsusf_acc_anpeq15A",                                          // AN/PEQ-15A
    "rhsusf_acc_anpeq15side_bk",                                    // AN/PEQ-15 Black
    "rhsusf_acc_anpeq15side",                                       // AN/PEQ-15
    "rhsusf_acc_anpeq16a_light_top",                                // AN/PEQ-16A (Top/Light)
    "rhsusf_acc_anpeq16a_light",                                    // AN/PEQ-16A (Light)
    "rhsusf_acc_anpeq16a_top",                                      // AN/PEQ-16A (Top/Laser)
    "rhsusf_acc_anpeq16a",                                          // AN/PEQ-16A (Laser)
    "rhsusf_acc_anpvs27",                                           // AN/PVS-27
    "rhsusf_acc_compm4",                                            // M68 CCO
    "rhsusf_acc_ELCAN_ard",                                         // M145 MGO (ARD)
    "rhsusf_acc_ELCAN",                                             // M145 MGO
    "rhsusf_acc_eotech_552_d",                                      // M552 CCO (Desert)
    "rhsusf_acc_eotech_552_wd",                                     // M552 CCO (Woodland)
    "rhsusf_acc_eotech_552",                                        // M552 CCO
    "rhsusf_acc_eotech_xps3",                                       // XPS3
    "rhsusf_acc_EOTECH",                                            // EXPS3
    "rhsusf_acc_g33_T1",                                            // G33 + SU-278/PVS
    "rhsusf_acc_g33_xps3_tan",                                      // G33 + XPS3 (Tan)
    "rhsusf_acc_g33_xps3",                                          // G33 + XPS3
    "rhsusf_acc_grip1",                                             // Grip Pod
    "rhsusf_acc_grip2_tan",                                         // AFG Grip (Tan)
    "rhsusf_acc_grip2_wd",                                          // AFG Grip (Woodland)
    "rhsusf_acc_grip2",                                             // AFG Grip
    "rhsusf_acc_grip3_tan",                                         // TD Vertical Grip (Tan)
    "rhsusf_acc_grip3",                                             // TD Vertical Grip
    "rhsusf_acc_harris_bipod",                                      // Harris Bipod
    "rhsusf_acc_harris_swivel",                                     // Harris Bipod
    "rhsusf_acc_kac_grip_saw_bipod",                                // KAC Grip & SAW Bipod
    "rhsusf_acc_kac_grip",                                          // KAC Vertical Grip
    "rhsusf_acc_LEUPOLDMK4_2_d",                                    // Mk. 4 M5 (Desert)
    "rhsusf_acc_LEUPOLDMK4_2_mrds",                                 // Mk. 4 M5 (MRDS)
    "rhsusf_acc_LEUPOLDMK4_2",                                      // Mk. 4 ER/T 6.5-20x M5
    "rhsusf_acc_LEUPOLDMK4_d",                                      // Mk. 4 M3 (Desert)
    "rhsusf_acc_LEUPOLDMK4_wd",                                     // Mk. 4 M3 (Woodland)
    "rhsusf_acc_LEUPOLDMK4",                                        // Mk. 4 ER/T 3.5-10x M3
    "rhsusf_acc_M2A1",                                              // M2A1 GL Sight
    "rhsusf_acc_M8541_low_d",                                       // M8541 (low mount/Desert)
    "rhsusf_acc_M8541_low_wd",                                      // M8541 (low mount/Woodland)
    "rhsusf_acc_M8541_low",                                         // M8541 (low mount)
    "rhsusf_acc_M8541_mrds",                                        // M8541 (MRDS)
    "rhsusf_acc_M8541",                                             // M8541
    "rhsusf_acc_M952V",                                             // M952V
    "rhsusf_acc_mrds_c",                                            // MRDS Coyote
    "rhsusf_acc_mrds_fwd_c",                                        // MRDS Coyote (Forward)
    "rhsusf_acc_mrds_fwd",                                          // MRDS (Forward)
    "rhsusf_acc_mrds",                                              // MRDS
    "rhsusf_acc_nt4_black",                                         // NT4 QDSS (Black)
    "rhsusf_acc_nt4_tan",                                           // NT4 QDSS (Tan)
    "rhsusf_acc_omega9k",                                           // SILENCERCO OMEGA 9K
    "rhsusf_acc_premier_anpvs27",                                   // M8541A + AN/PVS-27
    "rhsusf_acc_premier_low",                                       // M8541A (low mount)
    "rhsusf_acc_premier_mrds",                                      // M8541A SSDS (MRDS)
    "rhsusf_acc_premier",                                           // M8541A SSDS
    "rhsusf_acc_RM05_fwd",                                          // RM05 RMR LT726 (Forward)
    "rhsusf_acc_RM05",                                              // RM05 RMR LT726
    "rhsusf_acc_rotex_mp7_aor1",                                    // Rotex-II (AOR1)
    "rhsusf_acc_rotex_mp7_desert",                                  // Rotex-II (Desert)
    "rhsusf_acc_rotex_mp7_winter",                                  // Rotex-II (Winter)
    "rhsusf_acc_rotex_mp7",                                         // Rotex-II (Black)
    "rhsusf_acc_rotex5_grey",                                       // Rotex-5 (Grey)
    "rhsusf_acc_rotex5_tan",                                        // Rotex-5 (Tan)
    "rhsusf_acc_rvg_blk",                                           // RVG Grip (Black)
    "rhsusf_acc_rvg_de",                                            // RVG Grip (Dark Earth)
    "rhsusf_acc_RX01_NoFilter_tan",                                 // RX01 Tan (w/o Filter)
    "rhsusf_acc_RX01_NoFilter",                                     // RX01 (w/o Filter)
    "rhsusf_acc_RX01_tan",                                          // RX01 Reflex Tan
    "rhsusf_acc_RX01",                                              // RX01 Reflex
    "rhsusf_acc_saw_bipod",                                         // SAW Bipod
    "rhsusf_acc_saw_lw_bipod",                                      // SAW Improved Bipod
    "rhsusf_acc_SF3P556",                                           // SF3P-556-1/2-28
    "rhsusf_acc_SFMB556",                                           // SFMB-556-1/2-28
    "rhsusf_acc_su230_c",                                           // SU-230/PVS Coyote
    "rhsusf_acc_su230_mrds_c",                                      // SU-230/PVS MRDS Coyote
    "rhsusf_acc_su230_mrds",                                        // SU-230/PVS MRDS
    "rhsusf_acc_su230",                                             // SU-230/PVS
    "rhsusf_acc_su230a_c",                                          // SU-230A/PVS Coyote
    "rhsusf_acc_su230a_mrds_c",                                     // SU-230A/PVS MRDS Coyote
    "rhsusf_acc_su230a_mrds",                                       // SU-230A/PVS MRDS
    "rhsusf_acc_su230a",                                            // SU-230A/PVS
    "rhsusf_acc_T1_high",                                           // SU-278/PVS LT660
    "rhsusf_acc_T1_low_fwd",                                        // SU-278/PVS LT661 (Forward)
    "rhsusf_acc_T1_low",                                            // SU-278/PVS LT661
    "rhsusf_acc_tacsac_blk",                                        // Tac-Sac Grip (Black)
    "rhsusf_acc_tacsac_blue",                                       // Tac-Sac Grip (Blue)
    "rhsusf_acc_tacsac_tan",                                        // Tac-Sac Grip (Tan)
    "rhsusf_acc_tdstubby_blk",                                      // TD Stubby Grip (Black)
    "rhsusf_acc_tdstubby_tan",                                      // TD Stubby Grip (Tan)
    "rhsusf_acc_wmx_bk",                                            // WMX Flashlight (Black)
    "rhsusf_acc_wmx",                                               // WMX Flashlight
    "rhsusf_ANPVS_14",                                              // AN/PVS-14
    "rhsusf_ANPVS_15",                                              // AN/PVS-15
    "rhsusf_bino_leopold_mk4",                                      // M151 Spotting Scope	
    "rhsusf_bino_lerca_1200_black",                                 // Lecra 1200 Rangefinder (Black)
    "rhsusf_bino_lerca_1200_tan",                                   // Lecra 1200 Rangefinder (Tan)
    "rhsusf_bino_lrf_Vector21",                                     // Vecrot 21-B
    "rhsusf_bino_m24_ARD",                                          // M24 Binoculars (ARD)
    "rhsusf_bino_m24",                                              // M24 Binoculars	
	"Tier1_ANPVS10_Tan",                                            // AN/PVS-10 (Tan)
	"Tier1_EXPS3_0_Black",                                          // EXPS3-0
	"Tier1_EXPS3_0_Desert",                                         // EXPS3-0 (Desert)
	"Tier1_EXPS3_0_Tano",                                           // EXPS3-0 (Tan)
	"Tier1_EXPS3_0_Riser_Black",                                    // EXPS3-0 w/Riser (Black)
	"Tier1_EXPS3_0_Riser_Desert",                                   // EXPS3-0 w/Riser(Desert)
	"Tier1_EXPS3_0_Riser_Tano",                                     // EXPS3-0 w/Riser(Tan)
	"Tier1_EXPS3_0_G33_Black_Up",                                   // EXPS3-0/G33
	"Tier1_EXPS3_0_G33_Desert_Up",                                  // EXPS3-0/G33 (Desert)
	"Tier1_EXPS3_0_G33_Tano_Up",                                    // EXPS3-0/G33 (Tan)
	"Tier1_EXPS3_0_G33_Riser_Black_Up",                             // EXPS3-0/G33 w/Riser
	"Tier1_EXPS3_0_G33_Riser_Desert_Up",                            // EXPS3-0/G33 w/Riser (Desert)
	"Tier1_EXPS3_0_G33_Riser_Tano_Up",                              // EXPS3-0/G33 w/Riser (Tan)
	"Tier1_MicroT2_Black",                                          // Micro T-2
	"Tier1_MicroT2_Tan",                                            // Micro T-2 (Desert)
    "Tier1_MicroT2_Low_Black",                                      // Micro T-2 Low Mount
    "Tier1_MicroT2_Low_Tan",                                        // Micro T-2 Low Mount (Desert)
    "Tier1_MicroT2_Riser_Black",                                    // Micro T-2 w/Riser
    "Tier1_MicroT2_Riser_Tan",                                      // Micro T-2 w/Riser (Desert)
	"Tier1_MicroT2_G33_Black_Up",                                   // Micro T-2/G33
	"Tier1_MicroT2_G33_Desert_Up",                                  // Micro T-2/G33 (Desert)
	"Tier1_MicroT2_G33_Riser_Black_Up",                             // Micro T-2/G33 w/Riser
	"Tier1_MicroT2_G33_Riser_Desert_Up",                            // Micro T-2/G33 w/Riser (Desert)
	"Tier1_Elcan_156_C2_Black",                                     // Specter DR 1.5x/6x C2
	"Tier1_Elcan_156_C2_FDE",                                       // Specter DR 1.5x/6x C2 (FDE)
	"Tier1_Elcan_156_C2_ARD_Black",                                 // Specter DR 1.5x/6x C2/ARD 
	"Tier1_Elcan_156_C2_ARD_FDE",                                   // Specter DR 1.5x/6x C2/ARD (FDE)
	"Tier1_Elcan_156_C2_Docter_Black",                              // Specter DR 1.5x/6x C2/Docter III
	"Tier1_Elcan_156_C2_Docter_FDE",                                // Specter DR 1.5x/6x C2/Docter III (FDE)
	"Tier1_Elcan_156_C2_ARD_Docter_Black",                          // Specter DR 1.5x/6x C2/ARD/Docter III 
	"Tier1_Elcan_156_C2_ARD_Docter_FDE",                            // Specter DR 1.5x/6x C2/ARD/Docter III (FDE)
	"Tier1_Razor_Gen3_110_Geissele",                                // Vortex Razor HD GenIII/GAM
	"Tier1_Razor_Gen3_110_Geissele_Docter",                         // Vortex Razor HD GenIII/GAM/Docter III
	"Tier1_ATACR18_Geissele_Black",                                 // Nightforce 1-8x24 ATACR/GAM
	"Tier1_ATACR18_Geissele_Desert",                                // Nightforce 1-8x24 ATACR/GAM (Desert)
	"Tier1_ATACR18_Geissele_Docter_Black",                          // Nightforce 1-8x24 ATACR/GAM/Docter III
	"Tier1_ATACR18_Geissele_Docter_Desert",                         // Nightforce 1-8x24 ATACR/GAM/Docter III (Desert)	
    "Tier1_MW_LA5_M600V",                                           // HK416D10/LA5B/M600V (Tan)(Laser)	
    "Tier1_MW_LA5_M600V_FL",                                        // HK416D10/LA5B/M600V (Tan)(Light)	
    "Tier1_MW_NGAL_M600V",                                          // HK416D10/NGAL/M600V (Tan)(Laser)	
    "Tier1_MW_NGAL_M600V_FL",                                       // HK416D10/NGAL/M600V (Tan)(Light)	
    "Tier1_145_LA5_M600V",                                          // HK416 14.5/LA5B/M600V (Tan)(Laser)	
    "Tier1_145_LA5_M600V_FL",                                       // HK416 14.5/LA5B/M600V (Tan)(Light)
    "Tier1_145_NGAL_M600V",                                         // HK416 14.5/NGAL/M600V (Tan)(Laser)
    "Tier1_145_NGAL_M600V_FL",                                      // HK416 14.5/NGAL/M600V (Tan)(Light)
    "Tier1_MCX_LA5_M600V",                                          // MCX/LA5B/M600V (Tan)(Laser)
    "Tier1_MCX_LA5_M600V_FL",                                       // MCX/LA5B/M600V (Tan)(Light)
    "Tier1_MCX_NGAL_M600V",                                         // MCX/NGAL/M600V (Tan)(Laser)
    "Tier1_MCX_NGAL_M600V_FL",                                      // MCX/NGAL/M600V (Tan)(Light)	
    "Tier1_AAC_M42000_Black",                                       // AAC-M4 2000 (Black)
    "Tier1_AAC_M42000_Desert",                                      // AAC-M4 2000 (Desert)
    "Tier1_KAC_556_QDC_Black",                                      // KAC 5.56 QDC (Black)
    "Tier1_KAC_556_QDC_Tan",                                        // KAC 5.56 QDC (Tan)
    "Tier1_KAC_556_QDC_CQB_Black",                                  // KAC 5.56 QDC/CQB (Black)
    "Tier1_KAC_556_QDC_CQB_Tan",                                    // KAC 5.56 QDC/CQB (Tan)
    "Tier1_RotexIIIC_DE",                                           // Rotex-IIIC (Desert)
    "Tier1_RotexIIIC_Grey",                                         // Rotex-IIIC (Gray)
    "Tier1_SOCOM556_2_Mini_Black",                                  // Surefire SOCOM 556-Mini2 (Black)
    "Tier1_SOCOM556_2_Mini_DE",                                     // Surefire SOCOM 556-Mini2 (Desert)
    "Tier1_SOCOM556_2_Black",                                       // Surefire SOCOM 556-RC2 (Black)
    "Tier1_SOCOM556_2_DE",                                          // Surefire SOCOM 556-RC2 (Desert)
    "Tier1_DD_VFG_Black",                                           // DD VFG
    "Tier1_DD_VFG_DE",                                              // DD VFG (DE)
    "Tier1_DD_MLOK_VFG_Black",                                      // DD VFG M-LOK
    "Tier1_DD_MLOK_VFG_FDE",                                        // DD VFG M-LOK (FDE)
    "Tier1_AFG_MLOK_Black",                                         // M-LOK AFG
    "Tier1_AFG_MLOK_FDE",                                           // M-LOK AFG (FDE)
    "Tier1_MVG_MLOK_Black",                                         // M-LOK MVG
    "Tier1_MVG_MLOK_FDE",                                           // M-LOK MVG (FDE)
    "Tier1_RVG_MLOK_Black",                                         // M-LOK RVG
    "Tier1_RVG_MLOK_FDE",                                           // M-LOK RVG (FDE)
    "Tier1_GripPod_Black",                                          // Grip Pod
    "Tier1_GripPod_Tan",                                            // Grip Pod (Tan)
    "Tier1_GripPod_MLOK_Black",                                     // M-LOK Grip Pod
    "Tier1_GripPod_MLOK_Tan",                                       // M-LOK Grip Pod (Tan)
    "Tier1_KAC_VFG_Black",                                          // KAC VFG
    "Tier1_KAC_VFG_DE",                                             // KAC VFG (DE)
	"Tier1_Larue_FUG_Black",                                        // Larue FUG
	"Tier1_Larue_FUG_UDE",                                          // Larue FUG (UDE)
	"Tier1_Harris_Bipod_Black",                                     // Harris Bipod
	"Tier1_Harris_Bipod_Tan",                                       // Harris Bipod	(Desert)
	"Tier1_Harris_Bipod_RVG_Black",                                 // RVG/Harris Bipod
	"Tier1_Harris_Bipod_RVG_tan",                                   // RVG/Harris Bipod (Desert)
	"Tier1_Harris_Bipod_KAC_MLOK_Black",                            // KAC VFG/Harris Bipod 
	"Tier1_Harris_Bipod_KAC_MLOK_Tan",                              // KAC VFG/Harris Bipod (Desert)
	"Tier1_Harris_Bipod_MVG_MLOK_Black",                            // MLOK MVG/Harris Bipod
	"Tier1_Harris_Bipod_MVG_MLOK_tan",                              // MLOK MVG/Harris Bipod (Desert)
	"Tier1_BCM_Gunfighter_VG_Black",                                // BCM Gunfighter VG Mod3 MLOK
	"Tier1_BCM_Gunfighter_VG_FDE",                                  // BCM Gunfighter VG Mod3 MLOK (FDE)	
	"Tier1_SAW_Bipod_DD",                                           // DD VFG/SAW Improved Bipod
	"Tier1_SAW_Bipod_DD_Desert",                                    // DD VFG/SAW Improved Bipod (Desert)	

    // Vanilla Standard Items
    "acc_flashlight_pistol",                                        // Pistol Flashlight
    "B_UavTerminal",                                                // UAV Terminal [NATO]
    "DroneDetector",                                                // Drone Detector
    "FirstAidKit",                                                  // First Aid Kit
    "G_B_Diving",                                                   // Diving Goggles [NATO]
    "ItemCompass",                                                  // Compass
    "ItemGPS",                                                      // GPS
    "ItemMap",                                                      // Map
    "ItemRadio",                                                    // Radio
    "ItemWatch",                                                    // Watch
    "Rangefinder",                                                  // Rangefinder	
    "Medikit",                                                      // Medikit
    "MineDetector",                                                 // Mine Detector
    "ToolKit",                                                      // Toolkit
    "U_B_FullGhillie_ard",                                          // Full Ghillie (Arid) [NATO]
    "U_B_FullGhillie_lsh",                                          // Full Ghillie (Lush) [NATO]
    "U_B_FullGhillie_sard",                                         // Full Ghillie (Semi-Arid) [NATO]
    "U_B_HeliPilotCoveralls",                                       // Heli Pilot Coveralls [NATO]
    "U_B_PilotCoveralls",                                           // Pilot Coveralls [NATO]
    "U_B_T_FullGhillie_tna_F",                                      // Full Ghillie (Jungle) [NATO]
    "U_B_Wetsuit",                                                  // Wetsuit [NATO]
    "V_RebreatherB",                                                // Rebreather [NATO]
    "Laserdesignator_03",                                           // Laser Designator (Olive)

    // ACE Items
    "ACE_acc_pointer_green",                                        // Laser Pointer (green)
    "ACE_adenosine",                                                // Adenosine autoinjector
    "ACE_Altimeter",                                                // Altimeter Watch
    "ACE_artilleryTable",                                           // Artillery Rangetable
    "ACE_ATragMX",                                                  // ATragMX
    "ACE_Banana",                                                   // Banana
    "ACE_bloodIV_250",                                              // Blood IV (250 ml)
    "ACE_bloodIV_500",                                              // Blood IV (500 ml)
    "ACE_bloodIV",                                                  // Blood IV (1000 ml)
    "ACE_bodyBag",                                                  // Bodybag
    "ACE_CableTie",                                                 // Cable Tie
    "ACE_Cellphone",                                                // Cellphone
    "ACE_Chemlight_Shield",                                         // Chemlight Shield (Empty)
    "ACE_Clacker",                                                  // M57 Firing Device
    "ACE_DAGR",                                                     // DAGR
    "ACE_DeadManSwitch",                                            // Dead Man's Switch
    "ACE_DefusalKit",                                               // Defusal Kit
    "ace_dragon_sight",                                             // SU-36/P Daysight
    "ACE_EarPlugs",                                                 // Earplugs
    "ACE_elasticBandage",                                           // Bandage (Elastic)
    "ACE_EntrenchingTool",                                          // Entrenching Tool
    "ACE_epinephrine",                                              // Epinephrine autoinjector
    "ACE_fieldDressing",                                            // Bandage (Basic)
    "ACE_Flashlight_KSF1",                                          // KSF-1
    "ACE_Flashlight_Maglite_ML300L",                                // Maglite ML300L
    "ACE_Flashlight_MX991",                                         // Fulton MX-991
    "ACE_Flashlight_XL50",                                          // Maglite XL50
    "ACE_HuntIR_monitor",                                           // HuntIR monitor
    "ACE_IR_Strobe_Item",                                           // IR Strobe
    "ACE_Kestrel4500",                                              // Kestrel 4500NV
    "ACE_M26_Clacker",                                              // M152 Firing Device
    "ACE_MapTools",                                                 // Map Tools
    "ACE_microDAGR",                                                // MicroDAGR GPS
    "ACE_morphine",                                                 // Morphine autoinjector
    "ACE_muzzle_mzls_338",                                          // Flash Suppressor (.338)
    "ACE_muzzle_mzls_93mmg",                                        // Flash Suppressor (9.3 mm)
    "ACE_muzzle_mzls_B",                                            // Flash Suppressor (7.62 mm)
    "ACE_muzzle_mzls_H",                                            // Flash Suppressor (6.5 mm)
    "ACE_muzzle_mzls_smg_01",                                       // FLash Suppressor (.45 ACP)
    "ACE_muzzle_mzls_smg_02",                                       // Flash Suppressor (9 mm)
    "ACE_MX2A",                                                     // MX-2A
    "ACE_packingBandage",                                           // Bandage (Packing)
    "ACE_painkillers",                                              // Painkillers
    "ACE_personalAidKit",                                           // Personal Aid Kit
    "ACE_plasmaIV_250",                                             // Plasma IV (250 ml)
    "ACE_plasmaIV_500",                                             // Plasma IV (500 ml)
    "ACE_plasmaIV",                                                 // Plasma IV (1000 ml)
    "ACE_quikclot",                                                 // Bandage (QuickClot)
    "ACE_RangeCard",                                                // Range Card
    "ACE_RangeTable_82mm",                                          // 82 mm Rangetable
    "ACE_rope12",                                                   // Rope 12.2 meters
    "ACE_rope15",                                                   // Rope 15.2 meters
    "ACE_rope18",                                                   // Rope 18.3 meters
    "ACE_rope27",                                                   // Rope 27.4 meters
    "ACE_rope36",                                                   // Rope 36.6 meters
    "ACE_salineIV_250",                                             // Saline IV (250 ml)
    "ACE_salineIV_500",                                             // Saline IV (500 ml)
    "ACE_salineIV",                                                 // Saline IV (1000 ml)
    "ACE_Sandbag_empty",                                            // Sandbag (empty)
    "ACE_splint",                                                   // Splint
    "ACE_SpottingScope",                                            // Spotting Scope
    "ACE_SpraypaintBlack",                                          // Spray Paint (Black)
    "ACE_SpraypaintBlue",                                           // Spray Paint (Blue)
    "ACE_SpraypaintGreen",                                          // Spray Paint (Green)
    "ACE_SpraypaintRed",                                            // Spray Paint (Red)
    "ACE_surgicalKit",                                              // Surgical Kit
    "ACE_suture",                                                   // Suture	
    "ACE_tourniquet",                                               // Tourniquet (CAT)
    "ACE_Tripod",                                                   // SSWT Kit
    "ACE_UAVBattery",                                               // UAV Battery
    "ACE_Vector",                                                   // Vector 21 Nite
    "ACE_VectorDay",                                                // Vector 21
    "ACE_VMH3",                                                     // VMH3
    "ACE_VMM3",                                                     // VMM3
    "ACE_wirecutter",                                               // Wirecutter
    "ACE_Yardage450",                                               // Yardage 450

    // TFAR Items
    "TFAR_anprc148jem",                                             // AN/PRC-148 JEM
    "TFAR_anprc152",                                                // AN/PRC-152
    "TFAR_anprc154",                                                // AN/PRC-154
    "TFAR_microdagr",                                               // MicroDAGR Radio Programmer
	
	// cTab
    "ItemAndroid",                                                  // Galaxy S7 ATAK
    "ItemcTab",                                                     // DK10 Tablet
    "ItemMicroDAGR",                                                // MicroDAGR
    "ItemcTabHCam"                                                  // Helmet Camera	
];

KPLIB_arsenalBackpacks = [
    "BWA3_AssaultPack_Fleck_Medic",                                 // Assault Pack (Flecktarn, Medic)
    "BWA3_AssaultPack_Fleck",                                       // Assault Pack (Flecktarn)
    "BWA3_AssaultPack_Multi_Medic",                                 // Assault Pack (Multitarn, Medic)
    "BWA3_AssaultPack_Multi",                                       // Assault Pack (Multitarn)
    "BWA3_AssaultPack_Tropen_Medic",                                // Assault Pack (Tropentarn, Medic)
    "BWA3_AssaultPack_Tropen",                                      // Assault Pack (Tropentarn)
    "UK3CB_CSAT_N_O_B_ENG_BLK",                                     // Carryall Backpack (Black)	
    "BWA3_Carryall_Fleck",                                          // Carryall Backpack (Flecktarn)
    "BWA3_Carryall_Multi",                                          // Carryall Backpack (Multitarn)
    "BWA3_Carryall_Tropen",                                         // Carryall Backpack (Tropentarn)
    "BWA3_FieldPack_Fleck",                                         // Field Pack (Flecktarn)
    "BWA3_FieldPack_Multi",                                         // Field Pack (Multitarn)
    "BWA3_FieldPack_Tropen",                                        // Field Pack (Tropentarn)
    "BWA3_Kitbag_Fleck_Medic",                                      // Kitbag (Flecktarn, Medic)
    "BWA3_Kitbag_Fleck",                                            // Kitbag (Flecktarn)
    "BWA3_Kitbag_Multi_Medic",                                      // Kitbag (Multitarn, Medic)
    "BWA3_Kitbag_Multi",                                            // Kitbag (Multitarn)
    "BWA3_Kitbag_Tropen_Medic",                                     // Kitbag (Tropentarn, Medic)
    "BWA3_Kitbag_Tropen",                                           // Kitbag (Tropentarn)
    "BWA3_PatrolPack_Fleck",                                        // Patrol Pack (Flecktarn)
    "BWA3_PatrolPack_Multi",                                        // Patrol Pack (Multitarn)
    "BWA3_PatrolPack_Tropen",                                       // Patrol Pack (Tropentarn)
    "BWA3_TacticalPack_Fleck_Medic",                                // Tactical Backpack (Flecktarn, Medic)
    "BWA3_TacticalPack_Fleck",                                      // Tactical Backpack (Flecktarn)
    "BWA3_TacticalPack_Multi_Medic",                                // Tactical Backpack (Multitarn, Medic)
    "BWA3_TacticalPack_Multi",                                      // Tactical Backpack (Multitarn)
    "BWA3_TacticalPack_Tropen_Medic",                               // Tactical Backpack (Tropentarn, Medic)
    "BWA3_TacticalPack_Tropen",                                     // Tactical Backpack (Tropentarn)
    "USP_REEBOW_3DAP_CBR",                                          // Reebow 3DAP CBR
    "USP_REEBOW_3DAP_ACC1_CBR",                                     // Reebow 3DAP 1 CBR
    "USP_REEBOW_3DAP_ACC2_CBR",                                     // Reebow 3DAP 2 CBR
    "USP_REEBOW_3DAP_ACC3_CBR",                                     // Reebow 3DAP 3 CBR
    "USP_REEBOW_3DAP_ACC4_CBR",                                     // Reebow 3DAP 4 CBR
    "USP_REEBOW_3DAP_ACC5_CBR",                                     // Reebow 3DAP 5 CBR
    "USP_REEBOW_3DAP_ACC6_CBR",                                     // Reebow 3DAP 6 CBR
    "USP_REEBOW_3DAP_ACC7_CBR",                                     // Reebow 3DAP 7 CBR
    "USP_REEBOW_3DAP_ACC8_CBR",                                     // Reebow 3DAP 8 CBR
    "USP_REEBOW_3DAP_ACC9_CBR",                                     // Reebow 3DAP 9 CBR
    "USP_REEBOW_3DAP_ACC10_CBR",                                    // Reebow 3DAP 10 CBR
    "USP_REEBOW_3DAP_RGR",                                          // Reebow 3DAP RGR
    "USP_REEBOW_3DAP_ACC1_RGR",                                     // Reebow 3DAP 1
    "USP_REEBOW_3DAP_ACC2_RGR",                                     // Reebow 3DAP 2
    "USP_REEBOW_3DAP_ACC3_RGR",                                     // Reebow 3DAP 3 
    "USP_REEBOW_3DAP_ACC4_RGR",                                     // Reebow 3DAP 4
    "USP_REEBOW_3DAP_ACC5_RGR",                                     // Reebow 3DAP 5
    "USP_REEBOW_3DAP_ACC6_RGR",                                     // Reebow 3DAP 6
    "USP_REEBOW_3DAP_ACC7_RGR",                                     // Reebow 3DAP 7 
    "USP_REEBOW_3DAP_ACC8_RGR",                                     // Reebow 3DAP 8
    "USP_REEBOW_3DAP_ACC9_RGR",                                     // Reebow 3DAP 9 
    "USP_REEBOW_3DAP_ACC10_RGR",                                    // Reebow 3DAP 10
	
    // Standard Vanilla Backpacks
    "B_Parachute",                                                  // Steerable Parachute

    // ACE Backpacks
    "ace_gunbag_Tan",                                               // Gunbag (Tan)
    "ace_gunbag",                                                   // Gunbag
    "ACE_NonSteerableParachute",                                    // Non-Steerable Parachute
    "ACE_TacticalLadder_Pack",                                      // Telescopic Ladder

    // TFAR Backpacks
    "UK3CB_LNM_I_B_CARRYALL_RADIO_FLK_01",                          // Carryall Backpack ANPRC155 (Flecktarn 01)
    "UK3CB_LNM_I_B_CARRYALL_RADIO_FLK_02",                          // Carryall Backpack ANPRC155 (Flecktarn 02)
    "UK3CB_LNM_I_B_CARRYALL_RADIO_FLK_03",                          // Carryall Backpack ANPRC155 (Flecktarn 03)
    "UK3CB_LSM_I_B_CARRYALL_RADIO_KHK",                             // Carryall Backpack ANPRC155 (Khaki)
    "UK3CB_LSM_I_B_CARRYALL_RADIO_OLI",                             // Carryall Backpack ANPRC155 (Olive)
    "UK3CB_LNM_I_B_CARRYALL_RADIO_WDL_01",                          // Carryall Backpack ANPRC155 (Woodland 01)
    "UK3CB_LNM_I_B_CARRYALL_RADIO_WDL_02",                          // Carryall Backpack ANPRC155 (Woodland 02)
    "UK3CB_LNM_I_B_CARRYALL_RADIO_WDL_03",                          // Carryall Backpack ANPRC155 (Woodland 03)
    "TFAR_rt1523g_big_bwmod",                                       // RT1523G (ASIP) Big BWMOD (Flecktarn)
    "TFAR_rt1523g_big_bwmod_tropen",                                // RT1523G (ASIP) Big BWMOD (Tropentarn)
    "TFAR_rt1523g_bwmod"                                            // RT1523G (ASIP) BWMOD Long Range radio
];	
