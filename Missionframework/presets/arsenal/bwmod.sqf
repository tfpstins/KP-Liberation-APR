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
    "BWA3_G27_AG40_tan",                                            // G27 AG40-2 (Tan)
    "BWA3_G27_AG40",                                                // G27 AG40-2
    "BWA3_G27_tan",                                                 // G27 (Tan)
    "BWA3_G27",                                                     // G27
    "BWA3_G28_Patrol",                                              // G28 E2 (Patrol)
    "BWA3_G28",                                                     // G28 E2 (Standard)
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
    "BWA3_DM31AT_Mag",                                              // DM31AT Mine
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
    "rhs_LaserFCSMag",                                              // Designator Batteries
    "rhs_LaserMag_ai",                                              // Designator Batteries
    "rhs_LaserMag",                                                 // Designator Batteries	
    "murshun_cigs_cigpack",                                         // Cig Pack
    "murshun_cigs_lighter",                                         // Lighter
    "murshun_cigs_matches",                                         // Matches

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
    "USP_PCU_G3C_MX_MCT_M81",                                       // PCU/G3C MX (MCT-M81)
    "USP_TSHIRT_G3C_KP",                                            // Tshirt2/G3C KP (BLK)
    "USP_TSHIRT2_G3C_KP_MX_GRN_MCT",                                // Tshirt2/G3C KP/MX (GRN-MCT)
    "FIR_Fighter_Pilot_JASDF_Nomex3",                               // FIR Pilot 1	
    "FIR_Fighter_Pilot_JASDF_Nomex4",                               // FIR Pilot 2	

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
    "USP_BALACLAVA_M81",                                            // Bandanna (M81)
    "USP_BALACLAVA_MCT",                                            // Bandanna (MCT)
    "USP_BALACLAVA_RGR",                                            // Bandanna (RGR)
    "USP_BALACLAVA_AOR2",                                           // Bandanna (AOR2)
    "USP_BALACLAVA_BLK",                                            // Bandanna (BLK)
    "USP_BALACLAVA_ESS_SMG1_AOR2",                                  // Bandanna/ESS/SMG (AOR2)
    "USP_BALACLAVA_ESS_SMG1_M81",                                   // Bandanna/ESS/SMG (M81)
    "USP_BALACLAVA_ESS_SMG1_MCT",                                   // Bandanna/ESS/SMG (MCT)
    "USP_BALACLAVA_OAK_AOR2",                                       // Bandanna OAK (AOR2)
    "USP_BALACLAVA_OAK_M81",                                        // Bandanna OAK (M81)
    "USP_BALACLAVA_OAK_MCT",                                        // Bandanna OAK (MCT)
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
    "DRNP_RD",                                                      // Remote Designator
    "DRNP_AR2P",                                                    // AR-2 (Portable)
    "DRNP_AL6P",                                                    // AL-6 (Portable)
    "immersion_cigs_cigar0_nv",                                     // Cigar (NVG Slot)
    "murshun_cigs_cig0_nv",                                         // Cigarette (NVG Slot)	
    "JAS_GPNVG18_blk",                                              // GPNVG-18 (Black)
    "JAS_GPNVG18_Tan",                                              // GPNVG-18 (Tan)
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
    "tf_anprc148jem",                                               // AN/PRC-148 JEM
    "tf_anprc152",                                                  // AN/PRC-152
    "tf_anprc154_1",                                                // AN/PRC-154
    "tf_microdagr",                                                 // MicroDAGR Radio Programmer
	
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
