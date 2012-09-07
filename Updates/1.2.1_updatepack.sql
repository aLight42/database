-- ====================================================================================================
-- ====     TBC-DB RELEASE 1.2.1 "Winter Veil Fun" - UPDATE RELEASE FOR MANGOS ONE 2.4.3 CLIENT    ====
-- ====================================================================================================

/* Copyright (C) 2009-2011 TBC-DB Project <http://udb.no-ip.org/>
 * Copyright (C) 2007-2011 UDB Project <http://udb.no-ip.org/>
 * Copyright (C) 2006-2011 ScriptDev2 <http://www.scriptdev2.com/>
 * Copyright (C) 2008-2011 ACID Project <http://www.scriptdev2.com/>
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License','or
 * (at your option) any later version. 
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not,write to the Free Software
 * Foundation,Inc.,59 Temple Place,Suite 330,Boston,MA  02111-1307  USA
 */

-- ===========
-- PATCH NOTES 
-- ===========
-- IMPLEMENT MORE SPELL SCRIPT TARGET DATA
-- IMPLEMENT MORE SPELL TARGET POSITION DATA
-- CHILDREN'S WEEK GAME EVENT FIXES
-- LOTS AND LOTS OF VARIOUS MISC DATABASE FIXES AND QUEST IMPLEMENTATIONS
-- IMPLEMENT GANDLING EVENT IN SCHOLOMANCE
-- FIX AND IMPROVE THE STABILIZE SUN GATE EVENTS
-- ADDITIONAL LOOT DATA FOR SHATTERED HALLS BOSSES THAT INCLUDES DATA FROM WINTER VEIL PATCH
-- SUNWELL PLATEAU BOSS HEALTH AND MANA FIXES (2.4.3 Data)
-- ADD MISSING SPELL SCRIPT TARGET ENTRIES FOR ONYXIA
-- ADD SOME MISSING GRAVEYARDS
-- NPC WAYPOINT AND MOVEMENT FIXES/IMPROVEMENTS
-- SKILL LEVEL REQUIREMENT FIX FOR FIRST AID TRAINERS
-- IMPLEMENT QUEST: 970 - "THE TOWER OF ALTHALAXX" QUEST END SCRIPTS
-- IMPLEMENT QUEST: 502 - "ELIXIR OF PAIN" QUEST END SCRIPTS
-- IMPLEMENT QUEST: 411 - "THE PRODIGAL LICH RETURNS" QUEST END SCRIPTS
-- IMPLEMENT QUEST: 1064 - "FORSAKEN AID" QUEST START SCRIPTS
-- IMPLEMENT QUEST: 3922 - "NUGGET SLUGS" QUEST END SCRIPTS
-- UPDATE AND IMPROVE SCRIPTS FOR AXLE'S EVENT IN DUSTWALLOW MARSH
-- GOSSIP SCRIPTS WERE REMOVED FROM SD2 AND ARE NOW RE-IMPLIMENTED AS PART OF DB PROJECT - SEE SD2 COMMIT 2320
-- GENERAL NPC LINKING
-- WINTER VEIL GAME EVENT OVERHAUL (MAJOR FIXES AND IMPLEMENTATIONS)
-- CORRECT AND IMPLEMENT SUNWELL PLATEAU NPC IMMUNITY MASKS
-- NAXXRAMAS FIXES AND IMPROVEMENTS
-- CREATURE_EQUIP_TEMPLATE CLEANUP / CONVERSION / IMPLIMENTATION (151 - 350)

-- ============================================================================================================================================================================
-- NOTE: DUE TO LACK OF ANYONE WITH MANGOS ONE COMMIT ACCESS PLEASE USE THIS PATCH TO FIX COMPILE ERRORS AND NPC_VENDOR_TEMPLATE UNTIL THIS CAN BE BACKPORTED IN MANGOS ONE GIT
-- THIS RELEASE IS DESIGNED FOR MANGOS ONE (s1434) and Mangos One SD2 (s2365)
-- http://paste2.org/p/1815140
-- http://filebeam.com/d4b6ffe0f7c3848f381a287d25933d4f
-- =============================================================================================================================================================================

-- ==================
-- DATABASE SAFEGUARD
-- ==================
ALTER TABLE db_version CHANGE COLUMN required_s1415_11754_01_mangos_mangos_string required_s1415_11754_01_mangos_mangos_string bit;

 
-- ==============
-- VERSION UPDATE
-- ==============
UPDATE db_version SET version = 'TBC-DB 1.2.1 \'Winter Veil Fun\' for MaNGOS One s1434';


-- =======================================
-- IMPLEMENT MORE SPELL SCRIPT TARGET DATA - (BACKPORTED FROM UDB 402)
-- =======================================
INSERT IGNORE INTO spell_script_target VALUES (32396,1,18358);
INSERT IGNORE INTO spell_script_target VALUES (33918,1,18855);
INSERT IGNORE INTO spell_script_target VALUES (33918,1,19421);
INSERT IGNORE INTO spell_script_target VALUES (33918,1,20134);
INSERT IGNORE INTO spell_script_target VALUES (33918,1,20139);
INSERT IGNORE INTO spell_script_target VALUES (35190,1,19796);
INSERT IGNORE INTO spell_script_target VALUES (35190,1,20431);
INSERT IGNORE INTO spell_script_target VALUES (35190,1,22017);
INSERT IGNORE INTO spell_script_target VALUES (36804,1,21404);
INSERT IGNORE INTO spell_script_target VALUES (37489,1,21419);
INSERT IGNORE INTO spell_script_target VALUES (37645,1,21417);
INSERT IGNORE INTO spell_script_target VALUES (40156,1,23094);
INSERT IGNORE INTO spell_script_target VALUES (40187,1,23094);
INSERT IGNORE INTO spell_script_target VALUES (40189,1,23094);
INSERT IGNORE INTO spell_script_target VALUES (40190,1,23094);
INSERT IGNORE INTO spell_script_target VALUES (44864,1,24933);

INSERT IGNORE INTO spell_script_target VALUES (32890,1,18764);
INSERT IGNORE INTO spell_script_target VALUES (33783,1,18732);
INSERT IGNORE INTO spell_script_target VALUES (35137,1,20396);
INSERT IGNORE INTO spell_script_target VALUES (35155,1,20391);
INSERT IGNORE INTO spell_script_target VALUES (35160,1,20391);
INSERT IGNORE INTO spell_script_target VALUES (35162,1,20391);
INSERT IGNORE INTO spell_script_target VALUES (35170,1,20391);
INSERT IGNORE INTO spell_script_target VALUES (42219,1,23602);
INSERT IGNORE INTO spell_script_target VALUES (42576,1,23899);
INSERT IGNORE INTO spell_script_target VALUES (42578,1,23907);

INSERT IGNORE INTO spell_script_target VALUES (11893,1,8156);
INSERT IGNORE INTO spell_script_target VALUES (16337,1,10339);
INSERT IGNORE INTO spell_script_target VALUES (24062,1,15010);
INSERT IGNORE INTO spell_script_target VALUES (24172,1,11347);
INSERT IGNORE INTO spell_script_target VALUES (24172,1,11348);
INSERT IGNORE INTO spell_script_target VALUES (28392,1,16420);
INSERT IGNORE INTO spell_script_target VALUES (29769,1,16151);
INSERT IGNORE INTO spell_script_target VALUES (32373,1,18437);
INSERT IGNORE INTO spell_script_target VALUES (33669,1,16938);
INSERT IGNORE INTO spell_script_target VALUES (34187,1,19511);
INSERT IGNORE INTO spell_script_target VALUES (34200,1,19511);
INSERT IGNORE INTO spell_script_target VALUES (34221,1,19505);
INSERT IGNORE INTO spell_script_target VALUES (34221,1,19555);
INSERT IGNORE INTO spell_script_target VALUES (35746,1,20922);
INSERT IGNORE INTO spell_script_target VALUES (36456,1,21254);
INSERT IGNORE INTO spell_script_target VALUES (37017,1,15687);
INSERT IGNORE INTO spell_script_target VALUES (39978,1,23057);
INSERT IGNORE INTO spell_script_target VALUES (40085,1,22885);
INSERT IGNORE INTO spell_script_target VALUES (41221,1,23197);
INSERT IGNORE INTO spell_script_target VALUES (42415,1,22923);
INSERT IGNORE INTO spell_script_target VALUES (42415,1,23378);
INSERT IGNORE INTO spell_script_target VALUES (42734,1,4979);

INSERT IGNORE INTO spell_script_target VALUES (8596,1,6173);
INSERT IGNORE INTO spell_script_target VALUES (15658,1,8929);
INSERT IGNORE INTO spell_script_target VALUES (29456,1,17059);
INSERT IGNORE INTO spell_script_target VALUES (29457,1,17059);
INSERT IGNORE INTO spell_script_target VALUES (29459,1,17059);
INSERT IGNORE INTO spell_script_target VALUES (30460,1,17404);
INSERT IGNORE INTO spell_script_target VALUES (31902,1,19656);
INSERT IGNORE INTO spell_script_target VALUES (36896,1,21445);
INSERT IGNORE INTO spell_script_target VALUES (37071,1,21424);
INSERT IGNORE INTO spell_script_target VALUES (37071,1,21638);
INSERT IGNORE INTO spell_script_target VALUES (37226,1,21638);
INSERT IGNORE INTO spell_script_target VALUES (37755,1,21846);
INSERT IGNORE INTO spell_script_target VALUES (37755,1,21859);
INSERT IGNORE INTO spell_script_target VALUES (37842,1,21869);
INSERT IGNORE INTO spell_script_target VALUES (37842,1,21870);
INSERT IGNORE INTO spell_script_target VALUES (37848,1,21870);

INSERT IGNORE INTO spell_script_target VALUES (17616,1,10469);
INSERT IGNORE INTO spell_script_target VALUES (17616,1,10477);
INSERT IGNORE INTO spell_script_target VALUES (14813,1,14878);
INSERT IGNORE INTO spell_script_target VALUES (39124,1,22395);
INSERT IGNORE INTO spell_script_target VALUES (47344,1,26764);
INSERT IGNORE INTO spell_script_target VALUES (49858,1,27890);

INSERT IGNORE INTO spell_script_target VALUES (36802,1,18504);
INSERT IGNORE INTO spell_script_target VALUES (36803,1,18504);

INSERT IGNORE INTO spell_script_target VALUES (19832,1,12435);
INSERT IGNORE INTO spell_script_target VALUES (22393,1,14081);
INSERT IGNORE INTO spell_script_target VALUES (23014,1,12435);

INSERT IGNORE INTO spell_script_target VALUES (52850,1,26764);
INSERT IGNORE INTO spell_script_target VALUES (52850,1,26822);

INSERT IGNORE INTO spell_script_target VALUES (11195,0,146084);
INSERT IGNORE INTO spell_script_target VALUES (12512,0,149047);
INSERT IGNORE INTO spell_script_target VALUES (15746,0,175124);
INSERT IGNORE INTO spell_script_target VALUES (15958,0,175124);
INSERT IGNORE INTO spell_script_target VALUES (16556,0,175124);
INSERT IGNORE INTO spell_script_target VALUES (19873,0,177807);
INSERT IGNORE INTO spell_script_target VALUES (42433,0,186335);

INSERT IGNORE INTO spell_script_target VALUES (24083,0,179985);

INSERT IGNORE INTO spell_script_target VALUES (23642,1,13020);
INSERT IGNORE INTO spell_script_target VALUES (30745,1,17083);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18634);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18638);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18639);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18632);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18639);
INSERT IGNORE INTO spell_script_target VALUES (33332,1,18634);
INSERT IGNORE INTO spell_script_target VALUES (33332,1,18638);
INSERT IGNORE INTO spell_script_target VALUES (33332,1,18632);
INSERT IGNORE INTO spell_script_target VALUES (33336,1,17876);
INSERT IGNORE INTO spell_script_target VALUES (33336,1,18887);
INSERT IGNORE INTO spell_script_target VALUES (33337,1,17876);
INSERT IGNORE INTO spell_script_target VALUES (33337,1,18887);
INSERT IGNORE INTO spell_script_target VALUES (39844,1,22991);


-- =========================================
-- IMPLEMENT MORE SPELL TARGET POSITION DATA - (BACKPORTED FROM UDB 402)
-- =========================================
INSERT IGNORE INTO spell_target_position VALUES (40164,530,-2466.6,4699.98,156.65,0.0);
UPDATE spell_target_position SET target_position_x=25.0,target_position_y=-216.025,target_position_z=-84.874 WHERE id=17086;
UPDATE spell_target_position SET target_position_x=15.0,target_position_y=-216.025,target_position_z=-85.8052 WHERE id=17087;
UPDATE spell_target_position SET target_position_x=5.0,target_position_y=-216.025,target_position_z=-86.0683 WHERE id=17088;
UPDATE spell_target_position SET target_position_x=-5.0,target_position_y=-216.025,target_position_z=-86.9675 WHERE id=17089;
UPDATE spell_target_position SET target_position_x=-15.0,target_position_y=-216.025,target_position_z=-88.3522 WHERE id=17090;
UPDATE spell_target_position SET target_position_x=-25.0,target_position_y=-216.025,target_position_z=-89.2463 WHERE id=17091;
UPDATE spell_target_position SET target_position_x=-35.0,target_position_y=-216.025,target_position_z=-87.4351 WHERE id=17092;
UPDATE spell_target_position SET target_position_x=-45.0,target_position_y=-216.025,target_position_z=-86.4653 WHERE id=17093;
UPDATE spell_target_position SET target_position_x=-55.0,target_position_y=-216.025,target_position_z=-85.3717 WHERE id=17094;
UPDATE spell_target_position SET target_position_x=-65.0,target_position_y=-216.025,target_position_z=-84.3052 WHERE id=17095;
UPDATE spell_target_position SET target_position_x=-75.0,target_position_y=-216.025,target_position_z=-83.395 WHERE id=17097;
UPDATE spell_target_position SET target_position_x=-85.0,target_position_y=-216.025,target_position_z=-82.5516 WHERE id=22267;
UPDATE spell_target_position SET target_position_x=-96.8227,target_position_y=-214.425,target_position_z=-82.2065 WHERE id=22268;
UPDATE spell_target_position SET target_position_x=-120.471,target_position_y=-214.335,target_position_z=-71.9481 WHERE id=21132;
UPDATE spell_target_position SET target_position_x=-142.719,target_position_y=-213.206,target_position_z=-68.8335 WHERE id=21133;
UPDATE spell_target_position SET target_position_x=-162.585,target_position_y=-205.683,target_position_z=-68.7282 WHERE id=21135;
UPDATE spell_target_position SET target_position_x=-194.92,target_position_y=-206.546,target_position_z=-68.7282 WHERE id=21136;
UPDATE spell_target_position SET target_position_x=-173.573,target_position_y=-186.406,target_position_z=-66.1293 WHERE id=21137;
UPDATE spell_target_position SET target_position_x=-164.067,target_position_y=-164.104,target_position_z=-59.5405 WHERE id=21138;
UPDATE spell_target_position SET target_position_x=-144.485,target_position_y=-149.742,target_position_z=-53.8462 WHERE id=21139;
UPDATE spell_target_position SET target_position_x=-42.4794,target_position_y=-270.487,target_position_z=-92.11 WHERE id=22191;
UPDATE spell_target_position SET target_position_x=-59.0983,target_position_y=-269.976,target_position_z=-94.3079 WHERE id=22192;
UPDATE spell_target_position SET target_position_x=-72.5971,target_position_y=-264.395,target_position_z=-94.267 WHERE id=22193;
UPDATE spell_target_position SET target_position_x=-88.7517,target_position_y=-259.617,target_position_z=-93.7426 WHERE id=22194;
UPDATE spell_target_position SET target_position_x=-104.072,target_position_y=-244.79,target_position_z=-94.0876 WHERE id=22195;
UPDATE spell_target_position SET target_position_x=-106.875,target_position_y=-223.247,target_position_z=-94.6765 WHERE id=22196;
UPDATE spell_target_position SET target_position_x=-107.076,target_position_y=-197.489,target_position_z=-94.1113 WHERE id=22197;
UPDATE spell_target_position SET target_position_x=-102.751,target_position_y=-181.577,target_position_z=-94.06 WHERE id=22198;
UPDATE spell_target_position SET target_position_x=-89.9793,target_position_y=-171.261,target_position_z=-93.8249 WHERE id=22199;
UPDATE spell_target_position SET target_position_x=-72.6705,target_position_y=-164.756,target_position_z=-94.2678 WHERE id=22200;
UPDATE spell_target_position SET target_position_x=-50.8834,target_position_y=-159.992,target_position_z=-93.6519 WHERE id=22201;
UPDATE spell_target_position SET target_position_x=-40.259,target_position_y=-158.961,target_position_z=-91.75 WHERE id=22202;
UPDATE spell_target_position SET target_position_x=-7303.0,target_position_y=-3545.0,target_position_z=137.0 WHERE id=23446;
UPDATE spell_target_position SET target_position_x=-208.411,target_position_y=-263.652,target_position_z=17.0864 WHERE id=33566;
UPDATE spell_target_position SET target_position_x=-208.411,target_position_y=-263.652,target_position_z=17.0864 WHERE id=33582;
UPDATE spell_target_position SET target_position_x=-261.676,target_position_y=-297.69,target_position_z=17.0871 WHERE id=33583;
UPDATE spell_target_position SET target_position_x=-282.272,target_position_y=-240.432,target_position_z=12.6825 WHERE id=33584;
UPDATE spell_target_position SET target_position_x=-303.966,target_position_y=-255.759,target_position_z=12.6833 WHERE id=33586;

INSERT IGNORE INTO spell_target_position VALUES (9004,0,-2634,-2411,81,0.0);
INSERT IGNORE INTO spell_target_position VALUES (24228,309,-11516.1,-1605.31,41.3,0.0);
INSERT IGNORE INTO spell_target_position VALUES (28444,533,3005.74,-3434.27,304.196,0.0);
INSERT IGNORE INTO spell_target_position VALUES (29318,533,3493.45,-5375.38,138.168,0.0);
INSERT IGNORE INTO spell_target_position VALUES (34169,553,158.252,435.927,-6.78686,0.0);
INSERT IGNORE INTO spell_target_position VALUES (34167,553,158.252,435.927,-6.78686,0.0);
INSERT IGNORE INTO spell_target_position VALUES (34183,553,102.702,489.666,-6.74601,0.0);
INSERT IGNORE INTO spell_target_position VALUES (34185,553,102.702,489.666,-6.74601,0.0);
INSERT IGNORE INTO spell_target_position VALUES (41570,564,603.42,305.982,271.9,0.0);

UPDATE spell_target_position SET target_position_x=2692.0,target_position_y=-3399.27,target_position_z=267.686 WHERE id=28025;
UPDATE spell_target_position SET target_position_x=2692.0,target_position_y=-3321.86,target_position_z=267.686 WHERE id=28026;
UPDATE spell_target_position SET target_position_x=2633.49,target_position_y=-3529.56,target_position_z=274.111 WHERE id=29216;
UPDATE spell_target_position SET target_position_x=2646.37,target_position_y=-3466.23,target_position_z=263.098 WHERE id=29217;
UPDATE spell_target_position SET target_position_x=2724.76,target_position_y=-3514.27,target_position_z=263.067 WHERE id=29226;
UPDATE spell_target_position SET target_position_x=2724.76,target_position_y=-3514.27,target_position_z=263.067 WHERE id=29249;
UPDATE spell_target_position SET target_position_x=2663.7,target_position_y=-3461.9,target_position_z=263.763 WHERE id=29256;
UPDATE spell_target_position SET target_position_x=2704.86,target_position_y=-3458.79,target_position_z=264.067 WHERE id=29257;
UPDATE spell_target_position SET target_position_x=2727.58,target_position_y=-3535.23,target_position_z=263.012 WHERE id=29262;
UPDATE spell_target_position SET target_position_x=2794.61,target_position_y=-3707.68,target_position_z=276.552 WHERE id=30211;
UPDATE spell_target_position SET target_position_x=4.0,target_position_y=608.0,target_position_z=-13.8165 WHERE id=34661;
UPDATE spell_target_position SET target_position_x=-204.0,target_position_y=391.0,target_position_z=-11.0 WHERE id=34673;
UPDATE spell_target_position SET target_position_x=3923.0,target_position_y=3873.0,target_position_z=181.0 WHERE id=34857;
UPDATE spell_target_position SET target_position_x=-8164.89,target_position_y=-4768.55,target_position_z=34.3048 WHERE id=46343;

INSERT IGNORE INTO spell_target_position VALUES (17237,329,3838,-3500,195,0.0);
INSERT IGNORE INTO spell_target_position VALUES (17239,329,3847,-3748,195,0.0);
INSERT IGNORE INTO spell_target_position VALUES (17240,329,4057,-3665,182,0.0);
INSERT IGNORE INTO spell_target_position VALUES (17278,329,3533.95,-2965.1,125,0.0);
INSERT IGNORE INTO spell_target_position VALUES (39217,530,-3581.57,5426.25,-14.956,0.0);

UPDATE spell_target_position SET target_position_x=161.0,target_position_y=299.05,target_position_z=-51.36 WHERE id=11012;
UPDATE spell_target_position SET target_position_x=-478.448,target_position_y=-89.3074,target_position_z=-146.602 WHERE id=12158;
UPDATE spell_target_position SET target_position_x=-562.7,target_position_y=-121.674,target_position_z=-150.862 WHERE id=12159;
UPDATE spell_target_position SET target_position_x=4012.92,target_position_y=-3365.7,target_position_z=116.251 WHERE id=17475;
UPDATE spell_target_position SET target_position_x=4009.1,target_position_y=-3352.31,target_position_z=116.712 WHERE id=17476;
UPDATE spell_target_position SET target_position_x=4013.96,target_position_y=-3338.65,target_position_z=116.242 WHERE id=17477;
UPDATE spell_target_position SET target_position_x=4051.75,target_position_y=-3339.05,target_position_z=116.241 WHERE id=17478;
UPDATE spell_target_position SET target_position_x=4055.96,target_position_y=-3351.46,target_position_z=116.586 WHERE id=17479;
UPDATE spell_target_position SET target_position_x=4053.11,target_position_y=-3364.98,target_position_z=116.402 WHERE id=17480;
UPDATE spell_target_position SET target_position_x=-2260.26,target_position_y=3114.48,target_position_z=136.35 WHERE id=32568;

INSERT IGNORE INTO spell_target_position VALUES (17939,289,182.423,-95.8264,85.2284,0.0);
INSERT IGNORE INTO spell_target_position VALUES (17944,289,266.774,0.886003,75.2501,0.0);

UPDATE spell_target_position SET target_position_x=-3254.76,target_position_y=2022.67,target_position_z=250.716 WHERE id=12241;
UPDATE spell_target_position SET target_position_x=-37.5643,target_position_y=813.433,target_position_z=-7.43823 WHERE id=22950;
UPDATE spell_target_position SET target_position_x=3778.0,target_position_y=-4612.0,target_position_z=228.0 WHERE id=12510;
UPDATE spell_target_position SET target_position_x=3641.0,target_position_y=-4702.0,target_position_z=121.0 WHERE id=12520;
UPDATE spell_target_position SET target_position_x=-291.833,target_position_y=-268.595,target_position_z=12.6829 WHERE id=33585;

INSERT IGNORE INTO spell_target_position VALUES (14208,1,-6025.75,-1021.17,-216,0.0);

UPDATE spell_target_position SET target_position_x=-2260.27,target_position_y=3211.04,target_position_z=14.1116 WHERE id=32571;
UPDATE spell_target_position SET target_position_x=2698.53,target_position_y=3644.44,target_position_z=482.152 WHERE id=36902;
UPDATE spell_target_position SET target_position_x=901.068,target_position_y=-143.939,target_position_z=-49.755 WHERE id=49846;

INSERT IGNORE INTO spell_target_position VALUES (30499,530,-3399,-12407,19,0.0);
INSERT IGNORE INTO spell_target_position VALUES (30536,530,-3399,-12407,19,0.0);

UPDATE spell_target_position SET target_position_x=-3286.63,target_position_y=-12908.6,target_position_z=11.7562 WHERE id=31613;

INSERT IGNORE INTO spell_target_position VALUES (22668,469,-7581.11,-1216.19,476.8,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22669,469,-7542.47,-1191.92,476.355,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22670,469,-7506.58,-1165.26,476.796,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22671,469,-7561.54,-1244.01,476.8,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22674,469,-7538.63,-1273.64,476.8,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22675,469,-7500.7,-1249.89,476.798,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22676,469,-7469.93,-1227.93,476.777,0.0);

INSERT IGNORE INTO spell_target_position VALUES (22972,469,-7538.63,-1277.56,476.799,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22975,469,-7557.95,-1249.87,476.799,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22976,469,-7579.59,-1218.76,476.799,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22977,469,-7599.83,-1190.94,475.472,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22978,469,-7497.51,-1249.17,476.798,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22979,469,-7519.9,-1218.85,476.799,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22980,469,-7540.82,-1190.7,476.355,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22981,469,-7461.41,-1226.29,476.781,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22982,469,-7483.16,-1195.39,476.799,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22983,469,-7504.77,-1164.43,476.797,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22984,469,-7524.15,-1138.16,473.348,0.0);
INSERT IGNORE INTO spell_target_position VALUES (22985,469,-7538.63,-1277.56,476.799,0.0);


-- ================================
-- CHILDREN'S WEEK GAME EVENT FIXES
-- ================================
-- Fix Children's Week NPC's to be Associated with Proper Game Event
-- -----------------------------------------------------------------
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('86237','10');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('86230','10');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('86292','10');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('74808','10');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('6512','10');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('12401','10');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('79806','10');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('79812','10');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('31901','10');

-- Jesper Orphan (Stormwind) Only Spawns During Hallow's End Event
-- ---------------------------------------------------
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('86169','12');


-- ==============================================================
-- LOTS AND LOTS OF MISC DATABASE FIXES AND QUEST IMPLEMENTATIONS
-- ==============================================================
-- Fix Mail Level Reward For Riding Trainers (In 2.4.3 Riding Level was reduced from Level 40 to Level 30) - (Cupcake)
-- -----------------------------------------
DELETE FROM mail_level_reward WHERE LEVEL = 40;
INSERT INTO mail_level_reward VALUES
(30,1,224,4732), -- Human, Randal Hunter <Riding Trainer>
(30,8,225,4753), -- Nightelf, Jartsam <Riding Trainer>
(30,4,226,4772), -- Dwarf, Ultham Ironhorn <Riding Trainer>
(30,1024,227,20914), -- Draenei, Aalun <Riding Trainer>
(30,64,228,7954), -- Gnome, Binjy Featherwhistle <Riding Trainer>
(30,32,229,3690), -- Tauren, Kar Stormsinger <Riding Trainer>
(30,128,230,7953), -- Troll, Xar'Ti <Riding Trainer>
(30,2,231,4752), -- Orc, Kildar <Riding Trainer>
(30,512,232,16280), -- Bloodelf, Perascamin <Riding Trainer>
(30,16,233,4773); -- Undead, Velma Warnam <Riding Trainer>

-- Fixes for Flame of Azzinoth - (Yazdonline)
-- ---------------------------
UPDATE `creature_template` SET `modelid_1` = 20431, `modelid_3` = 0, `speed_walk` = 1, `scale` = 1, `rank` = 3, `baseattacktime` = 1500, `rangeattacktime` = 0, `unit_class` = 1, `spell1` = 0, `unk16` = 105, `mechanic_immune_mask` = 617299803  WHERE `entry` = 22997;

-- Additional Gossip Options for Franclorn Forgewright in Blackrock Mountian - (BACKPORTED FROM UDB 402)
-- -------------------------------------------------------------------------
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (1664,2316);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (1665,2317);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (1666,2318);
UPDATE gossip_menu_option SET action_menu_id=1664 WHERE menu_id=1663 AND id=0;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(1664,0,0,'Continue please.',1,1,1665,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(1665,0,0,'Fascinating. Please, tell me more.',1,1,1666,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- Create Item 24573 Gossip for Quest: 9803 "Messenger to the Feralfen" - (BACKPORTED FROM UDB 402)
-- --------------------------------------------------------------------
DELETE FROM gossip_scripts WHERE id=7585;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(7585, 0, 17, 24573, 1, 0, 0, 0, 0, 0, 0,0,0,0, 'give item 24573');
-- quest 9803 accept
UPDATE gossip_menu_option SET action_script_id=7585, cond_1=9, cond_1_val_1=9803 WHERE menu_id=7585 AND id=0;

-- NPC Neltharaku Gossip - (BACKPORTED FROM UDB 402)
-- ---------------------
DELETE FROM gossip_menu_option WHERE menu_id IN (8397,8499,8498,8497);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8397,0,0,'I am listening, dragon.',1,1,8499,0,0,0,0,'',9,10814,0,0,0,0,0,0,0),
(8499,0,0,'But you are dragons! How could orcs do this to you?',1,1,8498,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8498,0,0,'Your mate?',1,1,8497,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8497,0,0,'I have battled many beasts, dragon. I will help you.',1,1,8397,0,8497,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8497;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8497,0,7,10814,0,0,0,0,0,0,0,0,0,0,'quest 10814 explored');

DELETE FROM gossip_menu WHERE entry IN (8397,8499,8498,8497);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8397,10613),
(8499,10614),
(8498,10615),
(8497,10616);

-- NPC Oronok Torn-heart Gossip Implement - (BACKPORTED FROM UDB 402)
-- --------------------------------------
DELETE FROM gossip_menu_option WHERE menu_id IN (8259,8281,8280,8279,8278,8277,8276);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8259,0,1,'What do you have for sale, Oronok?',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8259,1,0,'I am ready to hear your story, Oronok.',1,1,8281,0,0,0,0,'',9,10519,0,0,0,0,0,0,0),
(8281,0,0,'How do I find the cipher?',1,1,8280,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8280,0,0,'How do you know all of this?',1,1,8279,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8279,0,0,'Yet what? What is it, Oronok?',1,1,8278,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8278,0,0,'Continue, please.',1,1,8277,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8277,0,0,'So what of the cipher now? And your boys?',1,1,8276,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8276,0,0,'I will find your boys and the cipher, Oronok.',1,1,8259,0,8276,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8276;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8276,0,7,10519,0,0,0,0,0,0,0,0,0,0,'quest 10519 explored');

DELETE FROM gossip_menu WHERE entry IN (8259,8281,8280,8279,8278,8277,8276);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8259,10312),
(8281,10313),
(8280,10314),
(8279,10315),
(8278,10316),
(8277,10317),
(8276,10318);

-- added gossip_menu_id
UPDATE creature_template SET gossip_menu_id=8259 WHERE entry=21183;

-- you can see the gossip if quest 10340 is rewarded
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=809600, cond_1=8, cond_1_val_1=10340 WHERE menu_id=8096 AND id=0;
-- quest accept
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=809601, cond_1=9, cond_1_val_1=10163 WHERE menu_id=8096 AND id=1;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=809601, cond_1=9, cond_1_val_1=10346 WHERE menu_id=8096 AND id=2;

DELETE FROM gossip_scripts WHERE id IN (809600,809601);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(809600,0,15,35065,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Shatter Point to Beach Head'),
(809601,0,15,33899,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)');

-- cast taxi at quest accept
DELETE FROM quest_start_scripts WHERE id=10347;
INSERT INTO quest_start_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES
(10163,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10346,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)');
UPDATE quest_template SET StartScript=10163 WHERE entry=10163;
UPDATE quest_template SET StartScript=10346 WHERE entry=10346;

-- [NPC] Gryphoneer Leafbeard Gossip - (BACKPORTED FROM UDB 402)
-- ---------------------------------
-- you can see the gossip if quest 10340 is rewarded
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8100, cond_1=8, cond_1_val_1=10340 WHERE menu_id=8100 AND id=0;

DELETE FROM gossip_scripts WHERE id=8100;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8100,0,15,35066,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Beach Head to Shatter Point');

-- [NPC] Wing Commander Brack Gossip - (BACKPORTED FROM UDB 402)
-- ---------------------------------
DELETE FROM gossip_menu_option WHERE menu_id=7967;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7967,1,0,'Send me to the Abyssal Shelf!',1,1,-1,0,796701,0,0,'',9,10347,0,0,0,0,0,0,0),
(7967,2,0,'Send me to the Abyssal Shelf!',1,1,-1,0,796701,0,0,'',9,10162,0,0,0,0,0,0,0),
(7967,3,0,'I\'m on a bombing mission for Forward Commander To\'arch. I need a wyvern destroyer!',1,1,-1,0,796703,0,0,'',9,10129,0,0,0,0,0,0,0),
(7967,4,0,'Lend me a Windrider. I\'m going to Spinebreaker Post!',1,1,-1,0,796704,0,0,'',9,10242,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id IN (796701,796703,796704);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(796701,0,15,33825,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)'),
(796703,0,15,33659,0,0,0,0,0,0,0,0,0,0,'Taxi Gateways Murket and Shaadraz'),
(796704,0,15,34578,0,0,0,0,0,0,0,0,0,0,'Taxi - Reaver\'s Fall to Spinebreaker Ridge');

DELETE FROM gossip_menu WHERE entry=7967;
INSERT INTO gossip_menu (entry,text_id) VALUES
(7967,9801),
(7967,10027);

-- update creature stats
UPDATE creature_template SET gossip_menu_id=7967 WHERE entry=19401;

-- cast taxi at quest accept
DELETE FROM quest_start_scripts WHERE id=10347;
INSERT INTO quest_start_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES
(10347,0,15,33825,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)');
UPDATE quest_template SET StartScript=10347 WHERE entry=10347;

-- [NPC] Lump - (BACKPORTED FROM UDB 402)
-- ----------
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=9918 WHERE menu_id=7669 AND id=0;

-- [NPC] Hemet Nesingwary (Nagrand) - (BACKPORTED FROM UDB 402)
-- --------------------------------
UPDATE gossip_menu_option SET action_menu_id=7578 WHERE menu_id=7579 AND id=0;

DELETE FROM gossip_menu WHERE entry=7578;
INSERT INTO gossip_menu (entry,text_id) VALUES
(7578,9220);

-- [NPC] Altruis the Sufferer - (BACKPORTED FROM UDB 402)
-- --------------------------
-- quest 10646
DELETE FROM gossip_menu_option WHERE menu_id=7719 AND id=1;
DELETE FROM gossip_menu_option WHERE menu_id IN (8394,8393,8395,8396,8398);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7719,1,0,'Tell me about the demon hunter training grounds at the Ruins of Karabor.',1,1,8394,0,0,0,0,'',9,10646,0,0,0,0,0,0,0),
(8394,0,0,'I\'m listening.',1,1,8393,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8393,0,0,'Go on, please.',1,1,8395,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8395,0,0,'Interesting.',1,1,8396,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8396,0,0,'That\'s quite a story.',1,1,8398,0,8396,0,0,'',0,0,0,0,0,0,0,0,0),
(8398,0,0,'There was something else I wanted to ask you, Altruis.',1,1,7719,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8396;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8396,0,7,10646,0,0,0,0,0,0,0,0,0,0,'quest 10646 explored');

DELETE FROM gossip_menu WHERE entry IN (8394,8393,8395,8396,8398);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8394,10492),
(8393,10493),
(8395,10494),
(8396,10495),
(8398,10497);

-- Quest: 9991 "Survey the Land" - (BACKPORTED FROM UDB 402)
-- -----------------------------
-- you can see the gossip, if quest 9991 is still available
UPDATE gossip_menu_option SET cond_1=22, cond_1_val_1=9991 WHERE menu_id=7719 AND id=0;

-- added gossip_menu for alliance
DELETE FROM gossip_menu_option WHERE menu_id=7675 AND id=1;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7675,1,0,'I have killed many of your ogres, Lantresor. I have no fear.',1,1,7682,0,7676,0,0,'',9,10108,0,0,0,0,0,0,0);

-- only horde can see the gossip
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=10107 WHERE menu_id=7675 AND id=0;
-- use action_script_id to complete both quests
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=7676 WHERE menu_id=7676 AND id=0;

DELETE FROM gossip_scripts WHERE id=7676;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(7676,0,7,10107,0,0,0,0,0,0,0,0,0,0,'quest 10107 explored'),
(7676,0,7,10108,0,0,0,0,0,0,0,0,0,0,'quest 10108 explored');

-- [NPC] Raliq the Drunk Gossip and Scripts - (BACKPORTED FROM UDB 402)
-- ----------------------------------------
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=7729, cond_1=9, cond_1_val_1=10009 WHERE menu_id=7729 AND id=0;

DELETE FROM gossip_scripts WHERE id=7729;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(7729,0,22,45,0,0,0,0x02,0,0,0,0,0,0,'change faction'),
(7729,1,26,0,0,0,0,0x00,0,0,0,0,0,0,'attack start'),
(7729,1,0,0,0,0,0,0,2000000196,0,0,0,0,0,'say on start');

INSERT INTO db_script_string (entry,content_default) VALUES (2000000196,'Raliq teach you lesson now!');

-- 32 seconds to respawn
UPDATE creature SET spawntimesecs=32 WHERE guid=66743;

-- [NPC] Coosh'coosh Gossip - (BACKPORTED FROM UDB 402)
-- ------------------------
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=7730, cond_1=9, cond_1_val_1=10009 WHERE menu_id=7730 AND id=0;

DELETE FROM gossip_scripts WHERE id=7730;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(7730,0,22,45,0,0,0,0x02,0,0,0,0,0,0,'change faction'),
(7730,1,26,0,0,0,0,0x00,0,0,0,0,0,0,'start attack'),
(7730,1,0,0,0,0,0,0,2000000197,0,0,0,0,0,'say on start');

INSERT IGNORE INTO db_script_string (entry,content_default) VALUES (2000000197,'F\'woooroonn! Coosh\'coosh pay nothing! Die!');

-- 32 seconds to respawn
UPDATE creature SET spawntimesecs=32 WHERE guid=66744;

-- NPC Zephyr Gossip - (BACKPORTED FROM UDB 402)
-- -----------------
DELETE FROM gossip_menu_option WHERE menu_id=9205;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9205,0,0,'Take me to the Caverns of Time.',1,1,-1,0,9205,0,0,'',5,989,4,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=9205;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(9205,0,15,37778,2,0,0,0,0,0,0,0,0,0,'Quest - Teleport: Caverns of Time');

-- NPC Veronia Gossip - (BACKPORTED FROM UDB 402)
-- ------------------
DELETE FROM gossip_menu_option WHERE menu_id=8082;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8082,0,0,'I\'m as ready as I\'ll ever be.',1,1,-1,0,8082,0,0,'',9,10652,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8082;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8082,0,15,34905,0,0,0,0,0,0,0,0,0,0,'Stealth Flight');

DELETE FROM gossip_menu WHERE entry=8082;
INSERT INTO gossip_menu (entry,text_id) VALUES
(8082,9989),
(8082,9990);

-- added gossip_menu_id
UPDATE creature_template SET gossip_menu_id=8082 WHERE entry=20162;

-- added gossip_menu_id
UPDATE creature_template SET gossip_menu_id=8616 WHERE entry=22932;

-- [NPC] Cassa Crimsonwing Gossip - (BACKPORTED FROM UDB 402)
-- ------------------------------
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8782, cond_1=9, cond_1_val_1=11142 WHERE menu_id=8782 AND id=0;

DELETE FROM gossip_scripts WHERE id=8782;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8782,0,15,42295,0,0,0,0,0,0,0,0,0,0,'Alcaz Island Survey');

-- NPC Inspector Tarem Gossip - (BACKPORTED FROM UDB 402)
-- --------------------------
DELETE FROM gossip_menu_option WHERE menu_id=8761;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8761,0,0,'Can you spread the reflective dust again?',1,1,-1,0,8761,0,0,'',11,42169,1,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8761;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8761,0,15,42169,0,0,0,0,0,0,0,0,0,0,'Apply Aura: Invisibility Detection');

-- [NPC] Floon Gossip - (BACKPORTED FROM UDB 402)
-- ------------------
UPDATE gossip_menu_option SET action_script_id=7731 WHERE menu_id=7731 AND id=0;
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=10009 WHERE menu_id=7732 AND id=0;

DELETE FROM gossip_scripts WHERE id=7731;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(7731,0,22,14,0,0,0,0x02,0,0,0,0,0,0,'change faction'),
(7731,1,26,0,0,0,0,0x00,0,0,0,0,0,0,'start attack'),
(7731,1,0,0,0,0,0,0,2000000198,0,0,0,0,0,'say on start');

delete from db_script_string where entry=2000000198;
INSERT IGNORE INTO db_script_string (entry,content_default) VALUES (2000000198,'I choose the third option: KILLING YOU!');

-- 32 seconds to respawn
UPDATE creature SET spawntimesecs=32 WHERE guid=66745;

-- [NPC] Sai'kkal the Elder Gossip - (BACKPORTED FROM UDB 402)
-- -------------------------------
DELETE FROM gossip_menu_option WHERE menu_id IN (8616,8617);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8616,0,0,'Yes... yes, it\'s me.',1,1,8617,0,0,0,0,'',9,10980,0,0,0,0,0,0,0),
(8617,0,0,'Yes elder. Tell me more of the book.',1,1,20014,0,8617,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8617;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8617,0,8,22932,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 10980');

DELETE FROM gossip_menu WHERE entry IN (8616,8617,20014);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8616,10794),
(8617,10795),
(20014,10796); -- unknown gossip_menu_id

-- added gossip_menu_id
UPDATE creature_template SET gossip_menu_id=8616 WHERE entry=22932;

-- GO Haal'eshi Altar Gossip - (BACKPORTED FROM UDB 402)
-- -------------------------
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=10219, cond_1=9, cond_1_val_1=9418 WHERE menu_id=10219 AND id=0;

DELETE FROM gossip_scripts WHERE id=10219;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(10219,0,10,17085,180000,0,0,0x01,0,0,-1321.79,4043.80,116.24,1.25,'Summon Aeranas');

-- NPC Mortog Steamhead Gossip - (BACKPORTED FROM UDB 402)
-- ---------------------------
DELETE FROM gossip_menu_option WHERE menu_id=8692;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8692,0,1,'I am an ally of the Cenarion Expedition, Mortog. Show me your wares.',3,128,-1,0,0,0,0,'',5,942,7,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8692;
INSERT INTO gossip_menu (entry,text_id) VALUES
(8692,10936);

UPDATE creature_template SET gossip_menu_id=8692 WHERE entry=23373;

-- NPC Grazle Gossip - (BACKPORTED FROM UDB 402)
-- -----------------
UPDATE gossip_menu_option SET action_menu_id=3621 WHERE menu_id=3622 AND id=0;

DELETE FROM gossip_menu WHERE entry=3621;
INSERT INTO gossip_menu (entry,text_id) VALUES
(3621,4394);

-- Eridan Bluewind Gossip - (BACKPORTED FROM UDB 402)
-- ----------------------
DELETE FROM gossip_menu_option WHERE menu_id=3142;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(3142,0,0,'I lost the Flute of the Ancients and require a replacement, Eridan.',1,1,-1,0,3142,0,0,'',9,4261,0,24,11445,1,0,0,0);

DELETE FROM gossip_scripts WHERE id=3142;
INSERT INTO gossip_scripts (id,command,datalong,datalong2,comments) VALUES
(3142,15,47043,0,'create item Flute of the Ancients');

-- NPC Aylaan the Waterwaker, Morod the Windstirrer, Akoru the Firecaller - (BACKPORTED FROM UDB 402)
-- ----------------------------------------------------------------------

UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8161 WHERE menu_id=8161 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8162 WHERE menu_id=8162 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8163 WHERE menu_id=8163 AND id=0;

DELETE FROM gossip_scripts WHERE id IN (8161, 8162, 8163);
INSERT INTO gossip_scripts (id,command,datalong,datalong2,dataint,comments) VALUES
(8161,8,20679,1,0,'Kill credit'),
(8161,0,0,0,2000000199,'say free'),
(8162,8,20677,1,0,'Kill credit'),
(8162,0,0,0,2000000200,'say free'),
(8163,8,20678,1,0,'Kill credit'),
(8163,0,0,0,2000000201,'say free');

DELETE FROM db_script_string WHERE entry IN (2000000199,2000000200,2000000201);
INSERT INTO db_script_string (entry,content_default) VALUES 
(2000000199,'I\'m free!  The spirit of water returns to my people.  It will bring us the wisdom we need to survive in this harsh land.  I am in your debt, $N.'),
(2000000200,'You\'ve freed me!  The winds speak to my people once again and grant us their strength.  I thank you, stranger.'),
(2000000201,'I am free!  I will ask the spirit of fire to return to us so that my people may have the courage to fight their masters!  I thank you, $r');

-- UDB 402 Misc Forum Fixes
-- ------------------------
-- aura spezific
UPDATE creature_loot_template SET ChanceOrQuestChance=100, lootcondition=1, condition_value1=57940 WHERE item=43228 AND lootcondition=0;
-- eventloot
UPDATE creature_loot_template SET lootcondition=12, condition_value1=2 WHERE item=21525;

-- Gossip for Timothy Daniels in Zangarmarsh - (BACKPORTED FROM UDB 402)
-- -----------------------------------------
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(7591,9239);
-- update action_menu_id
UPDATE gossip_menu_option SET action_menu_id=7591 WHERE menu_id=7590 AND id=1;

-- Add Gossip for Quest: 10279 "To The Master's Lair" in Caverns of Time - (BACKPORTED FROM UDB 402)
-- ---------------------------------------------------------------------
-- cast spell 34891 if quest 10279 accept
UPDATE quest_template SET SrcSpell=34891 WHERE entry=10279;
-- you can see the gossip, if quest 10279 is rewarded 
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8072, cond_1=8, cond_1_val_1=10279 WHERE menu_id=8072 AND id=0;
-- cast spell 34891
DELETE FROM gossip_scripts WHERE id=8072;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8072,0,15,34891,0,0,0,0,0,0,0,0,0,0,'Flight through Caverns');

-- Gossip Implementation for Borak in Quest: 10546 "Borak, Son of Oronok" - (BACKPORTED FROM UDB 402)
-- ----------------------------------------------------------------------
DELETE FROM gossip_menu_option WHERE menu_id=8301;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8301,1,0,'I need another disguise, Borak. I lost the last one.',1,1,8337,0,8301,0,0,'',9,10577,0,24,30639,1,0,0,0);
-- create item 30639
DELETE FROM gossip_scripts WHERE id=8301;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8301,0,17,30639,1,0,0,0,0,0,0,0,0,0,'create item 30639');
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(8301,10356),
(8337,10402);
-- update creature state
UPDATE creature_template SET gossip_menu_id=8301 WHERE entry=21293;
UPDATE npc_text SET text0_0='Do try and be more careful, $N.', em0_0=1 WHERE ID=10402;

-- You can see the gossip, if quest 10211 is rewarded - (BACKPORTED FROM UDB 402)
-- --------------------------------------------------
UPDATE gossip_menu_option SET cond_1=8, cond_1_val_1=10211 WHERE menu_id=7596 AND id=0;

-- Implement More Gossip For Force Commander Danath Trollbane - (BACKPORTED FROM UDB 402)
-- ----------------------------------------------------------
UPDATE gossip_menu_option SET action_menu_id=8044 WHERE menu_id=7352 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=8043 WHERE menu_id=8044 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=8051 WHERE menu_id=7352 AND id=2;

-- Grand Commander Ruusk Gossip Implementation for Quest: 10577 "What Illidan Wants, Illidan Gets..." - (BACKPORTED FROM UDB 402)
-- --------------------------------------------------------------------------------------------------
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8336,0,0,'I bring word from Lord Illidan.',1,1,8342,0,0,0,0,'',9,10577,0,0,0,0,0,0,0),
(8342,0,0,'The cipher fragment is to be moved. Have it delivered to Zuluhed.',1,1,8341,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8341,0,0,'Perhaps you did not hear me, Ruusk. I am giving you an order from Illidan himself!',1,1,8340,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8340,0,0,'Very well. I will return to the Black Temple and notify Lord Illidan of your unwillingness to carry out his wishes. I suggest you make arrangements with your subordinates and let them know that you will be leaving this world soon.',1,1,8339,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8339,0,0,'Do I need to go into all the gory details? I think we are both well aware of what Lord Illidan does with those that would oppose his word. Now, I must be going! Farewell, Ruusk! Forever...',1,1,8338,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8338,0,0,'Ah, good of you to come around, Ruusk. Thank you and farewell.',1,1,-1,0,8338,0,0,'',0,0,0,0,0,0,0,0,0);
-- script to quest complete  10577
DELETE FROM gossip_scripts WHERE id=8338;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8338,0,7,10577,0,0,0,0,0,0,0,0,0,0,'quest 10577 complete');
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(8336,10401),
(8342,10405),
(8341,10406),
(8340,10407),
(8339,10408),
(8338,10409);
-- update creature state
UPDATE creature_template SET gossip_menu_id=8336 WHERE entry=20563;

-- Add Missing Old Hillsbrad Foothills Graveyard - (Tibbi) - (UDB Forum)
-- ---------------------------------------------
DELETE FROM game_graveyard_zone WHERE ghost_zone = 2367;
INSERT INTO game_graveyard_zone VALUES (1249, 2367, 0);

-- Fix Quest Text Typo (NoFantasy) - (BACKPORTED FROM UDB 402)
-- -------------------------------
UPDATE quest_template SET RequestItemsText = 'Did you bring me the components I require, $N?' WHERE entry = 8708;

-- Fix/Improve Gossip Scripts for Teleport Spell to Caverns of Time (NoFantasy) - (BACKPORTED FROM UDB 402)
-- ----------------------------------------------------------------------------
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=10131, cond_1=15, cond_1_val_1=65, cond_1_val_2=1 WHERE menu_id=10131 AND id=0;
DELETE FROM gossip_scripts WHERE id=10131;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(10131,0,15,46343,3,0,0,0,0,0,0,0,0,0,'cast Teleport to Caverns of Time');

-- Zul'Aman Corpse's (NoFantasy) - (BACKPORTED FROM UDB 402)
-- -----------------------------
DELETE FROM creature_template_addon WHERE entry IN (24441,24442,24443,24444);
INSERT INTO creature_template_addon VALUES (24441,0,7,1,0,0,0,'42726');
INSERT INTO creature_template_addon VALUES (24442,0,7,1,0,0,0,'42726');
INSERT INTO creature_template_addon VALUES (24443,0,7,1,0,0,0,'42726');
INSERT INTO creature_template_addon VALUES (24444,0,7,1,0,0,0,'42726');
UPDATE creature_template SET dynamicflags=0 WHERE entry=24443;

-- Zul'Aman Caged Guy (NoFantasy) - (BACKPORTED FROM UDB 402)
-- ------------------------------
UPDATE creature_template_addon SET bytes1=0, b2_1_flags=0, auras=NULL WHERE entry=23790;
UPDATE creature SET spawntimesecs=604800 WHERE id=23790;

-- Timmy the Cruel (Stratholme) - Passive Thrash Ability
-- ----------------------------
INSERT INTO creature_template_addon VALUES (10808,0,0,1,0,0,0,'12787');

-- Eversong Ranger (NoFantasy) - (BACKPORTED FROM UDB 402)
-- ---------------------------
UPDATE creature_template_addon SET b2_1_flags=1 WHERE entry=15938;

-- Trigger NPC (NoFantasy) - (BACKPORTED FROM UDB 402)
-- -----------------------
UPDATE creature SET spawndist=0, MovementType=0 WHERE id IN (24959);

-- The Deadmines NPC Fix (NoFantasy) - (BACKPORTED FROM UDB 402)
-- ---------------------------------
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid IN (79290,79289);
UPDATE creature SET id=1732 WHERE guid=79290;

-- Remove Random Movement from Skeletal Guardian and Skeletal Berserker (Summoned NPC's) - Stratholme - (BACKPORTED FROM UDB 402)
-- --------------------------------------------------------------------------------------------------
UPDATE creature_template SET MovementType=0 WHERE entry IN (10391,10390);

-- Warbringer Construct (BRD) - two c_addon entries remain for special emote - (BACKPORTED FROM UDB 402)
-- -------------------------------------------------------------------------
DELETE FROM creature_addon WHERE guid IN (46608, 46610, 46611, 46612, 47708, 47712, 47716, 47717, 47725, 47729);
INSERT IGNORE INTO creature_template_addon VALUES (8905, 0, 0, 1, 16, 0, 0, NULL);

-- Dream Fog Aura (TargetSelection) - (BACKPORTED FROM UDB 402)
-- --------------------------------
INSERT INTO creature_template_addon (entry, auras) VALUES (16474, '24780'); -- Blizzard
INSERT INTO creature_template_addon (entry, auras) VALUES (15224, '24780'); -- Dream Fog

-- Arcatraz, spell-targets (let them fly) - (BACKPORTED FROM UDB 402)
-- --------------------------------------
UPDATE creature_template SET MovementType=0, InhabitType=InhabitType|4 WHERE entry IN (21440, 21437, 21436, 21438, 21439);

-- Iceblock - (BACKPORTED FROM UDB 402)
-- --------
UPDATE gameobject_template SET flags=32, faction=114 WHERE entry=181247;

-- Atalarion Intro Event - Activate Lights of Statues in order S, N, SW, SE, NW, NE - (BACKPORTED FROM UDB 402)
-- DIISSSSCCCCCCOOOOOOOOOOOOOOOOOOO
-- --------------------------------------------------------------------------------
UPDATE gossip_menu_option SET action_menu_id=1302 WHERE menu_id=1288 AND id=0;
UPDATE gossip_menu_option SET action_script_id=1288 WHERE menu_id=1288;
DELETE FROM gossip_scripts WHERE id=1288;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(1288,  1, 9, 112831, 10, 'AtalarionStatues S - rough script, details missing'),
(1288, 11, 9, 112832, 10, 'AtalarionStatues N'),
(1288, 22, 9, 112833, 10, 'AtalarionStatues SW'),
(1288, 33, 9, 112834, 10, 'AtalarionStatues SE'),
(1288, 44, 9, 112835, 10, 'AtalarionStatues NW'),
(1288, 55, 9, 112836, 10, 'AtalarionStatues NE');

-- Fix SSC Bridges - (BACKPORTED FROM UDB 402)
-- ---------------
UPDATE gameobject_template SET flags=flags|32, faction=1375 WHERE entry IN (184203, 184204, 184205);

-- Script for Dire Maul (Ironbark Event) - (BACKPORTED FROM UDB 402)
-- -------------------------------------
UPDATE gossip_menu_option SET action_script_id=5602, action_menu_id=-1 WHERE menu_id=5602 AND id=0;
DELETE FROM gossip_scripts WHERE id=5602;
INSERT INTO gossip_scripts (id, delay, command, datalong, dataint, comments) VALUES
(5602, 3, 0, 0, 2000000195, 'ironbark the redeemed - Say'),
(5602, 7, 20, 2, 0, 'ironbark the redeemed - Start movement'),
(5602, 7, 21, 1, 0, 'ironbark the redeemed - Set active');
-- Ironbark Waypoints
DELETE FROM creature_movement_template WHERE entry=14241;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id) VALUES
(14241, 1, -46.50295, -268.5359, -57.49783, 0, 0),
(14241, 2, -10.61148, -281.6762, -53.74153, 0, 0),
(14241, 3, 17.28245, -286.9468, -52.28185, 0, 0),
(14241, 4, 74.17236, -272.7652, -54.82667, 0, 0),
(14241, 5, 117.4012, -277.8298, -55.85518, 30000, 14241);
DELETE FROM creature_movement_scripts WHERE id=14241;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, comments) VALUES
(14241, 1, 1, 35, 'ironbark redeemed - emote'),
(14241, 6, 1, 35, 'ironbark redeemed - emote'),
(14241, 9, 11, 112873, 'ironbark redeemed - open door entry 176907'),
(14241, 14, 28, 7, 'ironbark redeemed - fake dead'),
(14241, 25, 18, 0, 'ironbark redeemed - despawn self'),
(14241, 25, 21, 0, 'ironbark redeemed - set not active');
DELETE FROM db_script_string WHERE entry=2000000195;
INSERT INTO db_script_string (entry, content_default) VALUES (2000000195, 'As you wish...');
INSERT INTO gameobject VALUES ('112873','176907','429','1','131.286','-278.89','-56.5211','3.14159','0','0','-1','0','180','255','1');

-- Quest: 3525 "Extinguishing the Idol" (NoFantasy) - (BACKPORTED FROM UDB 402)
-- ------------------------------------------------
DELETE FROM creature_involvedrelation WHERE quest=3525;
INSERT INTO gameobject_involvedrelation VALUES (152097, 3525);
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8516;

-- Vaelastrasz the Corrupt (NoFantasy) - (BACKPORTED FROM UDB 402)
-- -----------------------------------
UPDATE creature_template SET faction_A=35, faction_H=35, RegenHealth=0, unit_flags=64, baseattacktime=2000 WHERE entry=13020;
INSERT INTO creature_template_addon VALUES (13020,0,7,1,0,0,0,NULL);
UPDATE creature SET position_x=-7483.79, position_y=-1015.99, position_z=408.652, orientation=4.69494 WHERE id=13020;

-- Lord Victor Nefarius (NoFantasy) - (BACKPORTED FROM UDB 402)
-- --------------------------------
UPDATE creature_template SET MovementType=0 WHERE entry=10162;
INSERT INTO creature_template_addon VALUES (10162,0,0,1,0,0,0,NULL);
INSERT INTO creature_addon VALUES (85785,0,5,1,0,0,0,NULL);

-- Correct Blackwing Technician Spawns in Blackwing Lair (NoFantasy) - (BACKPORTED FROM UDB 402)
-- -----------------------------------------------------------------
UPDATE creature SET position_x=-7486.45, position_y=-1025.62, position_z=408.641, orientation=1.23918, id=13996 WHERE guid=84516;
UPDATE creature SET position_x=-7490.95, position_y=-1014.89, position_z=408.643, orientation=0.663225, id=13996 WHERE guid=84517;
UPDATE creature SET position_x=-7478.53, position_y=-996.153, position_z=408.646, orientation=4.64258, id=13996 WHERE guid=84515;
UPDATE creature SET position_x=-7471.64, position_y=-1005.85, position_z=408.648, orientation=3.68265, id=13996 WHERE guid=84514;
UPDATE creature SET position_x=-7474.00, position_y=-1020.49, position_z=408.65, orientation=2.82743, id=13996 WHERE guid=84518;
UPDATE creature SET position_x=-7492.67, position_y=-1003.49, position_z=408.652, orientation=0.279253, id=13996 WHERE guid=84513;
INSERT INTO creature_template_addon VALUES (13996,0,0,1,0,133,0,NULL);

-- Correct NPC Spawns in Razorgore the Untamed Room (Blackwing Lair) - (BACKPORTED FROM UDB 402)
-- -----------------------------------------------------------------
UPDATE creature SET position_x=-7619.66, position_y=-1025.14, position_z=413.465, orientation=3.68265 WHERE guid=84390;
UPDATE creature SET position_x=-7615.01, position_y=-1021.55, position_z=413.465, orientation=0.610865 WHERE guid=84391;
INSERT IGNORE INTO creature_template_addon VALUES (14456,0,0,1,0,0,0,NULL);
UPDATE creature SET position_x=-7616.54, position_y=-1024.1, position_z=413.465, orientation=5.2709 WHERE guid=84389;
INSERT IGNORE INTO creature_template_addon VALUES (12557,0,0,1,0,0,0,'18950');
UPDATE creature SET position_x=-7571.7, position_y=-1088.25, position_z=413.465, orientation=2.16421 WHERE guid=84388;
INSERT IGNORE INTO creature_template_addon VALUES (12435,0,0,1,0,0,0,'18943');
UPDATE creature SET position_x=-7588.27, position_y=-1261.92, position_z=482.03, orientation=0.610865 WHERE guid=85785;
UPDATE creature_template SET spell1=19873, spell2=19872, spell3=19632, spell4=22425 WHERE entry=12435;
INSERT IGNORE INTO creature_addon VALUES (14449,0,0,1,0,0,0,'23014');

-- No Skinning Loot for Corrupted Whelps (NoFantasy) - (BACKPORTED FROM UDB 402)
-- -------------------------------------------------
UPDATE creature_template SET skinloot=0 WHERE entry IN (14022,14023,14024,14025);

-- Sunken Temple Fixes (NoFantasy) - (BACKPORTED FROM UDB 402)
-- -------------------------------
UPDATE gameobject SET spawntimesecs=-43200 WHERE id=148937;
UPDATE gameobject SET spawntimesecs=-43200 WHERE id=148998;
UPDATE gameobject SET spawntimesecs=-43200 WHERE id=148883;
UPDATE gameobject SET spawntimesecs=43200 WHERE id BETWEEN 148830 AND 148835;
UPDATE gameobject SET spawntimesecs=-20 WHERE id BETWEEN 177484 AND 177485;
INSERT IGNORE INTO creature_template_addon VALUES (5709,0,3,1,0,0,0,NULL);
UPDATE spell_script_target SET targetEntry=8440 WHERE entry=12623 AND targetEntry=8443;

-- Fix NPC Flag for Mo'grosh Ogre - (BACKPORTED FROM UDB 402)
-- ------------------------------
UPDATE creature_template SET npcflag=npcflag&~16384 WHERE entry=1178;

-- Shattered Gand Executioner Loot + Pickpocket Loot - (BACKPORTED FROM UDB 402)
-- -------------------------------------------------
-- Normal and Heroic Loot
DELETE FROM creature_loot_template WHERE entry in (17301, 20585);
INSERT INTO creature_loot_template VALUES
(17301, 31716, -50, 0, 1, 1, 0, 0, 0),
(20585, 29434, 100, 0, 1, 1, 0, 0, 0),
(20585, 31716, -50, 0, 1, 1, 0, 0, 0);
-- Shattered Hand Executioner pickpocketing loot (both normal and heroic mode)
DELETE FROM pickpocketing_loot_template WHERE entry = 17301;
INSERT INTO pickpocketing_loot_template VALUES
(17301, 29570, 40, 0, 1, 1, 0, 0, 0),
(17301, 29569, 30, 0, 1, 1, 0, 0, 0),
(17301, 27854, 15, 0, 1, 1, 0, 0, 0),
(17301, 22829, 10, 0, 1, 1, 0, 0, 0);
UPDATE creature_template SET pickpocketloot = 17301 WHERE entry IN (17301, 20585);

-- Fix for Quest: 5097 "All Along the Watchtowers" - (Evil@WoW)
-- -----------------------------------------------
INSERT INTO `spell_script_target` VALUES 
(17016,0,176094),
(17016,0,176095),
(17016,0,176096),
(17016,0,176097);

-- Gnomergan Matrix Punchograph 3005 Gossip Fixes and Improvements - (Backported from UDB 403)
-- ---------------------------------------------------------------
-- Set Conditions for main menus
UPDATE gossip_menu SET cond_1=2, cond_1_val_1=9279, cond_1_val_2=1 WHERE entry=1045 AND text_id=1753; -- white card available
UPDATE gossip_menu SET cond_1=2, cond_1_val_1=9280, cond_1_val_2=1 WHERE entry=1047 AND text_id=1754; -- yellow card available
UPDATE gossip_menu SET cond_1=2, cond_1_val_1=9282, cond_1_val_2=1 WHERE entry=1049 AND text_id=1755; -- blue card available
UPDATE gossip_menu SET cond_1=2, cond_1_val_1=9281, cond_1_val_2=1 WHERE entry=1050 AND text_id=1756; -- red card available
UPDATE gossip_menu SET cond_1=16, cond_1_val_1=9279, cond_1_val_2=1 WHERE entry=1045 AND text_id=1643; -- white card not available
UPDATE gossip_menu SET cond_1=16, cond_1_val_1=9280, cond_1_val_2=1 WHERE entry=1047 AND text_id=1647; -- yellow card not available
UPDATE gossip_menu SET cond_1=16, cond_1_val_1=9282, cond_1_val_2=1 WHERE entry=1049 AND text_id=1649; -- blue card not available
UPDATE gossip_menu SET cond_1=16, cond_1_val_1=9281, cond_1_val_2=1 WHERE entry=1050 AND text_id=1651; -- red card not available

-- Conditions for gossip-menu-option (Acquire..)
UPDATE gossip_menu_option SET cond_1=2, cond_1_val_1=9279, cond_1_val_2=1, action_menu_id=1044, action_script_id=menu_id WHERE menu_id=1045 AND id=0; -- white
UPDATE gossip_menu_option SET cond_1=2, cond_1_val_1=9280, cond_1_val_2=1, action_menu_id=1046, action_script_id=menu_id WHERE menu_id=1047 AND id=0; -- yellow
UPDATE gossip_menu_option SET cond_1=2, cond_1_val_1=9282, cond_1_val_2=1, action_menu_id=1048, action_script_id=menu_id WHERE menu_id=1049 AND id=0; -- blue
UPDATE gossip_menu_option SET cond_1=2, cond_1_val_1=9281, cond_1_val_2=1, action_menu_id=1052, action_script_id=105001 WHERE menu_id=1050 AND id=0; -- red

DELETE FROM gossip_scripts WHERE id IN (1045, 1047, 1049, 105001);
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(1045, 15, 11512, 1 ,'Matrix Punchograph 3005-A - white->yellow card'),
(1047, 15, 11525, 1, 'Matrix Punchograph 3005-B - yellow->blue card'),
(1049, 15, 11528, 1, 'Matrix Punchograph 3005-C - blue->red card'),
(105001, 15, 11545, 1, 'Matrix Punchograph 3005-D - red->prismatic card');

-- Hellfire Channeler, Magetheridon Encounter -- Remove NON_SELECT | OOC_NON_ATTACK - (Backported from UDB 403)
-- --------------------------------------------------------------------------------
UPDATE creature_template SET unit_flags=unit_flags & ~(0x02000000 | 0x00000100) WHERE entry=17256;

-- Fel Armament, this was only place where more than one could drop, would correspond to wowhead, but likely a bug there - (Backported from UDB 403)
-- ---------------------------------------------------------------------------------------------------------------------
UPDATE creature_loot_template SET maxcount=1 WHERE item=29740 AND entry=18633;

-- The 2 Ring - Fix % Chance - (Backported from UDB 403)
-- -------------------------
UPDATE reference_loot_template SET ChanceOrQuestChance=0.1 WHERE item=34837 AND entry=10000;

-- Ras Frostwhisper, epic item should have ~2% dropchance, not 4 (reference called 2 times) - (Backported from UDB 403)
-- ----------------------------------------------------------------------------------------
UPDATE reference_loot_template SET ChanceOrQuestChance=1 WHERE entry=35030 AND item=13314;

-- NPC Rathis Tomber - Add Vendor Gossip - (Backported From UDB 403)
-- -------------------------------------
DELETE FROM gossip_menu_option WHERE menu_id=7162;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7162, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 8, 9152, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu WHERE entry=7162;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(7162, 8432, 8, 9152, 0, 0, 0, 0);

-- Add a few missing texts - (Backported From UDB 403)
-- -----------------------
DELETE FROM gossip_menu WHERE entry IN (1047, 1049);
INSERT INTO gossip_menu (entry, text_id) VALUES
(1047, 1647),
(1049, 1649);

-- Caer Darrow NPC Fixes and Improvements - (Backported From UDB 403)
-- --------------------------------------
-- NPC Joseph Dirte
UPDATE creature_template SET npcflag=npcflag|1, gossip_menu_id=3381 WHERE entry=11316;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('3381','4133','0','0','0','0','0','0');
DELETE FROM creature_template_addon WHERE entry=11316;
INSERT INTO creature_template_addon VALUES (11316, 0, 0, 0, 0, 0, 0, '17622');
-- Caer Darrow Citizen
UPDATE creature_template SET gossip_menu_id=3362, minlevel=20, maxlevel=59, minhealth=484, faction_A=35, faction_H=35, npcflag=1 WHERE entry=11277;
-- Caer Darrow Guardsman
UPDATE creature_template SET faction_A=35, faction_H=35, npcflag=1 WHERE entry=11279;
-- Caer Darrow Cannoneer
UPDATE creature_template SET faction_A=35, faction_H=35 WHERE entry=11280;
-- Baker Masterson
UPDATE creature_template SET minhealth=1536, maxhealth=1536, faction_A=35, faction_H=35 WHERE entry=11287;
DELETE FROM creature_template_addon WHERE entry=11287;
INSERT INTO creature_template_addon VALUES (11287, 0, 0, 0, 0, 0, 0, '17622');
-- Caer Darrow Horseman
UPDATE creature_template SET faction_A=35, faction_H=35, npcflag=npcflag|1 WHERE entry=11281;
-- Melia and Sammy
DELETE FROM creature_template_addon WHERE entry IN (11282, 11283);
INSERT INTO creature_template_addon VALUES
(11282, 0, 0, 0, 0, 0, 0, '17622'),
(11283, 0, 0, 0, 0, 0, 0, '17622');

-- fix quest Thirst Unending - Scripted in ACID - (Backported from UDB 403)
-- -------------------------
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry=8346;

-- fix quests: Battle-Mage Dathric; Abjurist Belmara; Conjurer Luminrath; Cohlien Frostweaver - (Backported from UDB 403)
-- ------------------------------------------------------------------------------------------
UPDATE quest_template SET ReqSpellCast2=0 WHERE entry=10182;
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry in (10305, 10306, 10307);
DELETE FROM event_scripts WHERE id in (12608, 12607, 12609, 12610);
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(12607, 1, 8, 19547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest 10305 - Abjurist Belmara'),
(12608, 1, 8, 19549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest 10182 - Battle-Mage Dathric'),
(12609, 1, 8, 19548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest 10306 - Conjurer Luminrath'),
(12610, 1, 8, 19550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest 10307 - Cohlien Frostweaver');

-- fix quest Hidden Enemies (2) - (Backported from UDB 403)
-- ----------------------------
UPDATE quest_template SET SpecialFlags=2 WHERE entry=5727;

DELETE FROM gossip_menu WHERE entry IN (20005, 20006, 20007, 20008);
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(20005, 4533, 0, 0, 0, 0, 0, 0),
(20006, 4534, 0, 0, 0, 0, 0, 0),
(20007, 4535, 0, 0, 0, 0, 0, 0),
(20008, 4536, 0, 0, 0, 0, 0, 0);

DELETE FROM gossip_menu_option WHERE menu_id=3701 AND id=2;
DELETE FROM gossip_menu_option WHERE menu_id IN (20005, 20006, 20007);
INSERT INTO gossip_menu_option (menu_id, id, option_text, option_id, npc_option_npcflag, action_menu_id, action_script_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(3701,  2, 'You may speak frankly, Neeru...', 1, 1, 20005, 0, 9, 5727, 1),
(20005, 1, 'It is good to see the Burning Blade is taking over where the Shadow Council once failed.', 1, 1, 20006, 0, 0, 0, 0),
(20006, 1, 'So the Searing Blade is expendable?', 1, 1, 20007, 0, 0, 0, 0),
(20007, 1, 'Is there anything you would have of me? ', 1, 1, 20008, 20007, 0, 0, 0);

DELETE FROM gossip_scripts WHERE id in (20007);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(20007, 3, 7, 5727, 10, 'Quest: Hidden Enemies (2)');

DELETE FROM gossip_scripts WHERE id in (20005);
INSERT INTO gossip_scripts VALUES ('9686','0','0','0','0','0','0','0','2000000163','0','0','0','0','0','0','0','vekjik say');
DELETE FROM gossip_menu_option WHERE menu_id IN (9686);
INSERT INTO gossip_menu_option VALUES ('9686','0','0','No no... I had no intentions of betraying your people. I was only defending myself. It was all a misunderstanding.','1','1','-1','0','9686','0','0','','0','0','0','0','0','0','0','0','0');

-- Xfurry (Zul'Aman Spirits) - Add Missing NPC Cosmetic Auras - (Backported from UDB 403)
-- ----------------------------------------------------------
DELETE FROM creature_template_addon WHERE entry IN (23877, 23878, 23879, 23880);
INSERT INTO creature_template_addon (entry, b2_0_sheath, auras) VALUES
(23877, 1, '42466'),
(23878, 1, '42466'),
(23879, 1, '42466'),
(23880, 1, '42466');

-- Remove waypoints for lucifron adds - (Backported from UDB 403)
-- ----------------------------------
UPDATE creature SET MovementType=0 WHERE id=12119;
DELETE FROM creature_movement WHERE id IN (56606, 56607);

-- Infernos gossip for Kalaran Windblade (8479) and quest 3441 - (Backported from UDB 403)
-- -----------------------------------------------------------
-- Gossip only available while on quest
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=3441, cond_1_val_2=1 WHERE menu_id=1323 AND id=0;
-- Missing quest complete script
UPDATE gossip_menu_option SET action_script_id=menu_id WHERE menu_id=1321;
DELETE FROM gossip_scripts WHERE id=1321;
INSERT INTO gossip_scripts (id, delay, command, datalong, comments) VALUES
(1321, 0, 7, 3441, 'quest 3441 complete of npc 8479');

-- NPC Zephyr Gossip Fix for Reutation Rank (Corrected Gossip Enable from FRIENDLY to REVERED) with Cavern's of Time Faction - (Klark20)
-- -------------------------------------------------------------------------------------------------------------------------
UPDATE gossip_menu_option SET cond_1_val_2=6 WHERE menu_id=9205 AND id=0;

-- Add Missing Gossip for Quest: The Codex of Blood - (Klark20 and X-Savior)
-- ------------------------------------------------
UPDATE gossip_menu_option SET action_menu_id=7985 WHERE menu_id=7984 AND id=0;
INSERT INTO gossip_menu_option  VALUES ('7985','0','0','Read on, if you dare...','1','1','7986','0','0','0','0','','0','0','0','0','0','0','0','0','0');
INSERT INTO gossip_menu_option  VALUES ('7986','0','0','Read on, if you dare...','1','1','7987','0','0','0','0','','0','0','0','0','0','0','0','0','0');
INSERT INTO gossip_menu_option  VALUES ('7987','0','0','Read on, if you dare...','1','1','7988','0','0','0','0','','0','0','0','0','0','0','0','0','0');
INSERT INTO gossip_menu_option  VALUES ('7988','0','0','Read on, if you dare...','1','1','7989','0','0','0','0','','0','0','0','0','0','0','0','0','0');
INSERT INTO gossip_menu_option  VALUES ('7989','0','0','Read on, if you dare...','1','1','7990','0','0','0','0','','0','0','0','0','0','0','0','0','0');
INSERT INTO gossip_menu  VALUES ('7985','9834','0','0','0','0','0','0');
INSERT INTO gossip_menu  VALUES ('7986','9835','0','0','0','0','0','0');
INSERT INTO gossip_menu  VALUES ('7987','9837','0','0','0','0','0','0');
INSERT INTO gossip_menu  VALUES ('7988','9838','0','0','0','0','0','0');
INSERT INTO gossip_menu  VALUES ('7989','9839','0','0','0','0','0','0');
INSERT INTO gossip_menu  VALUES ('7990','9840','0','0','0','0','0','0');

-- Fix Prospector Nachlan as Mining Trainer in Bloodmyst Isle - (X-Savior)
-- ----------------------------------------------------------
DELETE FROM npc_trainer WHERE entry IN (18804);
UPDATE creature_template SET trainer_type=2, trainer_id=1011 WHERE entry IN (18804);

-- Fix 2 Missing First Aid Trainers in Hellfire Peninsula - (X-Savior)
-- ------------------------------------------------------
UPDATE creature_template SET trainer_type=2, trainer_id=1100 WHERE entry IN (18990,18991);

-- Some bad Spawnmasks in Scarlet Monastery - (BACKPORTED FOM UDB 403)
-- ----------------------------------------
UPDATE gameobject SET spawnMask=1 WHERE map=189 AND spawnMask=3;

-- Update Name and Web Address For Proper Project - (X-Savior)
-- ----------------------------------------------
UPDATE page_text SET Text='Howdy! You have found a loot bug in TBC-DB. We are terribly sorry about that, and we will try and fix it just as SOON as possible. However, You need to help us a little bit. If you will go to http://udb.no-ip.org/ and fill out a TBC-DB loot bug report, with the location you found this, we will try and get it fixed ASAP. Thanks, the TBC-DB team!' WHERE entry=9999;

-- Missing Page_Text Entries - (BACKPORTED FROM UDB 403)
-- -------------------------
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3036, 'The mighty creature\'s maw opened wide, tossing bolts of icy water toward our vessel. Those terrible jaws clamped down upon the bow of our ship, tearing it from the hull. Sailors and cargo were thrown violently into the sea as the remnants of the ship disappeared beneath the waves.$B$BThe last thing I remember was flying from the broken hull, hitting the inky waters, and plunging beneath the waves. The world went dark and I thought for certain I\'d drawn my last breath. When I awoke in Theramore\'s infirmary, I knew someone had to tell our story.', 0);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3045, 'First Watch, Eight Bells$BWatches changed.  All is well.', 3046);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3046, 'Middle Watch, One Bell$BCedric found attempting to break into Captain\'s wine cabinet.  Disciplined.', 3047);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3047, 'Middle Watch, Two Bells$BCedric climbed rigging, became tangled and fell.  Attended by ship\'s surgeon.  Sent below to sober up.', 3049);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3049, 'Middle Watch, Four Bells$BBottle of rum found in Cedric\'s pants.  Disciplined.', 3050);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3050, 'Middle Watch, Five Bells$BCedric\'s clothes found.  Cedric found separately.  Cedric disciplined.', 3051);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3051, 'Middle Watch, Six Bells$BCedric singing loudly.  Woke Captain.  Cedric disciplined by Captain.', 3052);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3052, 'Middle Watch, Eight Bells$BWatches changed.  All quiet.  Two men sent to locate Cedric.$B', 3053);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3053, 'Morning Watch, One Bell$BFire in Captain\'s quarters.  All hands roused.  Throwing powder overboard. ', 0);

-- Missing NPC Text - (BACKPORTED FROM UDB 403)
-- ----------------
INSERT IGNORE INTO npc_text (id, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES (9984, 'What are ye doin\' here?! Get yer chatty self ta Alterac Vallery, where ye\'re needed!', '', 7, 1, 1, 5, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);

-- Remove Mistbat Spawn (shouldn't be there) - fixed by weible - (BACKPORTED FROM UDB 403)
-- -----------------------------------------------------------
DELETE FROM creature WHERE guid=57016;

-- Add Missing Zul'Aman Spirit Spawns - (BACKPORTED FROM UDB 403)
-- ----------------------------------
DELETE FROM creature WHERE id BETWEEN 23877 AND 23880;
INSERT INTO creature VALUES (99439,23877,568,1,0,0,149.6574,705.75,45.19477,3.106686,604800,0,0,0,0,0,0); -- Amani Lynx Spirit
INSERT INTO creature VALUES (99440,23878,568,1,0,0,134.5998,724.3408,45.19471,4.066617,604800,0,0,0,0,0,0); -- Amani Bear Spirit
INSERT INTO creature VALUES (99441,23879,568,1,0,0,91.13303,705.7529,45.19471,0.01745329,604800,0,0,0,0,0,0); -- Amani Dragonhawk Spirit
INSERT INTO creature VALUES (99442,23880,568,1,0,0,105.5265,724.9262,45.19471,5.358161,604800,0,0,0,0,0,0); -- Amani Eagle Spirit

-- Add Missing NPC Spawns for Caer Darrow in Western Plaugelands - (BACKPORTED FROM UDB 403)
-- -------------------------------------------------------------
INSERT INTO creature VALUES (99443,11316,0,1,0,0,1223.266,-2506.411,72.92613,4.101524,0,0.0,0,3500,0,0,0); -- Joseph Dirte
INSERT INTO creature VALUES (99444,11278,0,1,0,0,1144.505,-2510.079,62.16035,4.031711,0,0,0,4200,0,0,0); -- Magnus Frostwake
INSERT INTO creature VALUES (99445,11277,0,1,0,0,1093.95,-2528.63,61.2475,5.74213,0,0,0,484,0,0,0);
INSERT INTO creature VALUES (99446,11277,0,1,0,0,1095.56,-2529.47,61.1291,2.37365,0,0,0,484,0,0,0);
INSERT INTO creature VALUES (99447,11277,0,1,0,0,1148.08,-2559.311,60.14927,4.153883,0,0,0,484,0,0,0);
INSERT INTO creature VALUES (99448,11277,0,1,0,0,1146.789,-2561.218,60.11451,0.9599311,0,0,0,484,0,0,0);
INSERT INTO creature VALUES (99449,11279,0,1,0,0,1064.06,-2519.779,60.22593,3.193953,0,0,0,1536,0,0,0);
INSERT INTO creature VALUES (99450,11279,0,1,0,0,1056.502,-2536.539,59.96937,2.356194,0,0,0,1536,0,0,0);
INSERT INTO creature VALUES (99451,11279,0,1,0,0,1245.019,-2597.468,90.36751,3.525565,0,0,0,1536,0,0,0);
INSERT INTO creature VALUES (99452,11280,0,1,0,0,1180.068,-2536.719,85.36807,1.082104,0,0,0,3632,0,0,0);
INSERT INTO creature VALUES (99453,11280,0,1,0,0,1187.119,-2532.578,85.36807,2.164208,0,0,0,3632,0,0,0);
INSERT INTO creature VALUES (99454,11280,0,1,0,0,1208.19,-2583.32,98.2479,2.72271,0,0,0,0,3632,0,0);
INSERT INTO creature VALUES (99455,11282,0,1,0,0,1113.594,-2555.592,59.25317,3.506815,0,0,0,42,0,0,0); -- Melia
INSERT INTO creature VALUES (99456,11283,0,1,0,0,1111.488,-2556.397,59.25317,0.3652223,0,0,0,42,0,0,0); -- Sammy
INSERT INTO creature VALUES (99457,11287,0,1,0,0,1086.24,-2573.78,59.9582,0.427887,0,0,0,1536,0,0,0); -- Baker Masterson
INSERT INTO creature VALUES (99458,2110,0,1,0,0,1178.369,-2404.165,60.77198,5.613019,300,10,0,1,0,0,1);
INSERT INTO creature VALUES (99459,2110,0,1,0,0,1138.99,-2531.02,60.7578,0.110618,300,10,0,1,0,0,1);
INSERT INTO creature VALUES (99460,2110,0,1,0,0,1223.316,-2600.037,87.59274,2.231046,300,30,0,1,0,0,1);

-- Remove Kalu'ak Fishing Derby Game Event Data From DB (WOTLK Event) - (Infernos)
-- ------------------------------------------------------------------
DELETE FROM game_event WHERE entry IN(24,39,40);
DELETE FROM game_event_gameobject WHERE event IN(24,39,40);
DELETE FROM game_event_creature WHERE event IN(24,39,40);
DELETE FROM game_event_quest WHERE event IN(24,39,40);

-- Fix a Couple Major Mana and Healing Potion Vendors (Incorrect Vendors/Max Quantity) - (Infernos)
-- -----------------------------------------------------------------------------------
DELETE FROM `npc_vendor` WHERE (`entry`='11536') AND (`item`='13444');
DELETE FROM `npc_vendor` WHERE (`entry`='11536') AND (`item`='13446');
DELETE FROM `npc_vendor` WHERE (`entry`='10857') AND (`item`='13444');
DELETE FROM `npc_vendor` WHERE (`entry`='10857') AND (`item`='13446');

UPDATE `npc_vendor` SET `maxcount`='2' WHERE (`entry`='19837') AND (`item`='13444');
UPDATE `npc_vendor` SET `maxcount`='2' WHERE (`entry`='19837') AND (`item`='13446');

-- Quest: 6984 Missing Horde Flag
-- ------------------------------
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE (`entry`='6984');

-- Fix Incorrect Loot Drop for Lurker Below - (Yazdonline)
-- ----------------------------------------
UPDATE reference_loot_template SET `item`=33054 WHERE entry=34058 AND item=30054;

-- Correct Inhabit Type to Fly Mode for Al'ar <Phoenix God> so on Death Falls To Ground - (Yazdonline)
-- ------------------------------------------------------------------------------------
UPDATE `creature_template` SET `inhabittype` = 4 WHERE `entry` = 19514;

-- Fix Spell Coordinates for Grubbis Event in Gnomeregan (Event Should Now Complete Correctly) - (Evil@WoW)
-- -------------------------------------------------------------------------------------------
DELETE FROM `spell_target_position` WHERE id IN (12158,12159);
INSERT INTO `spell_target_position` VALUES (12158,90,-478.448,-89.3074,-146.602,0);
INSERT INTO `spell_target_position` VALUES (12159,90,-562.7,-121.674,-150.862,0);

-- Fix a couple incorrect Gender Select Texts - (Evil@WoW)
-- ------------------------------------------
UPDATE `quest_template` SET `OfferRewardText` = 'Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!$B$BTo acquire a valor token in such a manner indicates that you are a true hero in the cause of good. We value all effort brought to bear against the Scourge, but to take down one of their leaders is to truly deliver onto them a crushing defeat!$B$BFor the Dawn, my $Gbrother:sister;!', RequestItemsText='A Corruptor\'s Scourgestone is the insignia of the Scourge\'s overlords. A powerful being that holds a position of authority over the Scourge will always possess one. To slay such a malevolent creature would surely advance the cause of the Argent Dawn, and all good causes!$B$BOn behalf of the Argent Dawn, I will give you a valor token in exchange for just a single one of these insignia. Use caution in acquiring one, $N - such powerful beings are not to be trifled with.' WHERE `entry` IN (5404,5406,5508);
UPDATE `quest_template` SET `OfferRewardText` = 'Outstanding - your tribute to the Dawn is duly noted, $N. With this accomplished, I am delighted to make our mantles available to you for purchase. So long as you maintain your current status with us, these mantles will be purchasable from any authorized quartermaster of the Argent Dawn.$B$BFor the Dawn, my $Gbrother:sister;!' WHERE `entry` IN (5504,5507,5513);

-- Random fixes by gr3zs - (Backported frim UDB 403)
-- ---------------------
-- *IMPORTANT* Fix for command =3 "move_to", core changed datalong2: Length of the motion to: 0-inst. teleport, so we need set datalong2=1000 as a value for "walk".
UPDATE quest_end_scripts SET datalong2=1000 WHERE command=3;
UPDATE quest_start_scripts SET datalong2=1000 WHERE command=3;
UPDATE creature_movement_scripts SET datalong2=1000 WHERE command=3;
-- Beaten Corpse ( q. Lost in Battle)
UPDATE creature_template_addon SET mount=0, bytes1 =7 WHERE entry =10668;
-- pet need to be able to follow his master
UPDATE creature_template SET speed_walk=1.2 WHERE entry =3939;
-- correct spawn 
UPDATE creature SET position_x=-10885.627930, position_y=515.674438, position_z=35.110558, orientation=0.253173 WHERE guid=6018;
-- Random selection for some modelids
-- ERK
UPDATE creature_model_info SET modelid_other_gender=0 WHERE modelid=14589;
-- Silvermoon ranger
UPDATE creature_model_info SET modelid_other_gender=17541 WHERE modelid=17540;
-- Horde Guard
UPDATE creature_model_info SET modelid_other_gender=4262 WHERE modelid=4261;
UPDATE creature_model_info SET modelid_other_gender=4263 WHERE modelid=4264;
-- Donna 
UPDATE creature_model_info SET modelid_other_gender=0 WHERE modelid=252;
-- Brandon 
UPDATE creature_model_info SET modelid_other_gender=0 WHERE modelid=338;
-- random movement for creatures 
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid in (90036, 45540, 89878, 89879, 90128, 90130, 19464, 45016, 41747);

-- Crackm Fixes - (Backported from UDB 403)
-- ------------
-- The Only Prescription
-- Blackwing Lair
DELETE FROM gossip_menu WHERE entry=6668;
INSERT INTO gossip_menu (entry, text_id) VALUES
(6668, 7937);
DELETE FROM gossip_menu_option WHERE menu_id=6668;
INSERT INTO gossip_menu_option VALUES
(6668, 0, 0, '<Take this book for the good of Azeroth!>', 1, 1, -1, 0, 6668, 0, 0, NULL, 9, 8620, 0, 24, 21109, 1, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=6668;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(6668, 17, 21109, 1, 'Give Draconic for Dummies Chap. VII');
-- stromwind
DELETE FROM gossip_menu_option WHERE menu_id=6669;
INSERT INTO gossip_menu_option VALUES
(6669, 0, 0, '<Take this book for the good of Azeroth!>', 1, 1, -1, 0, 6669, 0, 0, NULL, 9, 8620, 0, 24, 21107, 1, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=6669;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(6669, 17, 21107, 1, 'Give Draconic for Dummies Chap. V');
-- undercity
DELETE FROM gossip_menu_option WHERE menu_id=6670;
INSERT INTO gossip_menu_option VALUES
(6670, 0, 0, '<Take this book for the good of Azeroth!>', 1, 1, -1, 0, 6670, 0, 0, NULL, 9, 8620, 0, 24, 21106, 1, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=6670;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(6670, 17, 21106, 1, 'Give Draconic for Dummies Chap. IV');
-- Ragnaros
DELETE FROM creature_loot_template where entry=11502 AND item=21110;
INSERT INTO creature_loot_template VALUES
(11502, 21110, 100, 0, 1, 1, 9, 8620, 0);

-- Missing Shattrath Flask of Pure Death (Missing From Vendors) - (Cupcake)
-- ------------------------------------------------------------
INSERT INTO npc_vendor VALUES
(23483,35716,0,0,1959), -- Arcanist Xorith , Shattrath Flask of Pure Death
(23484,35716,0,0,1959); -- Haldor the Compulsive , Shattrath Flask of Pure Death

-- Missing Shattrath Flask of Blinding Light (Missing From Vendors) - (Cupcake)
-- ----------------------------------------------------------------
INSERT INTO npc_vendor VALUES
(23483,35717,0,0,1959), -- Arcanist Xorith , Shattrath Flask of Blinding Light
(23484,35717,0,0,1959); -- Haldor the Compulsive , Shattrath Flask of Blinding Light

-- Fix Dragonmaw Peon Equipment (NoFantasy) - (BACKPORTED FROM UDB 402)
-- ----------------------------------------
UPDATE creature_template SET equipment_id=451 WHERE entry=22252;

-- Correct Quest Loot For Fel Gland (NoFantasy) - (BACKPORTED FROM UDB 402)
-- --------------------------------------------
UPDATE creature_loot_template SET ChanceOrQuestChance=-100 WHERE item=32502 AND mincountOrRef>0;

-- Fix Some Guards Who Lost Their Guard Flag (NoFantasy) - (BACKPORTED FROM UDB 402)
-- -----------------------------------------------------
UPDATE creature_template SET flags_extra=flags_extra|0x00000400 WHERE entry IN (4624,16096,20484,20485,22494);

-- Lore Keeper of Norgannon Gossip Script - (BACKPORTED FROM UDB 402)
-- --------------------------------------
UPDATE gossip_menu_option SET cond_1=9,cond_1_val_1=2278 WHERE menu_id=562 AND id=0;
UPDATE gossip_menu_option SET action_script_id=576 WHERE menu_id=576 AND id=0;

DELETE FROM gossip_scripts WHERE id=576;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES
(576,0,7,2278,5,0,0,0,0,0,0,0,0,0,0,0,'quest 2278 complete');

-- custom id, you can use the gossip after the quest 10340 is rewarded
-- -------------------------------------------------------------------
DELETE FROM gossip_menu_option WHERE menu_id=7970 AND id=4;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7970,4,0,'Send me to Shatter Point!',1,1,-1,0,797002,0,0,'',8,10340,0,0,0,0,0,0,0);

-- Sa'at Gossip Script in Black Morass - (BACKPORTED FROM UDB 402)
-- -----------------------------------
DELETE FROM gossip_menu_option WHERE menu_id=8088;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8088,0,0,'I require a chrono-beacon, Sa\'at.',1,1,-1,0,80880,0,0,'',8,10297,0,24,24289,1,0,0,0),
(8088,1,0,'I require a chrono-beacon, Sa\'at.',1,1,-1,0,80880,0,0,'',9,10297,0,24,24289,1,0,0,0);

-- Conjure Chrono-Beacon
DELETE FROM gossip_scripts WHERE id=80880;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(80880,0,15,34975,0,0,0,0,0,0,0,0,0,0,'Conjure Chrono-Beacon');

-- NPC Flanis and Kagroshs Gossip and Script Support for Quests - (BACKPORTED FROM UDB 402)
-- ------------------------------------------------------------
DELETE FROM gossip_menu_option WHERE menu_id IN (8356,8371);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8356,0,0,'Reclaim Flanis\'s pack.',1,1,-1,0,8356,0,0,'',9,10583,0,24,30658,1,0,0,0),
(8371,0,0,'Search the corpse for Kagrosh\'s pack.',1,1,-1,0,8371,0,0,'',9,10601,0,24,30659,1,0,0,0);

DELETE FROM gossip_scripts WHERE id IN (8356,8371);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8356,0,17,30658,1,0,0,0,0,0,0,0,0,0,'give Flanis\'s Pack'),
(8371,0,17,30659,1,0,0,0,0,0,0,0,0,0,'give Kagrosh\'s Pack');

DELETE FROM gossip_menu WHERE entry IN (8356,8371);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8356,10427),
(8371,10446);

UPDATE creature_template SET gossip_menu_id=8356 WHERE entry=21727;
UPDATE creature_template SET gossip_menu_id=8371 WHERE entry=21725;

-- NPC Murkblood Overseer Gossip and Script Support For Quest - (BACKPORTED FROM UDB 402)
-- ----------------------------------------------------------
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=11082, cond_2=24, cond_2_val_1=32734, cond_2_val_2=1 WHERE menu_id=8701 AND id=0;
UPDATE gossip_menu_option SET action_script_id=8697 WHERE menu_id=8697 AND id=0;

DELETE FROM gossip_scripts WHERE id=8697;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8697,0,15,41121,0,0,0,0,0,0,0,0,0,0,'Giving a Hand'),
(8697,0,7,11082,0,0,0,0,0,0,0,0,0,0,'quest 11082 explored');

-- Move the Sunwell Radiance in c_t_a
DELETE FROM `creature_template_addon` WHERE (`entry`=25588);
INSERT INTO `creature_template_addon` VALUES (25588, 0, 0, 0, 0, 0, 0, 45769);


-- =======================================
-- IMPLEMENT GANDLING EVENT IN SCHOLOMANCE - (BACKPORTED FROM UDB 402)
-- =======================================
-- Patch by Xfurry
DELETE FROM event_scripts WHERE id IN (5618, 5619, 5620, 5621, 5622, 5623);
INSERT INTO event_scripts VALUES
(5618, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 254.2325, 0.3417, 84.8407, 0.0, 'Scholo - Summons in Polkelt Room, uncertain'),
(5618, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 257.7133, 4.0226, 84.8407, 0.0, 'Scholo - Summons in Polkelt Room, uncertain'),
(5618, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 258.6702, -2.60656, 84.8407, 0.0, 'Scholo - Summons in Polkelt Room, uncertain'),

(5619, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 177.962,-68.2389,84.952,3.22886, 'Scholo - Summons in Theolen Room'),
(5619, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 183.771,-61.4349,84.9242,5.14872, 'Scholo - Summons in Theolen Room'),
(5619, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 184.704,-77.748,84.9242,4.66003, 'Scholo - Summons in Theolen Room'),

(5620, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 100.9404, -1.8016, 85.2289, 0.0, 'Scholo - Summons in Malicia Room, uncertain'),
(5620, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 101.3729, 0.4882, 85.2289, 0.0, 'Scholo - Summons in Malicia Room, uncertain'),
(5620, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 101.4596, -4.4740, 85.2289, 0.0, 'Scholo - Summons in Malicia Room, uncertain'),

(5621, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 245.372,0.628038,72.7388,0.017453, 'Scholo - Summons in Illucia Room'),
(5621, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 240.992,3.40565,72.7388,6.14356, 'Scholo - Summons in Illucia Room'),
(5621, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 240.954,-3.18294,72.7388,0.226893, 'Scholo - Summons in Illucia Room'),

(5622, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 184.0519, -73.5649, 70.7734, 0.0, 'Scholo - Summons in Barov Room, uncertain'),
(5622, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 179.5951, -73.7045, 70.7734, 0.0, 'Scholo - Summons in Barov Room, uncertain'),
(5622, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 180.6452, -78.2143, 70.7734, 0.0, 'Scholo - Summons in Barov Room, uncertain'),
(5622, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 183.2274, -78.1518, 70.7734, 0.0, 'Scholo - Summons in Barov Room, uncertain'),

(5623, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 115.3945, -1.5555, 75.3663, 0.0, 'Scholo - Summons in Ravenian Room, uncertain'),
(5623, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 117.7133, 1.8066, 75.3663, 0.0, 'Scholo - Summons in Ravenian Room, uncertain'),
(5623, 0, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 118.6702, -5.1001, 75.3663, 0.0, 'Scholo - Summons in Ravenian Room, uncertain');

INSERT IGNORE INTO spell_target_position VALUES
(17863, 289, 250.0696,  0.3921,  84.8408, 3.149),
(17939, 289, 182.423, -95.8264,  85.2284,   0.0), -- verified
(17943, 289, 95.1547,  -1.8173,  85.2289, 0.043),
(17944, 289, 266.774, 0.886003,  75.2501,   0.0), -- verified
(17946, 289, 181.4220, -91.9481, 70.7734, 1.608),
(17948, 289, 106.1541,  -1.8994, 75.3663, 0.043);

-- Risen Guardian Improvement (NoFantasy) - (Backported from UDB 402)
-- --------------------------------------
INSERT IGNORE INTO creature_template_addon VALUES (11598,0,0,1,0,0,0,NULL);
UPDATE creature_template SET baseattacktime=2400, speed_walk=0.888888 WHERE entry=11598;


-- =========================================================
-- FIX AND IMPROVE THE STABILIZE SUN GATE EVENTS - (Backported from UDB 402)
-- =========================================================
-- Stabilize Sun Gate I - IV targeted on npc Sun Gate Event Controller
DELETE FROM spell_script_target WHERE entry IN (31411,31412,31413,31414);
INSERT INTO spell_script_target VALUES
(31411,1,17889),
(31412,1,17889),
(31413,1,17889),
(31414,1,17889);

-- Stabilize Sun Gate I - IV to npc portal controllers
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 17886);
INSERT INTO creature_addon (guid, auras) VALUES
(63582,'31411'),
(63583,'31412'),
(63584,'31413'),
(63585,'31414');

UPDATE gameobject SET spawntimesecs = 90 WHERE id IN (182026,184850);
UPDATE creature SET spawntimesecs = 90 WHERE id = 17886;

-- npc portal controllers should be spawned at go portal controllers positions that visual effect of Stabilize Sun Gate spell match
UPDATE creature SET
position_x = -2098.62,
position_y = -10688.5,
position_z = 65.2181
WHERE guid = 63582;

UPDATE creature SET
position_x = -2147.35,
position_y = -10741.1,
position_z = 73.9034
WHERE guid = 63583;

UPDATE creature SET
position_x = -2128.94,
position_y = -10726,
position_z = 66.3358
WHERE guid = 63584;

UPDATE creature SET
position_x = -2107.07,
position_y = -10703,
position_z = 65.1894
WHERE guid = 63585;


-- =========================================================================================
-- ADDITIONAL LOOT DATA FOR SHATTERED HALLS BOSSES THAT INCLUDES DATA FROM WINTER VEIL PATCH - (Cupcake and Schmoozerd)
-- =========================================================================================
-- Grand Warlock Nethekurse
DELETE FROM creature_loot_template WHERE entry=16807 AND item=24312; -- Missing pattern for normal
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance) VALUES (16807, 24312, 5);
UPDATE creature_loot_template SET groupid=0 WHERE entry=16807 AND item=25019; -- not required groupid filter
UPDATE creature_loot_template SET groupid=0 WHERE entry=20568 AND item IN (25019, 24312, 43015); -- not required groupid (heroic)
-- Warbringer Omrogg
UPDATE creature_loot_template SET groupid=0 WHERE entry=16809 AND item=25020; -- not required groupid filter (normal)
UPDATE creature_loot_template SET groupid=0 WHERE entry=20596 AND item IN (25020, 43015); -- not required groupid filter (heroic)

 
-- =======================================================
-- SUNWELL PLATEAU BOSS HEALTH AND MANA FIXES (2.4.3 Data) - (Cupcake)
-- =======================================================  
-- Kalecgos
UPDATE creature_template SET minhealth = 2700000, maxhealth = 2700000 WHERE entry = 24850;
UPDATE creature SET curhealth = 2700000 WHERE id = 24850;
UPDATE creature_template SET minmana = 1693500, maxmana = 1693500 WHERE entry = 24850;
UPDATE creature SET curmana = 1693500 WHERE id = 24850;

-- Sathrovarr
UPDATE creature_template SET minhealth = 2700000, maxhealth = 2700000 WHERE entry = 24892;
UPDATE creature SET curhealth = 2700000 WHERE id = 24892;
UPDATE creature_template SET minmana = 1693500, maxmana = 1693500 WHERE entry = 24892;
UPDATE creature SET curmana = 1693500 WHERE id = 24892;

-- Lady Sacrolash
UPDATE creature_template SET minhealth = 3000000, maxhealth = 3000000 WHERE entry = 25165;
UPDATE creature SET curhealth = 3000000 WHERE id = 25165;

-- Grand Warlock Alythess
UPDATE creature_template SET minhealth = 3000000, maxhealth = 3000000 WHERE entry = 25166;
UPDATE creature SET curhealth = 3000000 WHERE id = 25166;

-- Kil'jaeden
UPDATE creature_template SET minhealth = 12600000, maxhealth = 12600000 WHERE entry = 25315;
UPDATE creature SET curhealth = 12600000 WHERE id = 25315;
UPDATE creature_template SET minmana = 2500000, maxmana = 2500000 WHERE entry = 25315;
UPDATE creature SET curmana = 2500000 WHERE id = 25315;

 
-- ==================================================
-- ADD MISSING SPELL SCRIPT TARGET ENTRIES FOR ONYXIA - (BACKPORTED FROM UDB 403)
-- ==================================================
-- Onyxia Erruption, targets are all 'Lava Fissure's
-- Note: spell 17731 should also target non-existing GO 176590
DELETE FROM spell_script_target WHERE entry IN (17731, 18431);
INSERT INTO spell_script_target VALUES
(17731, 0, 176513), -- Erruption
(17731, 0, 176514),
(17731, 0, 176515),
(17731, 0, 176809),
(17731, 0, 176810),
(17731, 0, 176811),
(17731, 0, 176812),
(17731, 0, 176813),
(17731, 0, 176814),
(17731, 0, 176815),
(17731, 0, 176816),
(17731, 0, 176817),
(17731, 0, 176818),
(17731, 0, 176819),
(17731, 0, 176820),
(17731, 0, 176821),
(17731, 0, 176822),
(17731, 0, 176823),
(17731, 0, 176824),
(17731, 0, 176825),
(17731, 0, 176826),
(17731, 0, 176827),
(17731, 0, 176828),
(17731, 0, 176829),
(17731, 0, 176830),
(17731, 0, 176831),
(17731, 0, 176832),
(17731, 0, 176833),
(17731, 0, 176834),
(17731, 0, 176835),
(17731, 0, 176836),
(17731, 0, 176837),
(17731, 0, 176838),
(17731, 0, 176839),
(17731, 0, 176840),
(17731, 0, 176841),
(17731, 0, 176842),
(17731, 0, 176908),
(17731, 0, 176909),
(17731, 0, 176910),
(17731, 0, 176911),
(17731, 0, 176912),
(17731, 0, 176913),
(17731, 0, 176914),
(17731, 0, 176915),
(17731, 0, 176916),
(17731, 0, 176917),
(17731, 0, 176918),
(17731, 0, 176919),
(17731, 0, 176920),
(17731, 0, 176921),
(17731, 0, 176922),
(18431, 0, 176513), -- Bellowing Roar
(18431, 0, 176514),
(18431, 0, 176515),
(18431, 0, 176809),
(18431, 0, 176810),
(18431, 0, 176811),
(18431, 0, 176812),
(18431, 0, 176813),
(18431, 0, 176814),
(18431, 0, 176815),
(18431, 0, 176816),
(18431, 0, 176817),
(18431, 0, 176818),
(18431, 0, 176819),
(18431, 0, 176820),
(18431, 0, 176821),
(18431, 0, 176822),
(18431, 0, 176823),
(18431, 0, 176824),
(18431, 0, 176825),
(18431, 0, 176826),
(18431, 0, 176827),
(18431, 0, 176828),
(18431, 0, 176829),
(18431, 0, 176830),
(18431, 0, 176831),
(18431, 0, 176832),
(18431, 0, 176833),
(18431, 0, 176834),
(18431, 0, 176835),
(18431, 0, 176836),
(18431, 0, 176837),
(18431, 0, 176838),
(18431, 0, 176839),
(18431, 0, 176840),
(18431, 0, 176841),
(18431, 0, 176842),
(18431, 0, 176908),
(18431, 0, 176909),
(18431, 0, 176910),
(18431, 0, 176911),
(18431, 0, 176912),
(18431, 0, 176913),
(18431, 0, 176914),
(18431, 0, 176915),
(18431, 0, 176916),
(18431, 0, 176917),
(18431, 0, 176918),
(18431, 0, 176919),
(18431, 0, 176920),
(18431, 0, 176921),
(18431, 0, 176922);


-- ===========================
-- ADD SOME MISSING GRAVEYARDS - (BACKPORTED FROM UDB 403)
-- ===========================
DELETE FROM game_graveyard_zone WHERE  ghost_zone IN (3702, 3714, 3968);
INSERT INTO game_graveyard_zone VALUES
(1258, 3968, 0), -- Lorderon PvP
(1259, 3968, 0), -- Lorderon PvP
(1260, 3968, 0), -- Lorderon PvP
(920,  3714, 469), -- The Shattered Halls Ally
(919,  3714,   67), -- The Shattered Halls  Horde
(939,  3702, 0), -- Blade's Edge Arena, Team 1
(940,  3702, 0), -- Blade's Edge Arena, Team 2
(971,  3702, 0); -- Blades Edge - PvP - Arena Graveyard


-- ============================================
-- NPC WAYPOINT AND MOVEMENT FIXES/IMPROVEMENTS
-- ============================================
-- Fix/Improve Apothecary Katrina and Related NPC's Movement - (Backported from UDB 403)
-- ---------------------------------------------------------
UPDATE creature SET MovementType=2, spawndist =0 WHERE guid IN (31872,38093,13765,14386,19411,20301,20303,20304,20305,20306,20307,20308,20309);
DELETE FROM creature_movement WHERE id IN (31872,38093,13765,14386,19411,20301,20303,20304,20305,20306,20307,20308,20309);
-- Apothecary Katrina
INSERT INTO creature_movement VALUES
(31872,1,1522.484619,244.058167,-62.177700,0,0,0,0,0,0,0,0,0,0,1.194220,0,0),
(31872,2,1528.443848,267.599701,-62.177700,0,0,0,0,0,0,0,0,0,0,1.128247,0,0),
(31872,3,1540.641235,286.869568,-62.180672,0,0,0,0,0,0,0,0,0,0,0.642870,0,0),
(31872,4,1559.329712,302.770752,-62.179417,0,0,0,0,0,0,0,0,0,0,0.542339,0,0),
(31872,5,1592.422607,309.174683,-62.179264,0,0,0,0,0,0,0,0,0,0,1.370934,0,0),
(31872,6,1595.765503,321.184937,-62.179161,0,0,0,0,0,0,0,0,0,0,1.543722,0,0),
(31872,7,1594.661255,361.865784,-62.179161,0,0,0,0,0,0,0,0,0,0,2.148479,0,0),
(31872,8,1585.557617,373.067963,-62.179161,0,0,0,0,0,0,0,0,0,0,2.977859,0,0),
(31872,9,1562.964966,371.723694,-61.620117,0,0,0,0,0,0,0,0,0,0,3.216621,0,0),
(31872,10,1547.474976,367.693176,-62.184032,0,0,0,0,0,0,0,0,0,0,3.850437,0,0),
(31872,11,1537.926636,359.398956,-61.506149,0,0,0,0,0,0,0,0,0,0,3.631311,0,0),
(31872,12,1519.489868,349.404938,-60.788883,0,0,0,0,0,0,0,0,0,0,3.628955,0,0),
(31872,13,1511.645752,344.481323,-60.090408,0,0,0,0,0,0,0,0,0,0,3.950968,0,0),
(31872,14,1491.670532,323.270325,-60.091736,0,0,0,0,0,0,0,0,0,0,3.970603,0,0),
(31872,15,1478.436768,300.125671,-61.516682,0,0,0,0,0,0,0,0,0,0,4.198367,0,0),
(31872,16,1468.362671,282.284393,-62.174328,0,0,0,0,0,0,0,0,0,0,4.465402,0,0),
(31872,17,1465.313843,277.089417,-61.619980,0,0,0,0,0,0,0,0,0,0,4.453621,0,0),
(31872,18,1463.868042,248.680573,-62.177647,0,0,0,0,0,0,0,0,0,0,5.638785,0,0),
(31872,19,1479.314209,241.924393,-62.177647,0,0,0,0,0,0,0,0,0,0,0.086799,0,0);
-- Apothecary Lycanus
INSERT INTO creature_movement VALUES
(38093,1,1521.267090,348.784393,-60.792591,0,0,0,0,0,0,0,0,0,0,3.673465,0,0),
(38093,2,1513.596924,347.291229,-60.090508,0,0,0,0,0,0,0,0,0,0,3.905158,0,0),
(38093,3,1492.927246,325.045898,-60.091812,0,0,0,0,0,0,0,0,0,0,3.614561,0,0),
(38093,4,1482.411743,320.942993,-60.787838,0,0,0,0,0,0,0,0,0,0,3.934219,0,0),
(38093,5,1476.588257,312.735687,-57.151936,0,0,0,0,0,0,0,0,0,0,3.712736,0,0),
(38093,6,1460.651733,319.674622,-50.916046,0,0,0,0,0,0,0,0,0,0,2.715280,0,0),
(38093,7,1444.925049,328.038452,-57.152580,0,0,0,0,0,0,0,0,0,0,3.280767,0,0),
(38093,8,1442.870972,326.437836,-57.152580,0,0,0,0,0,0,0,0,0,0,4.131353,0,0),
(38093,9,1438.217407,318.467468,-62.321411,0,0,0,0,0,0,0,0,0,0,4.292355,0,0),
(38093,10,1434.605225,315.384033,-62.248943,0,0,0,0,0,0,0,0,0,0,2.914767,0,0),
(38093,11,1431.154053,320.286621,-62.237167,0,0,0,0,0,0,0,0,0,0,1.768086,0,0),
(38093,12,1422.583984,343.999390,-62.185844,0,0,0,0,0,0,0,0,0,0,2.211836,0,0),
(38093,13,1416.199585,347.351349,-65.999939,0,0,0,0,0,0,0,0,0,0,2.632025,0,0),
(38093,14,1395.833252,364.726074,-66.044151,0,0,0,0,0,0,0,0,0,0,2.810310,0,0),
(38093,15,1380.747925,367.153656,-65.725517,0,0,0,0,0,0,0,0,0,0,2.965817,0,0),
(38093,16,1368.443115,369.926697,-70.475456,0,0,0,0,0,0,0,0,0,0,2.544843,0,0),
(38093,17,1364.466553,375.956940,-70.508751,0,0,0,0,0,0,0,0,0,0,1.796359,0,0),
(38093,18,1365.358032,385.242676,-69.920235,0,0,0,0,0,0,0,0,0,0,1.356535,0,0),
(38093,19,1370.267090,396.663879,-72.218109,0,0,0,0,0,0,0,0,0,0,0.955720,0,0),
(38093,20,1379.135864,405.872009,-74.715454,0,0,0,0,0,0,0,0,0,0,0.820632,0,0),
(38093,21,1392.034546,416.291779,-77.237808,0,0,0,0,0,0,0,0,0,0,0.401229,0,0),
(38093,22,1399.025757,413.283691,-77.239677,0,0,0,0,0,0,0,0,0,0,5.544807,0,0),
(38093,23,1409.005005,404.269531,-84.964897,0,0,0,0,0,0,0,0,0,0,5.552658,0,0),
(38093,24,1415.544556,401.896606,-84.966400,0,0,0,0,0,0,0,0,0,0,5.760787,0,0),
(38093,25,1431.758179,386.656372,-84.993340,0,0,0,0,0,0,0,0,0,0,0.714603,0,0),
(38093,26,1450.143188,404.941681,-84.996140,0,0,0,0,0,0,0,0,0,0,2.712657,0,0),
(38093,27,1434.830322,421.759399,-84.966682,0,0,0,0,0,0,0,0,0,0,2.151881,0,0),
(38093,28,1432.811768,427.575043,-84.966682,0,0,0,0,0,0,0,0,0,0,2.201361,0,0),
(38093,29,1422.946533,437.301117,-77.239059,0,0,0,0,0,0,0,0,0,0,2.367866,0,0),
(38093,30,1420.341431,444.245728,-77.237144,0,0,0,0,0,0,0,0,0,0,1.334281,0,0),
(38093,31,1430.967896,454.178101,-69.979561,0,0,0,0,0,0,0,0,0,0,0.781361,0,0),
(38093,32,1438.862549,458.264923,-70.460846,0,0,0,0,0,0,0,0,0,0,5.874669,0,0),
(38093,33,1452.722900,445.723907,-65.724838,0,0,0,0,0,0,0,0,0,0,5.544803,0,0),
(38093,34,1459.237671,439.882813,-65.723747,0,0,0,0,0,0,0,0,0,0,0.218232,0,0),
(38093,35,1469.596191,441.057556,-64.911629,0,0,0,0,0,0,0,0,0,0,0.632132,0,0),
(38093,36,1480.577271,449.070557,-61.926945,0,0,0,0,0,0,0,0,0,0,0.266922,0,0),
(38093,37,1492.237305,449.983826,-61.203030,0,0,0,0,0,0,0,0,0,0,5.904510,0,0),
(38093,38,1504.073975,443.005615,-63.893188,0,0,0,0,0,0,0,0,0,0,5.199227,0,0),
(38093,39,1507.725464,434.803528,-65.182739,0,0,0,0,0,0,0,0,0,0,4.691079,0,0),
(38093,40,1505.674316,427.936737,-64.001068,0,0,0,0,0,0,0,0,0,0,3.955951,0,0),
(38093,41,1495.981934,421.758514,-62.185692,0,0,0,0,0,0,0,0,0,0,4.308596,0,0),
(38093,42,1495.934326,407.481873,-62.185692,0,0,0,0,0,0,0,0,0,0,5.020166,0,0),
(38093,43,1499.850952,396.188446,-62.225643,0,0,0,0,0,0,0,0,0,0,4.566988,0,0),
(38093,44,1484.365845,377.104889,-62.185844,0,0,0,0,0,0,0,0,0,0,3.808295,0,0),
(38093,45,1463.838623,355.846497,-62.185844,0,0,0,0,0,0,0,0,0,0,3.765883,0,0),
(38093,46,1441.988037,344.018097,-62.185673,0,0,0,0,0,0,0,0,0,0,3.763527,0,0),
(38093,47,1433.285156,338.040588,-62.185673,0,0,0,0,0,0,0,0,0,0,4.138946,0,0),
(38093,48,1432.272827,320.747437,-62.255135,0,0,0,0,0,0,0,0,0,0,4.798675,0,0),
(38093,49,1433.902588,317.195282,-62.257603,0,0,0,0,0,0,0,0,0,0,0.443634,0,0),
(38093,50,1437.712280,319.061066,-62.325237,0,0,0,0,0,0,0,0,0,0,0.863822,0,0),
(38093,51,1441.910156,326.713776,-57.153385,0,0,0,0,0,0,0,0,0,0,0.965924,0,0),
(38093,52,1446.381226,333.609833,-57.153385,0,0,0,0,0,0,0,0,0,0,1.107296,0,0),
(38093,53,1450.228394,341.306946,-62.278976,0,0,0,0,0,0,0,0,0,0,1.107296,0,0),
(38093,54,1454.861938,348.528442,-62.185421,0,0,0,0,0,0,0,0,0,0,0.705171,0,0),
(38093,55,1481.149902,374.363647,-62.185421,0,0,0,0,0,0,0,0,0,0,0.749154,0,0),
(38093,56,1497.281738,387.118591,-62.269180,0,0,0,0,0,0,0,0,0,0,0.528696,0,0),
(38093,57,1505.251831,391.596771,-57.153313,0,0,0,0,0,0,0,0,0,0,0.494138,0,0),
(38093,58,1510.209717,390.667053,-56.969601,0,0,0,0,0,0,0,0,0,0,5.851341,0,0),
(38093,59,1518.322021,376.615387,-50.912113,0,0,0,0,0,0,0,0,0,0,5.210459,0,0),
(38093,60,1526.479614,362.205170,-57.151939,0,0,0,0,0,0,0,0,0,0,0.553041,0,0),
(38093,61,1530.242798,363.653442,-57.151936,0,0,0,0,0,0,0,0,0,0,0.340984,0,0),
(38093,62,1538.029663,367.149811,-62.180744,0,0,0,0,0,0,0,0,0,0,0.376327,0,0),
(38093,63,1542.550049,367.052856,-62.182167,0,0,0,0,0,0,0,0,0,0,6.011559,0,0);
-- Kreenig snarlsnout
INSERT INTO creature_movement VALUES
(14386,1,-218.009979,-3332.164795,91.667564,0,0,0,0,0,0,0,0,0,0,4.601847,0,0),
(14386,2,-225.481705,-3341.155029,91.667564,0,0,0,0,0,0,0,0,0,0,3.961750,0,0),
(14386,3,-237.319336,-3343.204102,91.710732,0,0,0,0,0,0,0,0,0,0,2.574737,0,0),
(14386,4,-245.034134,-3333.287842,92.314926,0,0,0,0,0,0,0,0,0,0,1.870235,0,0),
(14386,5,-244.484955,-3324.627441,92.775909,0,0,0,0,0,0,0,0,0,0,1.241916,0,0),
(14386,6,-235.332474,-3302.275146,92.944344,0,0,0,0,0,0,0,0,0,0,1.095047,0,0),
(14386,7,-221.837753,-3302.110596,91.667992,0,0,0,0,0,0,0,0,0,0,6.274748,0,0),
(14386,8,-221.838,-3302.11,91.668,0,0,0,0,0,0,0,0,0,0,6.27475,0,0);
-- Razormane Hunter #1
INSERT INTO creature_movement VALUES
(20304,1,-199.720505,-3018.281006,91.666817,0,0,0,0,0,0,0,0,0,0,3.148063,0,0),
(20304,2,-220.672470,-3019.569336,91.666817,0,0,0,0,0,0,0,0,0,0,1.797177,0,0),
(20304,3,-220.726776,-3000.336670,91.666817,0,0,0,0,0,0,0,0,0,0,1.274887,0,0),
(20304,4,-210.152054,-2977.460693,91.666817,0,0,0,0,0,0,0,0,0,0,1.473593,0,0),
(20304,5,-205.936951,-2950.050781,91.666817,0,0,0,0,0,0,0,0,0,0,1.768117,0,0),
(20304,6,-203.601501,-2927.289063,91.666817,0,0,0,0,0,0,0,0,0,0,0.770663,0,0),
(20304,7,-184.035690,-2913.728516,93.041893,0,0,0,0,0,0,0,0,0,0,0.114854,0,0),
(20304,8,-160.946030,-2937.468262,93.321922,0,0,0,0,0,0,0,0,0,0,5.103707,0,0),
(20304,9,-151.594299,-2966.313477,93.096321,0,0,0,0,0,0,0,0,0,0,4.820962,0,0),
(20304,10,-134.304138,-2992.850098,91.667114,0,0,0,0,0,0,0,0,0,0,3.399400,0,0),
(20304,11,-153.513916,-3008.699951,91.667114,0,0,0,0,0,0,0,0,0,0,3.432387,0,0),
(20304,12,-174.680878,-3008.264404,91.667419,0,0,0,0,0,0,0,0,0,0,3.222686,0,0);
-- Razormane Hunter #2
INSERT INTO creature_movement VALUES
(20308,1,-123.693588,-2830.559326,91.666733,0,0,0,0,0,0,0,0,0,0,2.996519,0,0),
(20308,2,-157.839798,-2824.563721,91.666733,0,0,0,0,0,0,0,0,0,0,2.855147,0,0),
(20308,3,-203.955246,-2830.427002,91.988739,0,0,0,0,0,0,0,0,0,0,4.009681,0,0),
(20308,4,-210.066788,-2845.381104,91.667694,0,0,0,0,0,0,0,0,0,0,4.720462,0,0),
(20308,5,-207.527115,-2874.232910,91.667694,0,0,0,0,0,0,0,0,0,0,5.022837,0,0),
(20308,6,-196.575165,-2883.215088,91.667694,0,0,0,0,0,0,0,0,0,0,6.012435,0,0),
(20308,7,-169.408981,-2882.643799,92.371292,0,0,0,0,0,0,0,0,0,0,0.011990,0,0),
(20308,8,-135.289917,-2875.614990,93.022095,0,0,0,0,0,0,0,0,0,0,5.894622,0,0),
(20308,9,-112.280609,-2900.715576,91.667313,0,0,0,0,0,0,0,0,0,0,5.647225,0,0),
(20308,10,-97.012123,-2907.209473,91.681068,0,0,0,0,0,0,0,0,0,0,6.090970,0,0),
(20308,11,-80.705902,-2901.322998,92.588562,0,0,0,0,0,0,0,0,0,0,0.641877,0,0),
(20308,12,-70.450569,-2877.674072,91.667542,0,0,0,0,0,0,0,0,0,0,1.399786,0,0),
(20308,13,-78.616592,-2844.038330,92.386566,0,0,0,0,0,0,0,0,0,0,2.208747,0,0),
(20308,14,-94.553108,-2824.788086,91.814674,0,0,0,0,0,0,0,0,0,0,2.600661,0,0);
-- Razormane Hunter #3
INSERT INTO creature_movement VALUES
(20305,1,-125.788239,-2948.288086,91.666817,0,0,0,0,0,0,0,0,0,0,2.853896,0,0),
(20305,2,-146.772659,-2946.251221,91.831429,0,0,0,0,0,0,0,0,0,0,3.376186,0,0),
(20305,3,-161.610443,-2965.846924,93.332390,0,0,0,0,0,0,0,0,0,0,4.310806,0,0),
(20305,4,-163.972351,-2984.166016,92.894608,0,0,0,0,0,0,0,0,0,0,4.738842,0,0),
(20305,5,-172.266785,-3011.262207,91.667549,0,0,0,0,0,0,0,0,0,0,4.373634,0,0),
(20305,6,-182.730957,-3029.466064,91.667549,0,0,0,0,0,0,0,0,0,0,4.917125,0,0),
(20305,7,-177.216873,-3035.809082,91.667549,0,0,0,0,0,0,0,0,0,0,5.634189,0,0),
(20305,8,-171.649658,-3036.718262,91.667549,0,0,0,0,0,0,0,0,0,0,0.241643,0,0),
(20305,9,-160.168961,-3030.773926,91.667549,0,0,0,0,0,0,0,0,0,0,0.657904,0,0),
(20305,10,-144.660278,-3018.120605,91.667549,0,0,0,0,0,0,0,0,0,0,0.405791,0,0),
(20305,11,-121.517967,-3008.144531,91.667549,0,0,0,0,0,0,0,0,0,0,0.417572,0,0),
(20305,12,-89.467567,-2999.764893,91.667549,0,0,0,0,0,0,0,0,0,0,6.261720,0,0),
(20305,13,-71.364998,-3011.360107,91.667549,0,0,0,0,0,0,0,0,0,0,5.633403,0,0),
(20305,14,-61.459137,-3029.586914,91.667549,0,0,0,0,0,0,0,0,0,0,5.099337,0,0),
(20305,15,-51.635601,-3061.612793,91.661354,0,0,0,0,0,0,0,0,0,0,5.005090,0,0),
(20305,16,-45.730999,-3093.125732,91.668022,0,0,0,0,0,0,0,0,0,0,4.820525,0,0),
(20305,17,-48.898506,-3113.079346,91.667488,0,0,0,0,0,0,0,0,0,0,4.396414,0,0),
(20305,18,-46.829445,-3126.582275,91.667488,0,0,0,0,0,0,0,0,0,0,5.138609,0,0),
(20305,19,-37.702461,-3133.749268,92.120338,0,0,0,0,0,0,0,0,0,0,5.711947,0,0),
(20305,20,-24.474304,-3134.453857,93.617905,0,0,0,0,0,0,0,0,0,0,0.151324,0,0),
(20305,21,-13.853412,-3126.780762,94.159157,0,0,0,0,0,0,0,0,0,0,0.979919,0,0),
(20305,22,-14.871593,-3102.692871,92.908234,0,0,0,0,0,0,0,0,0,0,1.694632,0,0),
(20305,23,-22.755623,-3074.503418,91.675659,0,0,0,0,0,0,0,0,0,0,1.902762,0,0),
(20305,24,-34.468170,-3045.293701,92.178596,0,0,0,0,0,0,0,0,0,0,2.004864,0,0),
(20305,25,-47.733475,-3021.190186,91.832108,0,0,0,0,0,0,0,0,0,0,2.083404,0,0),
(20305,26,-47.733475,-3021.190186,91.832108,0,0,0,0,0,0,0,0,0,0,2.083404,0,0),
(20305,27,-63.773354,-2999.433350,91.675819,0,0,0,0,0,0,0,0,0,0,2.414842,0,0),
(20305,28,-86.076393,-2979.324219,91.751190,0,0,0,0,0,0,0,0,0,0,2.406988,0,0),
(20305,29,-100.656364,-2967.406006,91.668510,0,0,0,0,0,0,0,0,0,0,2.670096,0,0),
(20305,30,-112.298927,-2963.938477,91.667015,0,0,0,0,0,0,0,0,0,0,2.913570,0,0);
-- Razormane Hunter #4
INSERT INTO creature_movement VALUES
(20303,1,-77.590500,-2959.042236,93.841911,0,0,0,0,0,0,0,0,0,0,5.403623,0,0),
(20303,2,-60.458946,-2982.186523,92.952644,0,0,0,0,0,0,0,0,0,0,5.230838,0,0),
(20303,3,-48.185383,-3002.194092,92.570984,0,0,0,0,0,0,0,0,0,0,5.160153,0,0),
(20303,4,-33.210396,-3025.468750,92.677399,0,0,0,0,0,0,0,0,0,0,5.010931,0,0),
(20303,5,-28.139093,-3045.406738,91.934608,0,0,0,0,0,0,0,0,0,0,4.920609,0,0),
(20303,6,-23.138208,-3072.097656,91.667915,0,0,0,0,0,0,0,0,0,0,4.881340,0,0),
(20303,7,-19.504688,-3093.398926,92.360596,0,0,0,0,0,0,0,0,0,0,4.881340,0,0),
(20303,8,-18.610188,-3112.571045,92.994507,0,0,0,0,0,0,0,0,0,0,4.661432,0,0),
(20303,9,-20.265770,-3135.608154,94.163834,0,0,0,0,0,0,0,0,0,0,4.626090,0,0),
(20303,10,-16.184855,-3144.504150,94.523407,0,0,0,0,0,0,0,0,0,0,5.529294,0,0),
(20303,11,-1.412192,-3149.669434,92.930847,0,0,0,0,0,0,0,0,0,0,6.134045,0,0),
(20303,12,13.457582,-3137.171875,92.083611,0,0,0,0,0,0,0,0,0,0,0.946489,0,0),
(20303,13,20.639427,-3120.215088,91.674522,0,0,0,0,0,0,0,0,0,0,1.272430,0,0),
(20303,14,22.266424,-3100.626465,91.667450,0,0,0,0,0,0,0,0,0,0,1.793934,0,0),
(20303,15,13.412843,-3075.001709,91.667450,0,0,0,0,0,0,0,0,0,0,1.943160,0,0),
(20303,16,3.409297,-3049.389893,91.667450,0,0,0,0,0,0,0,0,0,0,1.943160,0,0),
(20303,17,-6.570549,-3028.546875,91.667450,0,0,0,0,0,0,0,0,0,0,2.017773,0,0),
(20303,18,-16.098293,-3008.669922,92.226715,0,0,0,0,0,0,0,0,0,0,2.017773,0,0),
(20303,19,-27.907553,-2984.032959,94.146652,0,0,0,0,0,0,0,0,0,0,2.017773,0,0),
(20303,20,-38.696354,-2956.661133,94.619133,0,0,0,0,0,0,0,0,0,0,1.919598,0,0),
(20303,21,-47.411350,-2928.646484,93.185501,0,0,0,0,0,0,0,0,0,0,1.899963,0,0),
(20303,22,-56.454891,-2904.906982,93.092346,0,0,0,0,0,0,0,0,0,0,1.954941,0,0),
(20303,23,-65.023438,-2899.045410,93.295990,0,0,0,0,0,0,0,0,0,0,2.704997,0,0),
(20303,24,-74.810959,-2898.086426,92.902832,0,0,0,0,0,0,0,0,0,0,3.227287,0,0),
(20303,25,-87.930824,-2902.601807,91.977203,0,0,0,0,0,0,0,0,0,0,3.572862,0,0),
(20303,26,-97.732597,-2910.729980,91.677917,0,0,0,0,0,0,0,0,0,0,4.135207,0,0),
(20303,27,-103.558578,-2924.242676,91.766891,0,0,0,0,0,0,0,0,0,0,4.831851,0,0),
(20303,28,-93.457008,-2941.771240,92.932777,0,0,0,0,0,0,0,0,0,0,5.212767,0,0);
-- Razormane Hunter #5
INSERT INTO creature_movement VALUES
(20301,1,-46.449738,-3258.758789,91.659653,0,0,0,0,0,0,0,0,0,0,4.382203,0,0),
(20301,2,-55.784416,-3286.347656,91.710732,0,0,0,0,0,0,0,0,0,0,4.386130,0,0),
(20301,3,-69.636688,-3315.799316,91.667892,0,0,0,0,0,0,0,0,0,0,4.225126,0,0),
(20301,4,-83.240173,-3332.642578,91.669281,0,0,0,0,0,0,0,0,0,0,4.016997,0,0),
(20301,5,-104.942802,-3342.240479,91.727531,0,0,0,0,0,0,0,0,0,0,3.447585,0,0),
(20301,6,-111.495247,-3348.993164,92.521317,0,0,0,0,0,0,0,0,0,0,4.232982,0,0),
(20301,7,-111.268936,-3356.468018,93.345627,0,0,0,0,0,0,0,0,0,0,5.131473,0,0),
(20301,8,-103.058708,-3364.583984,93.864685,0,0,0,0,0,0,0,0,0,0,5.657687,0,0),
(20301,9,-86.000870,-3366.327393,93.540337,0,0,0,0,0,0,0,0,0,0,0.053865,0,0),
(20301,10,-76.173553,-3359.840332,92.366966,0,0,0,0,0,0,0,0,0,0,0.788213,0,0),
(20301,11,-67.494049,-3342.226074,91.673866,0,0,0,0,0,0,0,0,0,0,1.196620,0,0),
(20301,12,-57.360683,-3317.017090,91.667015,0,0,0,0,0,0,0,0,0,0,1.204474,0,0),
(20301,13,-51.435135,-3294.795898,91.739853,0,0,0,0,0,0,0,0,0,0,1.339919,0,0),
(20301,14,-45.979340,-3271.586426,91.966331,0,0,0,0,0,0,0,0,0,0,1.339919,0,0),
(20301,15,-41.440361,-3249.252197,91.664719,0,0,0,0,0,0,0,0,0,0,1.394897,0,0),
(20301,16,-40.320908,-3229.049316,91.665260,0,0,0,0,0,0,0,0,0,0,1.532342,0,0),
(20301,17,-39.254845,-3201.340088,91.827248,0,0,0,0,0,0,0,0,0,0,1.532342,0,0),
(20301,18,-44.711369,-3176.547119,91.690941,0,0,0,0,0,0,0,0,0,0,1.819013,0,0),
(20301,19,-52.393230,-3161.191406,91.691566,0,0,0,0,0,0,0,0,0,0,1.980019,0,0),
(20301,20,-56.770554,-3146.835938,91.673630,0,0,0,0,0,0,0,0,0,0,1.178913,0,0),
(20301,21,-53.178474,-3133.164795,91.667686,0,0,0,0,0,0,0,0,0,0,1.555904,0,0),
(20301,22,-56.793522,-3126.880127,91.667686,0,0,0,0,0,0,0,0,0,0,2.302032,0,0),
(20301,23,-62.092285,-3124.025879,91.667686,0,0,0,0,0,0,0,0,0,0,2.918570,0,0),
(20301,24,-71.534027,-3125.272461,91.667686,0,0,0,0,0,0,0,0,0,0,3.436933,0,0),
(20301,25,-85.588676,-3130.584473,91.667732,0,0,0,0,0,0,0,0,0,0,3.495838,0,0),
(20301,26,-91.716034,-3136.802490,91.752296,0,0,0,0,0,0,0,0,0,0,4.283591,0,0),
(20301,27,-93.610077,-3149.796387,92.507973,0,0,0,0,0,0,0,0,0,0,4.801950,0,0),
(20301,28,-85.641457,-3160.413086,92.755363,0,0,0,0,0,0,0,0,0,0,4.754824,0,0),
(20301,29,-82.338791,-3192.196289,92.303192,0,0,0,0,0,0,0,0,0,0,4.813727,0,0),
(20301,30,-85.439301,-3206.332764,91.897278,0,0,0,0,0,0,0,0,0,0,4.853786,0,0),
(20301,31,-78.322212,-3212.946289,91.794167,0,0,0,0,0,0,0,0,0,0,5.867729,0,0),
(20301,32,-56.827930,-3220.923096,91.673828,0,0,0,0,0,0,0,0,0,0,5.942340,0,0),
(20301,33,-44.625660,-3224.874512,91.666924,0,0,0,0,0,0,0,0,0,0,5.561425,0,0),
(20301,34,-39.142128,-3232.799561,91.666924,0,0,0,0,0,0,0,0,0,0,4.732836,0,0);
-- Razormane Hunter #6
INSERT INTO creature_movement VALUES
(20307,1,-1.078720,-3272.235352,91.667969,0,0,0,0,0,0,0,0,0,0,5.671378,0,0),
(20307,2,3.575014,-3277.223389,91.667969,0,0,0,0,0,0,0,0,0,0,5.202499,0,0),
(20307,3,3.999931,-3285.300537,91.667969,0,0,0,0,0,0,0,0,0,0,4.413179,0,0),
(20307,4,2.514341,-3303.715332,91.789764,0,0,0,0,0,0,0,0,0,0,4.721056,0,0),
(20307,5,4.989684,-3316.904541,92.644493,0,0,0,0,0,0,0,0,0,0,4.834939,0,0),
(20307,6,4.371165,-3334.773682,92.641983,0,0,0,0,0,0,0,0,0,0,4.477587,0,0),
(20307,7,-8.000498,-3348.805176,93.355362,0,0,0,0,0,0,0,0,0,0,3.817854,0,0),
(20307,8,-25.792860,-3351.537109,92.054504,0,0,0,0,0,0,0,0,0,0,3.228806,0,0),
(20307,9,-37.390606,-3356.357422,91.678162,0,0,0,0,0,0,0,0,0,0,3.664702,0,0),
(20307,10,-45.473228,-3362.896484,91.667252,0,0,0,0,0,0,0,0,0,0,3.974935,0,0),
(20307,11,-52.875969,-3373.288818,91.684570,0,0,0,0,0,0,0,0,0,0,3.634857,0,0),
(20307,12,-57.803848,-3374.327393,91.885040,0,0,0,0,0,0,0,0,0,0,3.197390,0,0),
(20307,13,-67.837837,-3368.717285,91.940758,0,0,0,0,0,0,0,0,0,0,2.600487,0,0),
(20307,14,-75.187737,-3368.584717,92.655716,0,0,0,0,0,0,0,0,0,0,3.154193,0,0),
(20307,15,-85.463470,-3362.845947,93.379646,0,0,0,0,0,0,0,0,0,0,2.341305,0,0),
(20307,16,-90.225990,-3349.006348,92.661514,0,0,0,0,0,0,0,0,0,0,1.748330,0,0),
(20307,17,-88.851860,-3336.448975,91.713562,0,0,0,0,0,0,0,0,0,0,1.312433,0,0),
(20307,18,-84.145294,-3329.319580,91.667366,0,0,0,0,0,0,0,0,0,0,0.845121,0,0),
(20307,19,-71.121300,-3313.952393,91.674744,0,0,0,0,0,0,0,0,0,0,0.876537,0,0),
(20307,20,-62.851181,-3301.393066,91.667679,0,0,0,0,0,0,0,0,0,0,1.037544,0,0),
(20307,21,-52.838017,-3282.983887,92.047287,0,0,0,0,0,0,0,0,0,0,1.233894,0,0),
(20307,22,-45.867687,-3265.455078,91.700195,0,0,0,0,0,0,0,0,0,0,1.536272,0,0),
(20307,23,-45.675568,-3259.509766,91.662231,0,0,0,0,0,0,0,0,0,0,1.520564,0,0),
(20307,24,-44.803226,-3254.069580,91.662704,0,0,0,0,0,0,0,0,0,0,1.082311,0,0),
(20307,25,-38.558132,-3250.215332,91.664856,0,0,0,0,0,0,0,0,0,0,0.409225,0,0),
(20307,26,-32.558994,-3252.694824,91.665016,0,0,0,0,0,0,0,0,0,0,5.558298,0,0),
(20307,27,-23.431084,-3265.359619,92.073906,0,0,0,0,0,0,0,0,0,0,5.353312,0,0);
-- Razormane Hunter #7
INSERT INTO creature_movement VALUES
(20306,1,23.476751,-3243.329346,93.948547,0,0,0,0,0,0,0,0,0,0,5.475033,0,0),
(20306,2,31.084044,-3246.705078,93.876328,0,0,0,0,0,0,0,0,0,0,5.910928,0,0),
(20306,3,34.979115,-3253.025635,93.720558,0,0,0,0,0,0,0,0,0,0,5.125532,0,0),
(20306,4,32.525951,-3263.802734,92.915985,0,0,0,0,0,0,0,0,0,0,4.359772,0,0),
(20306,5,25.169950,-3270.608154,92.147209,0,0,0,0,0,0,0,0,0,0,3.758944,0,0),
(20306,6,12.761670,-3272.023193,91.668701,0,0,0,0,0,0,0,0,0,0,3.209165,0,0),
(20306,7,7.578870,-3277.463135,91.666931,0,0,0,0,0,0,0,0,0,0,4.269450,0,0),
(20306,8,5.240227,-3287.811768,91.666931,0,0,0,0,0,0,0,0,0,0,4.532557,0,0),
(20306,9,0.091483,-3292.750000,91.671715,0,0,0,0,0,0,0,0,0,0,3.334826,0,0),
(20306,10,-5.494307,-3290.988770,91.711220,0,0,0,0,0,0,0,0,0,0,2.576916,0,0),
(20306,11,-8.389266,-3283.826904,91.704323,0,0,0,0,0,0,0,0,0,0,1.650146,0,0),
(20306,12,-4.639489,-3277.602051,91.672180,0,0,0,0,0,0,0,0,0,0,0.856894,0,0),
(20306,13,3.331650,-3269.149414,91.667366,0,0,0,0,0,0,0,0,0,0,0.801916,0,0),
(20306,14,2.260996,-3254.483643,91.704292,0,0,0,0,0,0,0,0,0,0,1.701195,0,0),
(20306,15,-0.879485,-3239.609131,92.181129,0,0,0,0,0,0,0,0,0,0,1.795443,0,0),
(20306,16,-2.762368,-3214.381104,92.167679,0,0,0,0,0,0,0,0,0,0,1.551970,0,0),
(20306,17,-3.024978,-3193.727051,91.722984,0,0,0,0,0,0,0,0,0,0,1.610875,0,0),
(20306,18,-7.316107,-3177.340332,91.666786,0,0,0,0,0,0,0,0,0,0,1.850421,0,0),
(20306,19,-12.182104,-3154.711426,93.700867,0,0,0,0,0,0,0,0,0,0,1.779735,0,0),
(20306,20,-13.242611,-3134.431396,94.471260,0,0,0,0,0,0,0,0,0,0,1.618729,0,0),
(20306,21,-16.698982,-3115.567383,93.328842,0,0,0,0,0,0,0,0,0,0,1.779735,0,0),
(20306,22,-23.614531,-3096.765137,92.235420,0,0,0,0,0,0,0,0,0,0,1.987866,0,0),
(20306,23,-24.816603,-3085.069336,91.845146,0,0,0,0,0,0,0,0,0,0,1.544116,0,0),
(20306,24,-30.736971,-3074.084229,91.667236,0,0,0,0,0,0,0,0,0,0,2.168508,0,0),
(20306,25,-29.589064,-3067.273682,91.667236,0,0,0,0,0,0,0,0,0,0,1.206395,0,0),
(20306,26,-23.279110,-3061.226807,91.667236,0,0,0,0,0,0,0,0,0,0,0.558441,0,0),
(20306,27,-17.585508,-3059.435547,91.667236,0,0,0,0,0,0,0,0,0,0,0.205012,0,0),
(20306,28,-9.645315,-3060.939453,91.667236,0,0,0,0,0,0,0,0,0,0,5.965910,0,0),
(20306,29,-0.870089,-3066.254395,91.667236,0,0,0,0,0,0,0,0,0,0,5.667463,0,0),
(20306,30,6.289358,-3074.658936,91.667236,0,0,0,0,0,0,0,0,0,0,5.365089,0,0),
(20306,31,13.192745,-3089.125488,91.667236,0,0,0,0,0,0,0,0,0,0,5.007738,0,0),
(20306,32,19.059523,-3104.346924,91.667236,0,0,0,0,0,0,0,0,0,0,4.685726,0,0),
(20306,33,26.379614,-3117.208496,91.667236,0,0,0,0,0,0,0,0,0,0,4.599331,0,0),
(20306,34,27.611652,-3133.325439,91.667236,0,0,0,0,0,0,0,0,0,0,4.799606,0,0),
(20306,35,26.252922,-3151.293701,91.667236,0,0,0,0,0,0,0,0,0,0,4.646453,0,0),
(20306,36,31.954147,-3171.354492,92.474770,0,0,0,0,0,0,0,0,0,0,4.422617,0,0),
(20306,37,24.812189,-3185.895996,92.956856,0,0,0,0,0,0,0,0,0,0,4.265540,0,0),
(20306,38,18.050852,-3198.657715,93.625870,0,0,0,0,0,0,0,0,0,0,4.296956,0,0),
(20306,39,12.103367,-3213.384277,94.842674,0,0,0,0,0,0,0,0,0,0,4.598548,0,0),
(20306,40,12.497758,-3225.862305,94.665443,0,0,0,0,0,0,0,0,0,0,4.865582,0,0),
(20306,41,16.660280,-3237.481201,94.183487,0,0,0,0,0,0,0,0,0,0,5.450701,0,0);
-- Razormane Hunter #8
INSERT INTO creature_movement VALUES
(20309,1,-185.965652,-3368.104736,92.063698,0,0,0,0,0,0,0,0,0,0,2.460978,0,0),
(20309,2,-190.897705,-3360.264648,91.927788,0,0,0,0,0,0,0,0,0,0,2.021155,0,0),
(20309,3,-191.319244,-3349.554443,91.952988,0,0,0,0,0,0,0,0,0,0,1.451741,0,0),
(20309,4,-188.250626,-3337.554932,92.253212,0,0,0,0,0,0,0,0,0,0,0.835203,0,0),
(20309,5,-180.081573,-3334.502930,93.321144,0,0,0,0,0,0,0,0,0,0,0.108710,0,0),
(20309,6,-162.183243,-3334.530762,93.705414,0,0,0,0,0,0,0,0,0,0,6.266232,0,0),
(20309,7,-148.960159,-3340.240723,92.971275,0,0,0,0,0,0,0,0,0,0,5.822484,0,0),
(20309,8,-130.280869,-3340.844482,92.059387,0,0,0,0,0,0,0,0,0,0,0.022314,0,0),
(20309,9,-116.882004,-3338.756348,91.767670,0,0,0,0,0,0,0,0,0,0,0.183320,0,0),
(20309,10,-96.984497,-3334.195557,91.666710,0,0,0,0,0,0,0,0,0,0,0.371816,0,0),
(20309,11,-83.505241,-3329.229980,91.666710,0,0,0,0,0,0,0,0,0,0,0.497480,0,0),
(20309,12,-69.210884,-3330.292969,91.666710,0,0,0,0,0,0,0,0,0,0,5.975636,0,0),
(20309,13,-56.694099,-3339.501709,91.666710,0,0,0,0,0,0,0,0,0,0,5.472983,0,0),
(20309,14,-46.022774,-3354.255127,91.667976,0,0,0,0,0,0,0,0,0,0,5.272709,0,0),
(20309,15,-44.646389,-3367.302002,91.667976,0,0,0,0,0,0,0,0,0,0,4.699372,0,0),
(20309,16,-45.980251,-3377.702393,91.672302,0,0,0,0,0,0,0,0,0,0,4.102473,0,0),
(20309,17,-51.080696,-3380.709961,91.780800,0,0,0,0,0,0,0,0,0,0,3.375979,0,0),
(20309,18,-55.203415,-3380.468018,92.199806,0,0,0,0,0,0,0,0,0,0,2.912594,0,0),
(20309,19,-58.367565,-3375.873779,92.069862,0,0,0,0,0,0,0,0,0,0,1.891576,0,0),
(20309,20,-65.533600,-3369.262939,91.878685,0,0,0,0,0,0,0,0,0,0,2.645559,0,0),
(20309,21,-76.164078,-3366.985840,92.677368,0,0,0,0,0,0,0,0,0,0,3.167849,0,0),
(20309,22,-83.684280,-3372.587158,93.486214,0,0,0,0,0,0,0,0,0,0,3.862737,0,0),
(20309,23,-92.193077,-3384.154785,93.354370,0,0,0,0,0,0,0,0,0,0,4.157259,0,0),
(20309,24,-102.862701,-3396.090332,92.062531,0,0,0,0,0,0,0,0,0,0,3.485744,0,0),
(20309,25,-113.714241,-3393.368652,91.783386,0,0,0,0,0,0,0,0,0,0,2.987016,0,0),
(20309,26,-129.862991,-3395.002197,91.633987,0,0,0,0,0,0,0,0,0,0,3.116607,0,0),
(20309,27,-148.662704,-3393.758301,91.666595,0,0,0,0,0,0,0,0,0,0,3.041994,0,0),
(20309,28,-159.233521,-3393.142822,91.897743,0,0,0,0,0,0,0,0,0,0,2.602171,0,0),
(20309,29,-173.932327,-3377.205811,93.061424,0,0,0,0,0,0,0,0,0,0,2.311574,0,0);
-- Peon #1 (spawndist =5 must be set,without that, randommovement from script will never work)
UPDATE creature SET MovementType=2, spawndist =5 WHERE guid IN (13775);
DELETE FROM creature_movement WHERE id IN (13775);
INSERT INTO creature_movement VALUES
(13775,1,-629.313,-3161,92.3242,0,1490101,0,0,0,0,0,0,0,0,3.79019,0,0),
(13775,2,-624.910645,-3156.435791,91.783211,0,0,0,0,0,0,0,0,0,0,0.483361,0,0),
(13775,3,-617.559937,-3155.604980,91.751190,240000,1490102,0,0,0,0,0,69,0,0,0.161653,0,0),
(13775,4,-625.853699,-3158.222168,91.978157,0,0,0,0,0,0,0,0,0,0,3.515303,0,0),
(13775,5,-629.313,-3161,92.3242,130000,1490103,0,0,0,0,0,0,0,0,3.79019,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1490101,1490102,1490103);
INSERT INTO creature_movement_scripts VALUES 
(1490101,0,25,1,14901,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'), 
(1490102,0,25,0,14901,5,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1490103,0,20,1,14901,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1490103,120,20,2,14901,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:waypoint');
-- Peon #2 (real spawn point -- need 2 be set for his WP's.)
UPDATE creature SET position_x =-637.906982, position_y =-3183.189941, position_z =91.707130, orientation =2.169108 WHERE guid =13765;
-- & should have torch in hand.
UPDATE creature SET equipment_id =865 WHERE guid IN (13765);
INSERT INTO creature_movement VALUES
(13765,1,-639.859558,-3175.604736,91.708275,0,0,0,0,0,0,0,0,0,0,0.565590,0,0),
(13765,2,-627.270569,-3169.212402,91.666862,0,0,0,0,0,0,0,0,0,0,0.112415,0,0),
(13765,3,-614.674194,-3165.513916,91.666862,0,0,0,0,0,0,0,0,0,0,0.306409,0,0),
(13765,4,-607.816528,-3164.306885,93.118896,0,0,0,0,0,0,0,0,0,0,0.251430,0,0),
(13765,5,-587.388306,-3158.918701,93.426331,0,0,0,0,0,0,0,0,0,0,0.286774,0,0),
(13765,6,-576.598999,-3154.583008,93.807526,0,0,0,0,0,0,0,0,0,0,0.557736,0,0),
(13765,7,-571.365173,-3151.341553,94.815208,0,0,0,0,0,0,0,0,0,0,6.021751,0,0),
(13765,8,-564.886597,-3153.911377,95.099899,0,0,0,0,0,0,0,0,0,0,5.576434,0,0),
(13765,9,-553.952942,-3164.089600,93.172691,0,0,0,0,0,0,0,0,0,0,0.479202,0,0),
(13765,10,-541.979614,-3160.036377,93.950020,0,0,0,0,0,0,0,0,0,0,6.081441,0,0),
(13765,11,-529.885986,-3162.357178,95.910149,0,0,0,0,0,0,0,0,0,0,0.258499,0,0),
(13765,12,-521.378601,-3157.687988,95.955246,0,0,0,0,0,0,0,0,0,0,0.851473,0,0),
(13765,13,-521.466187,-3145.377930,95.833672,0,0,0,0,0,0,0,0,0,0,1.551264,0,0),
(13765,14,-523.325623,-3144.343262,95.709908,0,0,0,0,0,0,0,0,0,0,2.623333,0,0),
(13765,15,-519.800598,-3144.678467,95.960594,0,0,0,0,0,0,0,0,0,0,6.247945,0,0),
(13765,16,-523.170593,-3143.230225,95.491943,0,0,0,0,0,0,0,0,0,0,2.733292,0,0),
(13765,17,-520.434082,-3146.800049,95.792267,0,0,0,0,0,0,0,0,0,0,5.332961,0,0),
(13765,18,-520.363770,-3145.857666,95.886444,0,0,0,0,0,0,0,0,0,0,1.496290,0,0),
(13765,19,-522.242126,-3146.066650,96.003502,0,0,0,0,0,0,0,0,0,0,3.263437,0,0),
(13765,20,-522.344788,-3142.281250,95.275719,0,0,0,0,0,0,0,0,0,0,1.598392,0,0),
(13765,21,-520.654419,-3154.357910,96.130905,0,0,0,0,0,0,0,0,0,0,4.846012,0,0),
(13765,22,-527.546204,-3161.702881,95.816116,0,0,0,0,0,0,0,0,0,0,3.107143,0,0),
(13765,23,-536.396179,-3160.943604,95.193077,0,0,0,0,0,0,0,0,0,0,3.036458,0,0),
(13765,24,-542.821899,-3160.055908,93.857712,0,0,0,0,0,0,0,0,0,0,3.459787,0,0),
(13765,25,-553.217102,-3163.029297,93.301048,0,0,0,0,0,0,0,0,0,0,2.959489,0,0),
(13765,26,-567.690369,-3151.914063,95.140564,0,0,0,0,0,0,0,0,0,0,3.382033,0,0),
(13765,27,-607.563538,-3163.988037,93.116974,0,0,0,0,0,0,0,0,0,0,3.413449,0,0),
(13765,28,-623.988464,-3170.778564,91.666687,0,0,0,0,0,0,0,0,0,0,3.570529,0,0),
(13765,29,-639.236084,-3178.370605,91.669167,0,0,0,0,0,0,0,0,0,0,4.696790,0,0),
(13765,30,-637.266113,-3184.882324,91.749107,0,0,0,0,0,0,0,0,0,0,5.082409,0,0),
(13765,31,-637.906982,-3183.189941,91.707130,240000,0,0,0,0,0,0,0,0,0,2.169108,0,0);

-- NPC Movement for Horde Guard in the Barrens - (Backported from UDB 403)
-- ------------------------------------------- 
INSERT INTO creature_movement VALUES
(19411,1,-601.363892,-3162.750977,93.116959,0,0,0,0,0,0,0,0,0,0,0.114780,0,0),
(19411,2,-597.112427,-3162.024658,93.111031,0,0,0,0,0,0,0,0,0,0,5.569381,0,0),
(19411,3,-596.187805,-3164.836426,93.111031,6000,0,0,0,0,0,0,0,0,0,4.964625,0,0),
(19411,4,-598.389282,-3162.670166,93.112282,0,0,0,0,0,0,0,0,0,0,2.954790,0,0),
(19411,5,-607.873718,-3164.602295,93.117096,0,0,0,0,0,0,0,0,0,0,3.417390,0,0),
(19411,6,-614.627808,-3165.035889,91.666687,0,0,0,0,0,0,0,0,0,0,3.359272,0,0),
(19411,7,-627.170837,-3172.757568,91.666687,0,0,0,0,0,0,0,0,0,0,4.851527,0,0),
(19411,8,-625.959717,-3178.319824,91.666687,5000,0,0,0,0,0,0,1,0,0,4.909643,0,0),
(19411,9,-627.281738,-3175.293945,91.666687,0,0,0,0,0,0,0,0,0,0,2.124624,0,0),
(19411,10,-632.031677,-3172.495361,91.673454,0,0,0,0,0,0,0,0,0,0,2.836350,0,0),
(19411,11,-644.873474,-3180.678955,91.872063,0,0,0,0,0,0,0,0,0,0,4.010520,0,0),
(19411,12,-650.090637,-3191.188721,92.342422,0,0,0,0,0,0,0,0,0,0,4.352167,0,0),
(19411,13,-647.562134,-3210.100098,91.742462,0,0,0,0,0,0,0,0,0,0,5.083961,0,0),
(19411,14,-644.291565,-3213.641113,92.057861,0,0,0,0,0,0,0,0,0,0,5.602321,0,0),
(19411,15,-632.914185,-3216.523193,97.205116,0,0,0,0,0,0,0,0,0,0,5.727985,0,0),
(19411,16,-631.863770,-3220.057373,98.424957,0,0,0,0,0,0,0,0,0,0,4.286781,0,0),
(19411,17,-640.566467,-3227.881836,98.320892,0,0,0,0,0,0,0,0,0,0,4.061373,0,0),
(19411,18,-642.871582,-3236.866943,98.419106,0,0,0,0,0,0,0,0,0,0,4.655917,0,0),
(19411,19,-638.598816,-3258.187500,98.691536,0,0,0,0,0,0,0,0,0,0,5.198623,0,0),
(19411,20,-631.467651,-3264.924561,98.971489,0,0,0,0,0,0,0,0,0,0,5.802590,0,0),
(19411,21,-622.863220,-3265.902344,98.741371,0,0,0,0,0,0,0,0,0,0,0.002422,0,0),
(19411,22,-618.034485,-3254.394531,99.601799,0,0,0,0,0,0,0,0,0,0,1.235497,0,0),
(19411,23,-617.628845,-3243.118408,105.042557,0,0,0,0,0,0,0,0,0,0,1.878739,0,0),
(19411,24,-620.071472,-3241.493164,105.447495,0,0,0,0,0,0,0,0,0,0,3.135376,0,0),
(19411,25,-626.270020,-3242.676025,108.793266,0,0,0,0,0,0,0,0,0,0,3.784115,0,0),
(19411,26,-627.787292,-3243.923096,108.896667,0,0,0,0,0,0,0,0,0,0,4.509823,0,0),
(19411,27,-626.973938,-3249.493408,111.482475,0,0,0,0,0,0,0,0,0,0,5.283914,0,0),
(19411,28,-625.302673,-3251.872314,111.887062,0,0,0,0,0,0,0,0,0,0,6.261731,0,0),
(19411,29,-620.552551,-3250.032471,114.185699,0,0,0,0,0,0,0,0,0,0,0.789105,0,0),
(19411,30,-619.174744,-3248.281494,114.386833,0,0,0,0,0,0,0,0,0,0,1.902800,0,0),
(19411,31,-620.065063,-3241.825928,116.780411,0,0,0,0,0,0,0,0,0,0,2.657568,0,0),
(19411,32,-631.414490,-3238.515625,116.762108,0,0,0,0,0,0,0,0,0,0,3.863935,0,0),
(19411,33,-636.228516,-3248.008789,116.884773,0,0,0,0,0,0,0,0,0,0,5.157484,0,0),
(19411,34,-632.453491,-3253.976807,120.746315,0,0,0,0,0,0,0,0,0,0,5.497554,0,0),
(19411,35,-628.030273,-3257.559570,123.239769,0,0,0,0,0,0,0,0,0,0,6.060680,0,0),
(19411,36,-617.971313,-3256.116455,123.306664,0,0,0,0,0,0,0,0,0,0,0.981509,0,0),
(19411,37,-612.958069,-3245.585449,123.250854,0,0,0,0,0,0,0,0,0,0,1.825954,0,0),
(19411,38,-618.712402,-3238.392334,123.301338,0,0,0,0,0,0,0,0,0,0,2.957713,0,0),
(19411,39,-622.518250,-3238.907715,123.249268,0,0,0,0,0,0,0,0,0,0,3.534981,0,0),
(19411,40,-623.704163,-3241.677490,123.319275,0,0,0,0,0,0,0,0,0,0,4.629040,0,0),
(19411,41,-624.881042,-3247.076172,123.319275,10000,0,0,0,0,0,0,0,0,0,4.432693,0,0),
(19411,42,-623.053101,-3240.207275,123.291550,0,0,0,0,0,0,0,0,0,0,1.302879,0,0),
(19411,43,-618.779053,-3238.569092,123.319237,0,0,0,0,0,0,0,0,0,0,5.986207,0,0),
(19411,44,-613.607483,-3246.245117,123.298210,0,0,0,0,0,0,0,0,0,0,4.941603,0,0),
(19411,45,-618.093323,-3256.221680,123.307198,0,0,0,0,0,0,0,0,0,0,3.698320,0,0),
(19411,46,-628.110046,-3257.503174,123.204720,0,0,0,0,0,0,0,0,0,0,2.451893,0,0),
(19411,47,-632.791687,-3252.729736,119.973534,0,0,0,0,0,0,0,0,0,0,1.985367,0,0),
(19411,48,-636.016846,-3247.535400,116.769524,0,0,0,0,0,0,0,0,0,0,1.378254,0,0),
(19411,49,-630.937256,-3239.655029,116.772789,0,0,0,0,0,0,0,0,0,0,0.073708,0,0),
(19411,50,-621.113403,-3238.718262,116.779305,0,0,0,0,0,0,0,0,0,0,5.081409,0,0),
(19411,51,-620.669067,-3242.420654,116.779305,0,0,0,0,0,0,0,0,0,0,4.817512,0,0),
(19411,52,-620.398376,-3249.605469,114.201149,0,0,0,0,0,0,0,0,0,0,3.516109,0,0),
(19411,53,-626.060486,-3249.932861,111.678963,0,0,0,0,0,0,0,0,0,0,1.978319,0,0),
(19411,54,-626.087952,-3243.194580,108.840881,0,0,0,0,0,0,0,0,0,0,0.155409,0,0),
(19411,55,-618.987122,-3242.952148,105.173508,0,0,0,0,0,0,0,0,0,0,5.006813,0,0),
(19411,56,-618.002319,-3253.074951,99.624496,0,0,0,0,0,0,0,0,0,0,4.549717,0,0),
(19411,57,-623.117981,-3264.364990,99.041031,0,0,0,0,0,0,0,0,0,0,3.592323,0,0),
(19411,58,-635.335144,-3265.911133,98.498642,0,0,0,0,0,0,0,0,0,0,2.199812,0,0),
(19411,59,-639.145508,-3258.363770,98.741852,0,0,0,0,0,0,0,0,0,0,1.697157,0,0),
(19411,60,-637.098450,-3256.816895,98.512650,4000,0,0,0,0,0,0,0,0,0,0.443661,0,0),
(19411,61,-637.925842,-3249.910645,98.467430,0,0,0,0,0,0,0,0,0,0,1.972831,0,0),
(19411,62,-642.285522,-3247.741943,98.852432,0,0,0,0,0,0,0,0,0,0,2.435431,0,0),
(19411,63,-643.707275,-3239.842773,98.437492,0,0,0,0,0,0,0,0,0,0,1.735640,0,0),
(19411,64,-647.525146,-3235.494873,97.943901,0,0,0,0,0,0,0,0,0,0,2.328616,0,0),
(19411,65,-655.969482,-3228.614990,92.322525,0,0,0,0,0,0,0,0,0,0,2.023881,0,0),
(19411,66,-659.027527,-3207.742188,91.804535,0,0,0,0,0,0,0,0,0,0,1.712079,0,0),
(19411,67,-656.909363,-3182.117676,92.103973,0,0,0,0,0,0,0,0,0,0,1.303672,0,0),
(19411,68,-652.291260,-3176.052979,92.166550,0,0,0,0,0,0,0,0,0,0,0.757820,0,0),
(19411,69,-625.122803,-3167.967285,91.666687,0,0,0,0,0,0,0,0,0,0,0.196259,0,0),
(19411,70,-614.854187,-3165.597900,91.666687,0,0,0,0,0,0,0,0,0,0,0.223748,0,0);
UPDATE creature SET MovementType=2, spawndist =0 WHERE guid IN (19411);

-- NPC Movement For Erk in The Barrens - (Backported from UDB 403)
-- -----------------------------------
DELETE FROM creature_movement WHERE id =13166;
DELETE FROM creature_movement_template WHERE entry =14857;
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =13166;
-- real spawn point needed for wp's 
UPDATE creature SET position_x = -29.864489, position_y = -2615.393311, position_z = 97.141731, orientation = 2.855997 WHERE guid = 13166;
UPDATE creature_template SET MovementType=2 WHERE entry =14857;
INSERT INTO creature_movement_template VALUES
(14857,1,-29.461918,-2615.942383,97.156921,2000,1485701,0,0,0,0,0,0,0,0,2.812061,0,0),
(14857,2,-25.871311,-2613.071777,97.237740,10000,1485702,2000005307,0,0,0,0,0,0,0,0.434565,0,0),
(14857,3,-19.149178,-2619.644287,97.206207,0,0,0,0,0,0,0,0,0,0,5.940196,0,0),
(14857,4,-11.761329,-2621.954346,95.720047,0,0,0,0,0,0,0,0,0,0,0.001017,0,0),
(14857,5,-9.085948,-2621.673340,94.958389,0,0,0,0,0,0,0,0,0,0,0.104689,0,0),
(14857,6,-3.633063,-2621.637939,92.131180,0,0,0,0,0,0,0,0,0,0,0.006514,0,0),
(14857,7,3.790725,-2621.660400,89.812195,35000,1485703,0,0,0,0,0,0,0,0,0.018295,0,0),
(14857,8,-0.125211,-2621.110107,91.288040,0,0,0,0,0,0,0,0,0,0,4.495496,0,0),
(14857,9,-4.097071,-2636.676514,91.979828,0,0,0,0,0,0,0,0,0,0,3.880531,0,0),
(14857,10,-9.720197,-2640.140869,95.660744,0,0,0,0,0,0,0,0,0,0,3.698320,0,0),
(14857,11,-21.905458,-2647.225098,95.833397,0,0,0,0,0,0,0,0,0,0,2.728352,0,0),
(14857,12,-29.928484,-2641.602295,96.080391,0,0,0,0,0,0,0,0,0,0,2.425974,0,0),
(14857,13,-33.601181,-2638.687256,96.445763,0,0,0,0,0,0,0,0,0,0,2.250830,0,0),
(14857,14,-33.754395,-2634.782715,96.275017,0,0,0,0,0,0,0,0,0,0,1.440298,0,0),
(14857,15,-31.780426,-2631.539307,95.990501,0,0,0,0,0,0,0,0,0,0,0.610917,0,0),
(14857,16,-30.316862,-2631.180908,95.940948,0,0,0,0,0,0,0,0,0,0,0.021083,0,0),
(14857,17,-29.142475,-2632.012695,95.948257,10000,0,0,0,0,0,0,0,0,0,5.854685,0,0),
(14857,18,-29.142475,-2632.012695,95.948257,1000,0,2000005310,0,0,0,0,0,0,0,5.854685,0,0),
(14857,19,-32.082474,-2632.893555,96.072723,0,0,0,0,0,0,0,0,0,0,3.654001,0,0),
(14857,20,-32.984558,-2638.700439,96.384636,0,0,0,0,0,0,0,0,0,0,4.781043,0,0),
(14857,21,-31.521265,-2644.058350,96.142921,0,0,0,0,0,0,0,0,0,0,5.354382,0,0),
(14857,22,-24.469679,-2646.372070,95.832581,0,0,0,0,0,0,0,0,0,0,6.028555,0,0),
(14857,23,-18.641375,-2646.821289,95.832581,0,0,0,0,0,0,0,0,0,0,0.601453,0,0),
(14857,24,-9.770051,-2641.352539,95.589363,0,0,0,0,0,0,0,0,0,0,0.554329,0,0),
(14857,25,-8.478262,-2640.574463,95.227699,0,0,0,0,0,0,0,0,0,0,0.522913,0,0),
(14857,26,-3.890227,-2637.855713,92.000694,0,0,0,0,0,0,0,0,0,0,0.467935,0,0),
(14857,27,4.778752,-2632.607178,89.837997,20000,1485704,0,0,0,0,0,0,0,0,0.487570,0,0),
(14857,28,4.568168,-2635.551270,90.447380,0,0,0,0,0,0,0,0,0,0,5.160396,0,0),
(14857,29,10.748284,-2640.516846,90.386475,0,0,0,0,0,0,0,0,0,0,5.619854,0,0),
(14857,30,34.780556,-2655.085938,91.912651,0,0,0,0,0,0,0,0,0,0,5.741590,0,0),
(14857,31,53.316978,-2671.718994,91.666901,0,0,0,0,0,0,0,0,0,0,5.219301,0,0),
(14857,32,63.588814,-2689.054932,92.944565,0,0,0,0,0,0,0,0,0,0,4.814825,0,0),
(14857,33,60.226498,-2698.291016,92.096138,0,0,0,0,0,0,0,0,0,0,4.021576,0,0),
(14857,34,55.970112,-2699.551270,91.900703,0,0,0,0,0,0,0,0,0,0,2.392660,0,0),
(14857,35,55.045853,-2698.405762,91.944672,20000,1485705,0,0,0,0,0,0,0,0,2.026665,0,0),
(14857,36,45.898525,-2702.470947,91.700233,0,0,0,0,0,0,0,0,0,0,3.101090,0,0),
(14857,37,31.040888,-2703.291992,91.667572,0,0,0,0,0,0,0,0,0,0,2.658911,0,0),
(14857,38,23.505503,-2699.469482,91.734627,0,0,0,0,0,0,0,0,0,0,2.293700,0,0),
(14857,39,10.482596,-2681.701416,91.750694,0,0,0,0,0,0,0,0,0,0,2.187671,0,0),
(14857,40,-0.678281,-2668.660645,91.921181,0,0,0,0,0,0,0,0,0,0,2.293700,0,0),
(14857,41,-8.814530,-2659.541016,95.559288,0,0,0,0,0,0,0,0,0,0,2.317262,0,0),
(14857,42,-14.487419,-2643.521729,95.831528,0,0,0,0,0,0,0,0,0,0,1.861731,0,0),
(14857,43,-17.088795,-2620.453125,96.330254,0,0,0,0,0,0,0,0,0,0,2.723312,0,0),
(14857,44,-19.107914,-2619.602539,97.197205,0,0,0,0,0,0,0,0,0,0,2.741376,0,0),
(14857,45,-29.461918,-2615.942383,97.156921,0,0,0,0,0,0,0,0,0,0,2.812061,0,0),
(14857,46,-29.461918,-2615.942383,97.156921,240000,1485706,0,0,0,0,0,0,0,0,2.812061,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 1485701 AND 1485706;
INSERT INTO creature_movement_scripts VALUES 
(1485701,0,25,1,14857,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485702,0,25,0,14857,5,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485703,3,0,0,14857,5,0,0x02,2000005308,0,0,0,0,0,0,0,''),
(1485703,31,0,0,14857,5,0,0x02,2000005309,0,0,0,0,0,0,0,''),
(1485704,15,0,0,14857,5,0,0x02,2000005311,0,0,0,0,0,0,0,''),
(1485704,18,25,1,14857,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485705,0,25,0,14857,5,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485705,3,0,0,14857,5,0,0x02,2000005312,0,0,0,0,0,0,0,''),
(1485705,8,0,0,14893,5,0,0x02,2000005313,0,0,0,0,0,0,0,''),
(1485705,9,1,21,14893,5,0,0x01,0,0,0,0,0,0,0,0,''),             
(1485705,14,1,7,14893,5,0,0x01,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,3501,5,0,0x01,0,0,0,0,0,0,0,0,''),
(1485705,21,0,0,14857,5,0,0x02,2000005010,0,0,0,0,0,0,0,''),
(1485706,0,20,1,14857,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1485706,235,20,2,14857,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005307 AND 2000005313;
INSERT INTO db_script_string VALUES 
(2000005307,'Hmmm... Where is my fishing hook? Oh, there it is.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005308,'Let\'s see if the fish are biting.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005309,'Hmmm... I think I need better bait. I\'ll check my father\'s wagon.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005310,'Quillboar scraps! These should do the trick. Fish love Quillboar.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005311,'Caught one! I\'ll see if any of the guards are hungry. Come on Fang!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005312,'I caught a fish if you are hungry...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005313,'A nice catch it is at that! You bring honor to the Horde boy, We thank you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- his pet FANG
-- Remove all WPS and scripts for him (we can link him to his master)
UPDATE creature SET MovementType =1, spawndist =5 WHERE guid =13578;
UPDATE creature_template SET MovementType=1 WHERE entry =14892;
DELETE FROM creature_movement WHERE id =13578;
DELETE FROM creature_movement_template WHERE entry =14892;
DELETE FROM creature_movement_scripts WHERE id BETWEEN 1489201 AND 1489203;
-- now use new option
DELETE FROM creature_linking_template WHERE entry =14892;
INSERT INTO creature_linking_template VALUES    
(14892,1,14857,512); -- Fang

-- NPC Movement for Gruk in Barrens (wp's + event) - (Backported from UDB 403)
-- -----------------------------------------------
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =13093;
DELETE FROM creature_movement WHERE id =13093;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =14850;
DELETE FROM creature_movement_template WHERE entry =14850;
INSERT INTO creature_movement_template VALUES
(14850,1,-533.573547,-2984.998291,92.891449,0,0,0,0,0,0,0,0,0,0,0.544762,0,0),
(14850,2,-532.475403,-2982.788330,92.937279,8000,0,0,0,0,0,0,0,0,0,1.315238,0,0),
(14850,3,-535.363220,-2986.683350,92.872704,0,0,0,0,0,0,0,0,0,0,3.697351,0,0),
(14850,4,-542.794800,-2987.175781,92.978973,5000,0,0,0,0,0,0,0,0,0,3.528283,0,0),
(14850,5,-539.589355,-2979.670410,93.142120,0,0,0,0,0,0,0,0,0,0,1.891512,0,0),
(14850,6,-540.856995,-2972.263428,93.218491,0,0,0,0,0,0,0,0,0,0,1.823968,0,0),
(14850,7,-542.508789,-2968.742188,91.666573,0,0,0,0,0,0,0,0,0,0,2.028172,0,0),
(14850,8,-556.491699,-2958.448730,91.808884,0,0,0,0,0,0,0,0,0,0,3.131655,0,0),
(14850,9,-560.313782,-2959.109131,91.671059,0,0,0,0,0,0,0,0,0,0,3.790605,0,0),
(14850,10,-563.526733,-2961.728027,91.670532,10000,0,0,0,0,0,0,0,0,0,3.972032,0,0),
(14850,11,-554.859009,-2957.945313,91.988205,0,0,0,0,0,0,0,0,0,0,6.109883,0,0),
(14850,12,-542.145020,-2969.399414,91.667198,0,0,0,0,0,0,0,0,0,0,5.083374,0,0),
(14850,13,-541.034119,-2970.875977,92.783127,0,0,0,0,0,0,0,0,0,0,5.097514,0,0),
(14850,14,-540.202698,-2974.504883,93.244942,0,0,0,0,0,0,0,0,0,0,4.887030,0,0),
(14850,15,-538.437439,-2986.249268,92.934875,0,0,0,0,0,0,0,0,0,0,5.359837,0,0),
(14850,16,-534.473755,-2989.052246,92.933678,11000,1485001,0,0,0,0,0,0,0,0,6.244966,0,0),
(14850,17,-537.863098,-2989.072754,92.941650,0,0,0,0,0,0,0,0,0,0,2.621139,0,0),
(14850,18,-541.218079,-2972.432129,93.217178,0,0,0,0,0,0,0,0,0,0,2.006171,0,0),
(14850,19,-542.573792,-2969.562012,91.666840,0,0,0,0,0,0,0,0,0,0,2.059578,0,0),
(14850,20,-555.276855,-2959.603027,91.810295,0,0,0,0,0,0,0,0,0,0,3.326426,0,0),
(14850,21,-557.442505,-2961.866943,91.666817,3000,0,0,0,0,0,0,0,0,0,4.019147,0,0),
(14850,22,-549.292786,-2960.807861,91.770721,0,0,0,0,0,0,0,0,0,0,5.483130,0,0),
(14850,23,-541.476624,-2969.215576,91.667030,0,0,0,0,0,0,0,0,0,0,4.975760,0,0),
(14850,24,-540.882019,-2970.607422,92.726028,0,0,0,0,0,0,0,0,0,0,5.106141,0,0),
(14850,25,-540.170898,-2974.454590,93.247406,0,0,0,0,0,0,0,0,0,0,4.645115,0,0),
(14850,26,-538.799744,-2988.168457,92.916451,0,0,0,0,0,0,0,0,0,0,6.279530,0,0),
(14850,27,-534.022583,-2988.809082,92.925842,12000,1485002,0,0,0,0,0,0,0,0,6.224692,0,0),
(14850,28,-535.851135,-2988.203857,92.910934,0,0,0,0,0,0,0,0,0,0,2.234083,0,0),
(14850,29,-537.077087,-2984.784668,92.954727,240000,1485003,0,0,0,0,0,0,0,0,2.084072,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 1485001 AND 1485003;
INSERT INTO creature_movement_scripts VALUES 
(1485001,3,0,0,14850,5,0,0x02,2000005314,0,0,0,0,0,0,0,''),
(1485001,8,0,0,14859,5,0,0x02,2000005315,0,0,0,0,0,0,0,''),
(1485001,12,0,0,14850,5,0,0x02,2000005316,0,0,0,0,0,0,0,''),
(1485002,3,0,0,14850,5,0,0x02,2000005317,0,0,0,0,0,0,0,''),
(1485002,7,0,0,14859,5,0,0x02,2000005318,0,0,0,0,0,0,0,''),
(1485002,12,0,0,14850,5,0,0x02,2000005319,0,0,0,0,0,0,0,''),
(1485003,0,20,1,14850,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1485003,235,20,2,14850,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005314 AND 2000005319;
INSERT INTO db_script_string VALUES 
(2000005314,'Would you like something more to eat sir?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005315,'More bread boy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005316,'Right away sir.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005317,'Here is your bread sir.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005318,'Aaahh... Very good. Now scat!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005319,'As you wish sir.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- NPC Movement for Okla in Barrens - (Backported from UDB 403)
-- --------------------------------
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =13179;
DELETE FROM creature_movement WHERE id =13179;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =14873;
-- real spawn point -- needed for WPs and event.
UPDATE creature SET position_x = 280.125458, position_y =-3029.009521, position_z =97.350197, orientation =3.768375 WHERE guid = 13179;
DELETE FROM creature_movement_template WHERE entry =14873;
INSERT INTO creature_movement_template VALUES
(14873,1,270.075653,-3036.604736,97.619209,0,0,0,0,0,0,0,0,0,0,3.697687,0,0),
(14873,2,262.170868,-3043.449951,96.505287,21000,1487301,0,0,0,0,0,0,0,0,4.015771,0,0),
(14873,3,251.328308,-3055.552979,96.145393,0,0,0,0,0,0,0,0,0,0,4.326005,0,0),
(14873,4,246.887985,-3070.921143,95.279343,0,0,0,0,0,0,0,0,0,0,4.471302,0,0),
(14873,5,242.448746,-3081.299316,91.820023,0,0,0,0,0,0,0,0,0,0,4.180708,0,0),
(14873,6,232.825867,-3106.666748,93.316483,0,0,0,0,0,0,0,0,0,0,4.377055,0,0),
(14873,7,226.409866,-3120.757568,93.347534,0,0,0,0,0,0,0,0,0,0,4.373916,0,0),
(14873,8,213.920944,-3151.012207,91.285149,5000,1487302,0,0,0,0,0,0,0,0,1.334481,0,0),
(14873,9,221.680664,-3147.896973,91.374046,5000,0,0,0,0,0,0,0,0,0,0.340951,0,0),
(14873,10,214.549240,-3134.642822,91.987564,0,0,0,0,0,0,0,0,0,0,2.041338,0,0),
(14873,11,210.930756,-3139.949951,91.651382,0,0,0,0,0,0,0,0,0,0,1.954942,0,0),
(14873,12,214.058838,-3139.644043,91.699997,0,0,0,0,0,0,0,0,0,0,0.097475,0,0),
(14873,13,213.426041,-3131.782227,92.129654,10000,0,2000005323,0,0,0,0,0,0,0,1.664344,0,0),
(14873,14,220.194290,-3140.720215,91.751709,0,0,0,0,0,0,0,0,0,0,5.379276,0,0),
(14873,15,225.395477,-3139.099854,92.084709,0,0,0,0,0,0,0,0,0,0,0.325237,0,0),
(14873,16,220.856659,-3140.831787,91.766197,0,0,0,0,0,0,0,0,0,0,3.506101,0,0),
(14873,17,218.769073,-3132.791748,92.498253,5000,0,0,0,0,0,0,0,0,0,1.782151,0,0),
(14873,18,226.814056,-3137.556641,92.168961,10000,0,2000005324,0,0,0,0,0,0,0,5.732704,0,0),
(14873,19,225.496094,-3132.888184,92.781761,0,0,0,0,0,0,0,0,0,0,1.844982,0,0),
(14873,20,213.602890,-3148.386230,91.448860,0,0,0,0,0,0,0,0,0,0,4.028389,0,0),
(14873,21,219.054871,-3151.196289,91.213867,5000,0,0,0,0,0,0,0,0,0,5.823023,0,0),
(14873,22,220.468552,-3141.933105,91.634354,0,0,0,0,0,0,0,0,0,0,1.409085,0,0),
(14873,23,214.852112,-3148.320313,91.455772,0,0,0,0,0,0,0,0,0,0,3.678886,0,0),
(14873,24,218.372513,-3144.991943,91.571373,10000,0,2000005325,0,0,0,0,0,0,0,2.131649,0,0),
(14873,25,224.090988,-3149.017090,91.230408,0,0,0,0,0,0,0,0,0,0,5.669868,0,0),
(14873,26,224.590561,-3145.017090,91.480133,5000,0,0,0,0,0,0,0,0,0,1.330542,0,0),
(14873,27,219.022003,-3147.375244,91.473511,0,0,0,0,0,0,0,0,0,0,3.580709,0,0),
(14873,28,220.166611,-3139.750000,91.895775,4000,0,0,0,0,0,0,0,0,0,1.405156,0,0),
(14873,29,225.032898,-3133.136230,92.802765,10000,0,2000005326,0,0,0,0,0,0,0,0.655100,0,0),
(14873,30,222.021027,-3128.316650,93.042191,0,0,0,0,0,0,0,0,0,0,2.135576,0,0),
(14873,31,228.338364,-3126.354736,92.959473,2000,0,0,0,0,0,0,0,0,0,0.337014,0,0),
(14873,32,229.495255,-3129.216797,92.681824,3000,0,0,0,0,0,0,0,0,0,5.096528,0,0),
(14873,33,232.119522,-3128.107666,92.598839,0,0,0,0,0,0,0,0,0,0,0.399846,0,0),
(14873,34,227.003204,-3137.582520,92.146149,3000,0,0,0,0,0,0,0,0,0,4.256151,0,0),
(14873,35,220.002029,-3132.382813,92.658958,10000,0,2000005327,0,0,0,0,0,0,0,1.852832,0,0),
(14873,36,225.873978,-3102.357666,93.696220,0,0,0,0,0,0,0,0,0,0,1.381593,0,0),
(14873,37,233.085556,-3085.535889,91.678841,0,0,0,0,0,0,0,0,0,0,1.157754,0,0),
(14873,38,235.152176,-3069.806396,91.870636,0,0,0,0,0,0,0,0,0,0,1.334469,0,0),
(14873,39,239.821350,-3061.029053,95.402153,0,0,0,0,0,0,0,0,0,0,1.051726,0,0),
(14873,40,256.123444,-3047.912598,96.247345,3000,1487303,0,0,0,0,0,0,0,0,0.652743,0,0),
(14873,41,267.049561,-3039.039795,96.921196,0,0,0,0,0,0,0,0,0,0,0.647245,0,0),
(14873,42,271.092560,-3035.983643,97.650139,0,0,0,0,0,0,0,0,0,0,0.647245,0,0),
(14873,43,278.974518,-3029.680420,97.391937,3000,1487302,0,0,0,0,0,0,0,0,0.670807,0,0),
(14873,44,280.125458,-3029.009521,97.350197,240000,1487304,0,0,0,0,0,0,0,0,3.768375,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 1487301 AND 1487304;
INSERT INTO creature_movement_scripts VALUES 
(1487301,0,25,1,14873,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487301,5,0,0,14873,5,0,0x02,2000005320,0,0,0,0,0,0,0,''),
(1487301,13,0,0,5907,30,0,0x02,2000005321,0,0,0,0,0,0,0,''),
(1487301,20,0,0,14873,5,0,0x02,2000005322,0,0,0,0,0,0,0,''),
(1487302,0,25,0,14873,5,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1487303,0,25,1,14873,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487304,0,20,1,14873,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1487304,235,20,2,14873,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005320 AND 2000005327;
INSERT INTO db_script_string VALUES 
(2000005320,'Can I go collect more rocks for my necklace, Papa?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005321,'Yes you may, $N. But do not stray too far from home.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005322,'Dabu! I will be careful Papa!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005323,'Ooohh... This rock is nice and colorful. Let\'s see if I can find more like it...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005324,'Hmm... That rock is nice, but too small.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005325,'This is a shiney rock. I\'ll put it in my bucket. Ok, I just need a few more...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005326,'I bet my friend Gruk would like this rock for the spear he is making! It\'s very sharp... I hope he likes it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005327,'There... That should be enough rocks to make a necklace. I should probably get home now anyway.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- NPC Movement for Kranal Fiss in Barrens - (Backported from UDB 403)
-- ---------------------------------------
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =13174;
DELETE FROM creature_movement WHERE id =13174;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =5907;
DELETE FROM creature_movement_template WHERE entry =5907;
INSERT INTO creature_movement_template VALUES
(5907,1,265.967,-3050.67,96.9215,0,0,0,0,0,0,0,0,0,0,5.20661,0,0),
(5907,2,263.671661,-3047.959961,96.665161,0,0,0,0,0,0,0,0,0,0,1.754795,0,0),
(5907,3,260.557739,-3038.177002,96.740677,0,0,0,0,0,0,0,0,0,0,1.223866,0,0),
(5907,4,262.354950,-3036.125732,96.990982,0,0,0,0,0,0,0,0,0,0,3.608336,0,0),
(5907,5,261.470215,-3036.779541,96.961708,60000,0,0,0,0,0,0,0,0,0,4.081931,0,0),
(5907,6,259.890106,-3038.696045,96.572845,0,0,0,0,0,0,0,0,0,0,4.454209,0,0),
(5907,7,265.967468,-3050.672363,96.921516,0,0,0,0,0,0,0,0,0,0,5.206614,0,0),
(5907,8,265.967,-3050.67,96.9215,30000,0,0,0,0,0,0,0,0,0,5.20661,0,0);

-- NPC Movement for Undead Start Area - (Backported from UDB 403)
-- ----------------------------------
-- Wretched Ghoul #1
UPDATE creature SET MovementType=2, spawndist =0 WHERE guid =44958;
DELETE FROM creature_movement WHERE id =44958;
INSERT INTO creature_movement VALUES
(44958,1,1908.159912,1561.512939,87.956566,0,0,0,0,0,0,0,0,0,0,0.576077,0,0),
(44958,2,1923.332031,1571.391479,85.180847,0,0,0,0,0,0,0,0,0,0,0.876885,0,0),
(44958,3,1926.576538,1584.002441,83.057991,0,0,0,0,0,0,0,0,0,0,2.769695,0,0),
(44958,4,1910.972168,1588.503662,85.402946,0,0,0,0,0,0,0,0,0,0,3.119198,0,0),
(44958,5,1894.595581,1587.111206,88.000145,5000,150201,0,0,0,0,0,0,0,0,2.897716,0,0);
-- Wretched Ghoul #2 
-- his real spawn point - needed for WPs
UPDATE creature SET position_x =1972.635132, position_y =1595.259033, position_z =82.324959, orientation =4.488714 WHERE guid = 44965;
UPDATE creature SET MovementType=2, spawndist =0 WHERE guid =44965;
DELETE FROM creature_movement WHERE id =44965;
INSERT INTO creature_movement VALUES
(44965,1,1972.635132,1595.259033,82.324959,30000,0,0,0,0,0,0,0,0,0,4.488714,0,0),
(44965,2,1972.510864,1594.347412,82.324463,0,0,0,0,0,0,0,0,0,0,4.331984,0,0),
(44965,3,1968.300293,1586.971313,82.195648,0,0,0,0,0,0,0,0,0,0,3.367515,0,0),
(44965,4,1951.041138,1587.187866,81.523132,0,0,0,0,0,0,0,0,0,0,3.643628,0,0),
(44965,5,1938.346069,1579.903931,81.947952,0,0,0,0,0,0,0,0,0,0,3.294911,0,0),
(44965,6,1922.041626,1586.475464,83.634720,0,0,0,0,0,0,0,0,0,0,2.958760,0,0),
(44965,7,1904.478760,1587.063965,86.355560,0,0,0,0,0,0,0,0,0,0,3.137831,0,0),
(44965,8,1893.634766,1584.727905,88.234367,5000,150201,0,0,0,0,0,0,0,0,2.687797,0,0);
-- Wretched Ghoul #3
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =44963;
DELETE FROM creature_movement WHERE id =44963;
INSERT INTO creature_movement VALUES
(44963,1,2006.047119,1454.436523,64.164757,0,0,0,0,0,0,0,0,0,0,4.630951,0,0),
(44963,2,2006.368652,1434.877563,60.617550,0,0,0,0,0,0,0,0,0,0,4.960816,0,0),
(44963,3,2011.689941,1419.434448,59.198868,10000,0,0,0,0,0,0,0,0,0,5.133601,0,0),
(44963,4,2010.556641,1450.867065,63.309544,0,0,0,0,0,0,0,0,0,0,1.227029,0,0),
(44963,5,2023.363403,1471.914795,70.083817,0,0,0,0,0,0,0,0,0,0,1.092726,0,0),
(44963,6,2026.544312,1483.650146,74.536949,0,0,0,0,0,0,0,0,0,0,1.304783,0,0),
(44963,7,2034.926025,1512.627197,77.442307,0,0,0,0,0,0,0,0,0,0,1.669993,0,0),
(44963,8,2034.233521,1542.400879,78.903343,0,0,0,0,0,0,0,0,0,0,0.792704,0,0),
(44963,9,2044.785400,1559.326904,77.352638,0,0,0,0,0,0,0,0,0,0,0.764311,0,0),
(44963,10,2055.480225,1569.069092,76.667458,0,0,0,0,0,0,0,0,0,0,0.660492,0,0),
(44963,11,2066.947510,1582.561890,72.791611,0,0,0,0,0,0,0,0,0,0,1.932836,0,0),
(44963,12,2059.886230,1592.674438,69.800255,0,0,0,0,0,0,0,0,0,0,2.699385,0,0),
(44963,13,2044.412354,1601.968018,70.767014,0,0,0,0,0,0,0,0,0,0,2.981343,0,0),
(44963,14,2019.686646,1604.921143,72.012970,0,0,0,0,0,0,0,0,0,0,3.036321,0,0),
(44963,15,2005.949341,1607.291870,75.285027,0,0,0,0,0,0,0,0,0,0,2.942073,0,0),
(44963,16,1994.461426,1609.707397,80.684151,0,0,0,0,0,0,0,0,0,0,2.934219,0,0),
(44963,17,1990.736938,1608.387817,81.852379,0,0,0,0,0,0,0,0,0,0,3.898689,0,0),
(44963,18,1988.383545,1602.393921,82.325813,0,0,0,0,0,0,0,0,0,0,4.821193,0,0),
(44963,19,1994.317017,1596.894897,81.580360,0,0,0,0,0,0,0,0,0,0,4.585567,0,0),
(44963,20,1988.212036,1580.989624,81.498642,0,0,0,0,0,0,0,0,0,0,3.837575,0,0),
(44963,21,1985.211548,1580.466553,81.665863,0,0,0,0,0,0,0,0,0,0,4.955984,0,0),
(44963,22,2000.684814,1557.369019,78.301521,0,0,0,0,0,0,0,0,0,0,4.714862,0,0),
(44963,23,2005.032471,1528.910645,76.185844,0,0,0,0,0,0,0,0,0,0,4.852307,0,0),
(44963,24,2008.914917,1517.568359,75.186783,0,0,0,0,0,0,0,0,0,0,4.619042,0,0),
(44963,25,2008.439819,1477.999878,69.291229,0,0,0,0,0,0,0,0,0,0,4.691298,0,0);
-- Wretched Ghoul #4
-- his real spawn point - needed for WPs
UPDATE creature SET position_x =1967.831177, position_y =1492.137573, position_z =85.562195, orientation =4.731154 WHERE guid =44962;
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =44962;
DELETE FROM creature_movement WHERE id =44962;
INSERT INTO creature_movement VALUES
(44962,1,1970.377563,1496.598999,86.575485,0,0,0,0,0,0,0,0,0,0,1.585634,0,0),
(44962,2,1959.611694,1505.710083,88.076851,0,0,0,0,0,0,0,0,0,0,2.630999,0,0),
(44962,3,1933.583008,1520.055786,88.076759,0,0,0,0,0,0,0,0,0,0,2.614506,0,0),
(44962,4,1918.642334,1531.427490,86.902061,0,0,0,0,0,0,0,0,0,0,1.853455,0,0),
(44962,5,1918.202515,1546.967041,86.922218,0,0,0,0,0,0,0,0,0,0,1.390069,0,0),
(44962,6,1921.215210,1557.974976,86.370964,0,0,0,0,0,0,0,0,0,0,1.040103,0,0),
(44962,7,1936.238159,1578.170166,82.402298,0,0,0,0,0,0,0,0,0,0,0.740866,0,0),
(44962,8,1950.067139,1584.962402,81.135391,0,0,0,0,0,0,0,0,0,0,0.082702,0,0),
(44962,9,1967.695801,1583.195801,81.734596,0,0,0,0,0,0,0,0,0,0,6.003818,0,0),
(44962,10,1975.873657,1575.028320,79.161751,0,0,0,0,0,0,0,0,0,0,5.402988,0,0),
(44962,11,1993.592041,1557.522339,78.387436,0,0,0,0,0,0,0,0,0,0,5.402202,0,0),
(44962,12,1998.177612,1550.032104,78.141617,0,0,0,0,0,0,0,0,0,0,5.241981,0,0),
(44962,13,2003.486816,1535.837769,76.718102,0,0,0,0,0,0,0,0,0,0,5.061340,0,0),
(44962,14,2007.710205,1522.956909,75.710579,0,0,0,0,0,0,0,0,0,0,4.900333,0,0),
(44962,15,2005.727173,1501.613647,72.936493,0,0,0,0,0,0,0,0,0,0,4.059962,0,0),
(44962,16,2000.682129,1496.705444,73.004936,0,0,0,0,0,0,0,0,0,0,3.503115,0,0),
(44962,17,1987.964722,1493.401733,82.171776,0,0,0,0,0,0,0,0,0,0,3.364885,0,0),
(44962,18,1978.226929,1488.278931,85.099129,0,0,0,0,0,0,0,0,0,0,3.675118,0,0),
(44962,19,1966.660278,1484.120483,83.474083,50000,150202,0,0,0,0,0,0,0,0,3.176389,0,0);
-- Scripts for Wretched Ghouls.
DELETE FROM creature_movement_scripts WHERE id =150201;
INSERT INTO creature_movement_scripts VALUES 
(150201,0,26,1,1736,20,0,0x04,0,0,0,0,0,0,0,0,'W.Ghuol - Attack on Guards'),
(150201,0,22,21,1502,5,0,0x01,0,0,0,0,0,0,0,0,'W.Ghuol - Faction change'),
(150202,0,20,1,1502,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(150202,45,20,2,1502,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');

-- NPC Movement for 2 Horde Guards in Crossroads - (Backported from UDB 403)
-- ---------------------------------------------
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid IN (19362,19414);
DELETE FROM creature_movement WHERE id  IN (19362,19414);
INSERT INTO creature_movement VALUES
(19362,1,-401.341949,-2590.207031,95.782257,0,0,0,0,0,0,0,0,0,0,0.844306,0,0),
(19362,2,-380.855347,-2569.432129,95.752533,0,0,0,0,0,0,0,0,0,0,0.934627,0,0),
(19362,3,-366.840729,-2551.547852,95.710670,0,0,0,0,0,0,0,0,0,0,1.102702,0,0),
(19362,4,-352.849457,-2527.722656,95.724266,0,0,0,0,0,0,0,0,0,0,1.376806,0,0),
(19362,5,-349.181519,-2509.414551,94.713753,0,0,0,0,0,0,0,0,0,0,1.394085,0,0),
(19362,6,-352.835175,-2531.333496,95.747505,0,0,0,0,0,0,0,0,0,0,3.963123,0,0),
(19362,7,-378.382385,-2565.215576,95.725197,0,0,0,0,0,0,0,0,0,0,3.963125,0,0),
(19362,8,-403.577728,-2590.142822,95.807022,0,0,0,0,0,0,0,0,0,0,4.054231,0,0),
(19362,9,-418.109985,-2608.990967,95.612473,0,0,0,0,0,0,0,0,0,0,3.931710,0,0),
(19362,10,-438.715576,-2623.077881,95.572304,0,0,0,0,0,0,0,0,0,0,3.937994,0,0),
(19362,11,-453.705719,-2645.813477,95.478867,0,0,0,0,0,0,0,0,0,0,4.410801,0,0),
(19362,12,-459.537537,-2659.572510,95.591988,0,0,0,0,0,0,0,0,0,0,4.621289,0,0),
(19362,13,-460.084412,-2667.596191,95.452217,0,0,0,0,0,0,0,0,0,0,4.322050,0,0),
(19362,14,-480.109131,-2701.723389,94.921120,0,0,0,0,0,0,0,0,0,0,4.183036,0,0),
(19362,15,-461.251068,-2673.277344,95.436447,0,0,0,0,0,0,0,0,0,0,1.388590,0,0),
(19362,16,-455.522705,-2654.924072,95.695313,0,0,0,0,0,0,0,0,0,0,0.254477,0,0),
(19362,17,-451.252838,-2655.721191,95.642258,0,0,0,0,0,0,0,0,0,0,5.499367,0,0),
(19362,18,-437.658569,-2672.583984,95.918327,0,0,0,0,0,0,0,0,0,0,5.849657,0,0),
(19362,19,-430.394501,-2677.151367,95.789459,0,0,0,0,0,0,0,0,0,0,5.904635,0,0),
(19362,20,-420.044495,-2679.957031,95.721298,0,0,0,0,0,0,0,0,0,0,0.016502,0,0),
(19362,21,-370.495392,-2681.138916,95.823784,0,0,0,0,0,0,0,0,0,0,6.229002,0,0),
(19362,22,-410.679443,-2680.213623,95.545387,0,0,0,0,0,0,0,0,0,0,3.075629,0,0),
(19362,23,-426.380768,-2676.560059,95.676430,0,0,0,0,0,0,0,0,0,0,2.710418,0,0),
(19362,24,-435.692719,-2673.947021,95.905128,0,0,0,0,0,0,0,0,0,0,2.387620,0,0),
(19362,25,-456.050323,-2651.154785,95.544922,0,0,0,0,0,0,0,0,0,0,3.001015,0,0),
(19362,26,-462.672821,-2649.041016,95.648926,0,0,0,0,0,0,0,0,0,0,3.245273,0,0),
(19362,27,-481.617432,-2651.967529,95.754433,0,0,0,0,0,0,0,0,0,0,3.315173,0,0),
(19362,28,-501.420227,-2653.814453,95.597443,0,0,0,0,0,0,0,0,0,0,3.131390,0,0),
(19362,29,-526.244202,-2653.090088,95.677399,0,0,0,0,0,0,0,0,0,0,3.103901,0,0),
(19362,30,-568.369324,-2652.043213,95.624252,0,0,0,0,0,0,0,0,0,0,3.107828,0,0),
(19362,31,-542.125732,-2652.820557,95.597511,0,0,0,0,0,0,0,0,0,0,6.261200,0,0),
(19362,32,-509.681702,-2653.406006,95.559258,0,0,0,0,0,0,0,0,0,0,6.261200,0,0),
(19362,33,-480.942871,-2652.592285,95.745277,0,0,0,0,0,0,0,0,0,0,0.166510,0,0),
(19362,34,-457.301178,-2648.818115,95.516083,0,0,0,0,0,0,0,0,0,0,0.288247,0,0),
(19362,35,-451.432434,-2644.969482,95.525505,0,0,0,0,0,0,0,0,0,0,0.760271,0,0),
(19362,36,-440.559875,-2627.007080,95.527695,0,0,0,0,0,0,0,0,0,0,1.015525,0,0),
(19362,37,-428.714996,-2614.453857,95.666245,0,0,0,0,0,0,0,0,0,0,0.799541,0,0);
INSERT INTO creature_movement VALUES
(19414,1,-489.684265,-2653.283447,95.876198,0,0,0,0,0,0,0,0,0,0,3.167511,0,0),
(19414,2,-518.175171,-2653.882813,95.472717,0,0,0,0,0,0,0,0,0,0,3.092899,0,0),
(19414,3,-564.624390,-2651.952393,95.540344,0,0,0,0,0,0,0,0,0,0,3.120388,0,0),
(19414,4,-534.221252,-2653.113281,95.664284,0,0,0,0,0,0,0,0,0,0,6.254123,0,0),
(19414,5,-503.545898,-2654.612305,95.585709,0,0,0,0,0,0,0,0,0,0,6.238415,0,0),
(19414,6,-483.706299,-2653.297119,95.816780,0,0,0,0,0,0,0,0,0,0,0.088746,0,0),
(19414,7,-462.385559,-2648.979980,95.649734,0,0,0,0,0,0,0,0,0,0,0.210483,0,0),
(19414,8,-454.957306,-2645.805176,95.506874,0,0,0,0,0,0,0,0,0,0,0.567054,0,0),
(19414,9,-437.967743,-2623.927246,95.555000,0,0,0,0,0,0,0,0,0,0,0.967607,0,0),
(19414,10,-417.581055,-2608.192383,95.603401,0,0,0,0,0,0,0,0,0,0,0.649521,0,0),
(19414,11,-403.686035,-2590.950439,95.804451,0,0,0,0,0,0,0,0,0,0,0.892994,0,0),
(19414,12,-385.257935,-2574.666260,95.641151,0,0,0,0,0,0,0,0,0,0,0.894565,0,0),
(19414,13,-364.687286,-2547.211914,95.701820,0,0,0,0,0,0,0,0,0,0,0.929908,0,0),
(19414,14,-352.890503,-2530.027588,95.747475,0,0,0,0,0,0,0,0,0,0,1.096412,0,0),
(19414,15,-350.993561,-2522.615479,95.529648,0,0,0,0,0,0,0,0,0,0,1.320251,0,0),
(19414,16,-348.655457,-2511.403564,94.887421,0,0,0,0,0,0,0,0,0,0,1.489112,0,0),
(19414,17,-351.546722,-2527.031494,95.703102,0,0,0,0,0,0,0,0,0,0,4.356599,0,0),
(19414,18,-356.175049,-2537.098877,95.710083,0,0,0,0,0,0,0,0,0,0,4.064431,0,0),
(19414,19,-384.851440,-2572.999023,95.664017,0,0,0,0,0,0,0,0,0,0,4.036943,0,0),
(19414,20,-406.597443,-2592.194336,95.829758,0,0,0,0,0,0,0,0,0,0,4.042441,0,0),
(19414,21,-416.545868,-2606.850342,95.592857,0,0,0,0,0,0,0,0,0,0,3.917563,0,0),
(19414,22,-437.283264,-2621.890137,95.545624,0,0,0,0,0,0,0,0,0,0,4.015738,0,0),
(19414,23,-451.588348,-2641.911865,95.568130,0,0,0,0,0,0,0,0,0,0,4.363668,0,0),
(19414,24,-450.687653,-2651.027832,95.596771,0,0,0,0,0,0,0,0,0,0,5.115290,0,0),
(19414,25,-443.618896,-2665.196533,95.594444,0,0,0,0,0,0,0,0,0,0,5.205610,0,0),
(19414,26,-435.747528,-2674.100342,95.914391,0,0,0,0,0,0,0,0,0,0,5.822929,0,0),
(19414,27,-424.186371,-2678.193848,95.729065,0,0,0,0,0,0,0,0,0,0,6.277674,0,0),
(19414,28,-368.261169,-2681.206543,95.817459,0,0,0,0,0,0,0,0,0,0,0.018050,0,0),
(19414,29,-396.187347,-2679.362305,95.652451,0,0,0,0,0,0,0,0,0,0,3.085030,0,0),
(19414,30,-429.657440,-2676.046387,95.745102,0,0,0,0,0,0,0,0,0,0,2.656988,0,0),
(19414,31,-439.642059,-2670.303467,95.842171,0,0,0,0,0,0,0,0,0,0,2.020815,0,0),
(19414,32,-452.879517,-2649.768555,95.490128,0,0,0,0,0,0,0,0,0,0,3.278238,0,0),
(19414,33,-466.041321,-2652.464355,95.677444,0,0,0,0,0,0,0,0,0,0,3.312736,0,0);

-- Movement for NPC's in Agamand Family Crypt in Tirisfal Glades - (Backported from UDB 403)
-- -------------------------------------------------------------
-- real spawn point for Wailing Ancestor #1(Agamand family crypt)
UPDATE creature SET position_x =3059.230225, position_y =656.044434, position_z =75.351997, orientation =0.119653 WHERE guid =45041;
-- real spawn point for Rotting Ancestor #1 (Agamand family crypt)
UPDATE creature SET position_x =3044.820557, position_y =654.767151, position_z =75.353096, orientation =1.552662 WHERE guid =45023;
-- another 2 with WPs
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid in (43911,43910);
DELETE FROM creature_movement WHERE id in (43911,43910);
-- Rotting Ancestor #2(Agamand family crypt) + his real spawn point needed for WPs
UPDATE creature SET position_x = 3044.586426, position_y = 659.555664, position_z = 75.354645, orientation = 4.725469 WHERE guid = 43911;
INSERT INTO creature_movement VALUES
(43911,1,3044.586426,659.555664,75.354645,15000,0,0,0,0,0,0,0,0,0,4.725469,0,0),
(43911,2,3044.321289,668.972778,81.046806,0,0,0,0,0,0,0,0,0,0,1.721318,0,0),
(43911,3,3043.469482,671.038208,81.046806,0,0,0,0,0,0,0,0,0,0,2.399903,0,0),
(43911,4,3041.727539,672.100952,81.047012,0,0,0,0,0,0,0,0,0,0,3.080058,0,0),
(43911,5,3027.982178,672.042603,90.418282,0,0,0,0,0,0,0,0,0,0,3.190011,0,0),
(43911,6,3026.340820,670.167542,90.418282,0,0,0,0,0,0,0,0,0,0,4.375963,0,0),
(43911,7,3026.863525,664.512756,90.418991,15000,0,0,0,0,0,0,0,0,0,4.752952,0,0),
(43911,8,3024.760742,669.087646,90.418991,0,0,0,0,0,0,0,0,0,0,2.043328,0,0),
(43911,9,3025.824219,671.307983,90.418991,0,0,0,0,0,0,0,0,0,0,0.736425,0,0),
(43911,10,3028.122559,672.479492,90.418991,0,0,0,0,0,0,0,0,0,0,0.049981,0,0),
(43911,11,3041.482910,672.051819,81.046967,0,0,0,0,0,0,0,0,0,0,6.210646,0,0),
(43911,12,3043.862305,671.631897,81.046967,0,0,0,0,0,0,0,0,0,0,5.599608,0,0),
(43911,13,3044.617432,668.666321,81.046967,0,0,0,0,0,0,0,0,0,0,4.793013,0,0);
-- Wailing Ancestor #2 (Agamand family crypt) + his real spawn point needed for WPs
UPDATE creature SET position_x =3043.654053, position_y =681.867371, position_z =67.012627, orientation =1.631206 WHERE guid =43910;
INSERT INTO creature_movement VALUES
(43910,1,3045.125977,683.909424,66.734932,0,0,0,0,0,0,0,0,0,0,0.135021,0,0),
(43910,2,3050.303223,684.060303,67.012726,0,0,0,0,0,0,0,0,0,0,0.025065,0,0),
(43910,3,3053.738525,684.171570,66.451164,0,0,0,0,0,0,0,0,0,0,5.888847,0,0),
(43910,4,3059.158447,686.154724,65.964508,0,0,0,0,0,0,0,0,0,0,4.629866,0,0),
(43910,5,3059.210449,681.061462,66.450935,0,0,0,0,0,0,0,0,0,0,4.655003,0,0),
(43910,6,3059.360840,666.720764,75.354286,0,0,0,0,0,0,0,0,0,0,4.643222,0,0),
(43910,7,3060.503418,660.544800,75.354286,0,0,0,0,0,0,0,0,0,0,5.094820,0,0),
(43910,8,3061.912354,657.244019,75.354286,0,0,0,0,0,0,0,0,0,0,4.751604,0,0),
(43910,9,3061.072510,654.821960,75.354286,0,0,0,0,0,0,0,0,0,0,3.638169,0,0),
(43910,10,3055.258301,655.340149,75.352783,0,0,0,0,0,0,0,0,0,0,2.906964,0,0),
(43910,11,3036.197021,656.064270,75.351357,0,0,0,0,0,0,0,0,0,0,3.437106,0,0),
(43910,12,3032.081299,654.909973,75.351357,0,0,0,0,0,0,0,0,0,0,3.088387,0,0),
(43910,13,3029.548096,655.426514,75.351357,0,0,0,0,0,0,0,0,0,0,2.358751,0,0),
(43910,14,3026.791016,659.250977,75.349861,0,0,0,0,0,0,0,0,0,0,1.754780,0,0),
(43910,15,3027.454834,666.505981,75.352501,0,0,0,0,0,0,0,0,0,0,1.351021,0,0),
(43910,16,3027.552734,680.474548,66.450989,0,0,0,0,0,0,0,0,0,0,1.606276,0,0),
(43910,17,3030.055176,681.937195,66.450829,0,0,0,0,0,0,0,0,0,0,0.369271,0,0),
(43910,18,3036.260986,683.491333,67.012848,0,0,0,0,0,0,0,0,0,0,0.251461,0,0),
(43910,19,3041.790527,684.093018,66.735092,0,0,0,0,0,0,0,0,0,0,5.578031,0,0),
(43910,20,3042.693115,681.870911,67.012436,0,0,0,0,0,0,0,0,0,0,4.987420,0,0),
(43910,21,3043.414063,667.701050,58.109230,0,0,0,0,0,0,0,0,0,0,4.763583,0,0),
(43910,22,3041.803223,666.405518,58.109230,0,0,0,0,0,0,0,0,0,0,3.272109,0,0),
(43910,23,3032.347900,665.913208,58.109230,0,0,0,0,0,0,0,0,0,0,3.778585,0,0),
(43910,24,3028.801270,662.316528,58.109230,0,0,0,0,0,0,0,0,0,0,4.567125,0,0),
(43910,25,3029.677246,654.126526,58.109230,0,0,0,0,0,0,0,0,0,0,5.340735,0,0),
(43910,26,3033.913330,652.322693,58.109230,0,0,0,0,0,0,0,0,0,0,6.181893,0,0),
(43910,27,3053.571289,652.567566,58.109230,0,0,0,0,0,0,0,0,0,0,0.353449,0,0),
(43910,28,3055.894775,654.186584,58.109230,0,0,0,0,0,0,0,0,0,0,1.175761,0,0),
(43910,29,3055.312256,664.929138,58.109230,0,0,0,0,0,0,0,0,0,0,2.180286,0,0),
(43910,30,3053.544922,666.486023,58.109230,0,0,0,0,0,0,0,0,0,0,3.029302,0,0),
(43910,31,3043.322266,667.983276,58.172150,0,0,0,0,0,0,0,0,0,0,1.526835,0,0);
-- Tormented Spirit (Rare spawn)
-- real spawn point for Tormented Spirit 
UPDATE creature SET position_x =2869.449707, position_y =1046.278931, position_z =114.789818, orientation =0.085470 WHERE guid =49222;
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =49222;
DELETE FROM creature_movement WHERE id =49222;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =1533;
DELETE FROM creature_movement_template WHERE entry =1533;
INSERT INTO creature_movement_template VALUES
(1533,1,2882.234863,1037.631470,111.597160,0,0,0,0,0,0,0,0,0,0,5.322506,0,0),
(1533,2,2891.749756,1028.414307,107.154053,0,0,0,0,0,0,0,0,0,0,5.503148,0,0),
(1533,3,2897.441406,1009.807312,108.329758,0,0,0,0,0,0,0,0,0,0,4.793150,0,0),
(1533,4,2898.231689,975.085938,114.218216,0,0,0,0,0,0,0,0,0,0,4.683818,0,0),
(1533,5,2898.812500,957.889343,115.079376,0,0,0,0,0,0,0,0,0,0,5.082799,0,0),
(1533,6,2900.896973,948.053772,115.271858,0,0,0,0,0,0,0,0,0,0,5.166049,0,0),
(1533,7,2908.082520,932.171265,114.899277,0,0,0,0,0,0,0,0,0,0,4.745856,0,0),
(1533,8,2908.555908,927.233459,114.845467,0,0,0,0,0,0,0,0,0,0,4.379866,0,0),
(1533,9,2904.407227,921.067566,114.925392,0,0,0,0,0,0,0,0,0,0,3.869363,0,0),
(1533,10,2897.886719,915.506348,114.759796,0,0,0,0,0,0,0,0,0,0,3.544208,0,0),
(1533,11,2891.886230,912.365784,114.578644,0,0,0,0,0,0,0,0,0,0,3.889983,0,0),
(1533,12,2864.543457,888.053589,112.785294,0,0,0,0,0,0,0,0,0,0,3.827151,0,0),
(1533,13,2846.075684,873.334290,112.198936,0,0,0,0,0,0,0,0,0,0,3.421100,0,0),
(1533,14,2822.722656,864.899414,111.841385,0,0,0,0,0,0,0,0,0,0,3.776100,0,0),
(1533,15,2805.188721,861.231201,111.841385,0,0,0,0,0,0,0,0,0,0,2.994629,0,0),
(1533,16,2792.857422,863.311035,111.756294,0,0,0,0,0,0,0,0,0,0,2.828910,0,0),
(1533,17,2785.889160,866.450378,111.557671,0,0,0,0,0,0,0,0,0,0,2.454275,0,0),
(1533,18,2763.864258,884.345764,111.467522,0,0,0,0,0,0,0,0,0,0,2.181740,0,0),
(1533,19,2752.145996,900.057007,111.774910,0,0,0,0,0,0,0,0,0,0,2.065500,0,0),
(1533,20,2745.138184,912.962952,110.819328,0,0,0,0,0,0,0,0,0,0,1.792967,0,0),
(1533,21,2735.777588,942.470947,109.497566,0,0,0,0,0,0,0,0,0,0,1.705789,0,0),
(1533,22,2733.875000,952.497131,109.278404,0,0,0,0,0,0,0,0,0,0,1.657879,0,0),
(1533,23,2733.971680,964.451111,109.261559,0,0,0,0,0,0,0,0,0,0,0.938454,0,0),
(1533,24,2735.983154,972.288513,109.316231,0,0,0,0,0,0,0,0,0,0,0.947093,0,0),
(1533,25,2748.275879,980.282471,109.315926,0,0,0,0,0,0,0,0,0,0,0.524548,0,0),
(1533,26,2759.917725,988.789368,109.336464,0,0,0,0,0,0,0,0,0,0,0.960444,0,0),
(1533,27,2767.274170,997.694153,109.877174,0,0,0,0,0,0,0,0,0,0,1.188995,0,0),
(1533,28,2770.281494,1005.854919,109.476776,0,0,0,0,0,0,0,0,0,0,1.492944,0,0),
(1533,29,2772.895508,1017.252197,108.610191,0,0,0,0,0,0,0,0,0,0,1.444654,0,0),
(1533,30,2773.854004,1027.457031,108.478432,0,0,0,0,0,0,0,0,0,0,1.209035,0,0),
(1533,31,2790.310059,1042.247437,110.684433,0,0,0,0,0,0,0,0,0,0,0.133824,0,0),
(1533,32,2810.028809,1038.343506,111.126541,0,0,0,0,0,0,0,0,0,0,0.012089,0,0),
(1533,33,2824.447510,1037.321289,112.118187,0,0,0,0,0,0,0,0,0,0,0.042716,0,0),
(1533,34,2839.396240,1037.625488,113.926575,0,0,0,0,0,0,0,0,0,0,0.019154,0,0),
(1533,35,2853.289795,1041.898193,115.650299,0,0,0,0,0,0,0,0,0,0,0.321532,0,0),
(1533,36,2861.556641,1043.203979,115.985260,0,0,0,0,0,0,0,0,0,0,0.681244,0,0),
(1533,37,2882.234863,1037.631470,111.597160,180000,153301,0,0,0,0,0,0,0,0,5.322506,0,0);
DELETE FROM creature_movement_scripts WHERE id =153301;
INSERT INTO creature_movement_scripts VALUES 
(153301,0,20,1,1533,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(153301,175,20,2,1533,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
-- Lost Soul (Rare spawn) both spawns
UPDATE creature SET spawndist=20, MovementType=1 WHERE guid in (44863,44864);
-- Fellicent's shade (Rare spawn) 
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =42143;
DELETE FROM creature_movement WHERE id =42143;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =10358;
DELETE FROM creature_movement_template WHERE entry =10358;
INSERT INTO creature_movement_template VALUES
(10358,1,2036.659912,-353.642914,35.452232,0,0,0,0,0,0,0,0,0,0,6.254904,0,0),
(10358,2,2043.964111,-354.653107,35.452232,0,0,0,0,0,0,0,0,0,0,5.398823,0,0),
(10358,3,2046.375000,-360.966034,35.452232,0,0,0,0,0,0,0,0,0,0,4.655053,0,0),
(10358,4,2042.156860,-387.225464,35.452232,0,0,0,0,0,0,0,0,0,0,4.568660,0,0),
(10358,5,2036.028809,-407.442932,35.452232,0,0,0,0,0,0,0,0,0,0,3.681161,0,0),
(10358,6,2020.624512,-414.319489,35.452232,0,0,0,0,0,0,0,0,0,0,3.249977,0,0),
(10358,7,1988.397827,-419.329132,35.452232,0,0,0,0,0,0,0,0,0,0,3.102322,0,0),
(10358,8,1967.264648,-416.863159,35.452232,0,0,0,0,0,0,0,0,0,0,2.558040,0,0),
(10358,9,1962.458252,-408.134827,35.452232,0,0,0,0,0,0,0,0,0,0,1.623416,0,0),
(10358,10,1965.091187,-379.316803,35.452232,0,0,0,0,0,0,0,0,0,0,1.442775,0,0),
(10358,11,1967.548706,-353.691772,35.452332,0,0,0,0,0,0,0,0,0,0,0.803460,0,0),
(10358,12,1974.299316,-347.861053,35.452332,0,0,0,0,0,0,0,0,0,0,0.207343,0,0),
(10358,13,2013.399902,-354.364166,35.452332,0,0,0,0,0,0,0,0,0,0,5.991805,0,0);
-- Agamand Family
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid in (44988, 44626, 44990);
DELETE FROM creature_movement WHERE id in (44988, 44626, 44990);
-- now: move them to template (unique npcs)
UPDATE creature_template SET MovementType = 2 WHERE entry in (1654, 1655, 1656);
DELETE FROM creature_movement_template WHERE entry in (1654, 1655, 1656);
-- Gregor Agamand
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z,waittime,orientation) VALUES
(1654,1,2954.670,921.348,114.453,10000,0.278),
(1654,2,2960.649,941.661,117.814,0,1.462),
(1654,3,2962.630,954.783,118.986,0,1.519),
(1654,4,2963.028,961.444,118.213,0,1.350),
(1654,5,2964.215,971.858,117.581,0,1.476),
(1654,6,2960.427,984.954,115.614,0,2.324),
(1654,7,2951.965,993.581,112.339,0,2.391),
(1654,8,2940.291,1002.997,107.373,0,2.591),
(1654,9,2932.389,1006.996,105.500,0,2.870),
(1654,10,2923.450,1009.282,105.386,0,3.011),
(1654,11,2915.271,1009.375,106.108,0,3.270),
(1654,12,2907.635,1007.441,107.999,0,3.400),
(1654,13,2899.513,1005.622,108.803,0,3.494),
(1654,14,2890.686,1000.727,110.991,0,3.416),
(1654,15,2885.694,999.757,112.736,0,3.023),
(1654,16,2878.479,1000.118,114.187,0,2.375),
(1654,17,2857.481,1016.484,118.305,10000,2.163),
(1654,18,2878.479,1000.118,114.187,0,5.375),
(1654,19,2885.694,999.757,112.736,0,0.023),
(1654,20,2890.686,1000.727,110.991,0,0.416),
(1654,21,2899.513,1005.622,108.803,0,0.494),
(1654,22,2907.635,1007.441,107.999,0,0.400),
(1654,23,2915.271,1009.375,106.108,0,0.270),
(1654,24,2923.450,1009.282,105.386,0,0.011),
(1654,25,2932.389,1006.996,105.500,0,5.870),
(1654,26,2940.291,1002.997,107.373,0,5.591),
(1654,27,2951.965,993.581,112.339,0,5.391),
(1654,28,2960.427,984.954,115.614,0,5.324),
(1654,29,2964.215,971.858,117.581,0,4.476),
(1654,30,2963.028,961.444,118.213,0,4.350),
(1654,31,2962.630,954.783,118.986,0,4.519),
(1654,32,2960.649,941.661,117.814,0,4.462),
(1654,33,2954.670,921.348,114.453,0,3.278);
-- Thurman Agamand: his real spawn point needed for WPs
UPDATE creature SET position_x =2792.546, position_y =1081.345, position_z =110.791, orientation =5.769 WHERE guid =44988;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z,waittime,orientation) VALUES
(1656,1,2792.546,1081.345,110.791,25000,5.769),
(1656,2,2797.603,1079.120,110.721,0,5.431),
(1656,3,2800.416,1075.000,110.763,0,5.097),
(1656,4,2799.699,1063.836,110.821,0,4.046),
(1656,5,2811.65,1053.68,110.787,0,5.94238),
(1656,6,2825.079102,1051.587646,110.638588,0,0.032255),
(1656,7,2851.862061,1056.032104,112.373383,0,0.079380),
(1656,8,2866.013916,1058.795532,112.843643,0,0.587533),
(1656,9,2877.079346,1073.879761,109.737068,0,1.175795),
(1656,10,2882.517822,1089.793945,109.831650,0,1.387068),
(1656,11,2881.411621,1098.866455,111.110802,0,1.928207),
(1656,12,2877.029785,1103.755737,113.448441,0,2.699469),
(1656,13,2869.690186,1105.059326,115.032806,0,3.126726),
(1656,14,2863.504395,1102.663940,116.288620,0,3.688285),
(1656,15,2859.782227,1100.346802,116.920830,0,4.051925),
(1656,16,2857.014404,1096.493530,117.340324,20000,1.181051),
(1656,17,2861.571045,1100.969238,116.707039,0,0.485189),
(1656,18,2869.186768,1105.028320,115.132454,0,0.199304),
(1656,19,2876.696533,1103.997559,113.536797,0,5.787412),
(1656,20,2881.453857,1100.720825,111.755867,0,5.360159),
(1656,21,2884.386475,1092.615967,109.653641,0,4.781323),
(1656,22,2883.235840,1085.973267,109.252556,0,4.420042),
(1656,23,2878.329102,1078.119873,109.706764,0,4.287312),
(1656,24,2873.258301,1066.799805,110.887009,0,4.291238),
(1656,25,2868.107422,1059.597534,112.478073,0,3.658994),
(1656,26,2859.541992,1056.315918,113.188423,0,3.201107),
(1656,27,2833.718506,1051.518433,110.929962,0,3.330698),
(1656,28,2815.480225,1049.113281,110.820122,0,3.122567),
(1656,29,2787.873,1050.872,110.514,0,3.878),
(1656,30,2782.972,1046.371,109.678,0,3.748),
(1656,31,2779.337,1044.128,108.994,0,3.426),
(1656,32,2776.436,1044.545,108.677,0,2.543),
(1656,33,2774.447,1046.329,108.758,0,1.977),
(1656,34,2769.029,1068.246,110.734,80000,1.820),
(1656,35,2774.447,1046.329,108.758,0,4.977),
(1656,36,2776.436,1044.545,108.677,0,5.543),
(1656,37,2779.337,1044.128,108.994,0,0.426),
(1656,38,2782.972,1046.371,109.678,0,0.748),
(1656,39,2787.873,1050.872,110.514,0,3.878),
(1656,40,2799.699,1063.836,110.821,0,1.046),
(1656,41,2800.416,1075.000,110.763,0,2.097),
(1656,42,2797.603,1079.120,110.721,0,2.431);
-- Nissa Agamand
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z,waittime,orientation) VALUES
(1655,1,2742.709,785.519,119.133,25000,0.454),
(1655,2,2747.480,789.889,119.131,0,0.981),
(1655,3,2749.939,797.442,119.108,0,0.871),
(1655,4,2753.927,798.877,119.091,0,0.086),
(1655,5,2756.686,798.914,119.131,0,5.933),
(1655,6,2763.927,796.199,114.367,0,5.395),
(1655,7,2764.541,794.093,114.367,0,4.295),
(1655,8,2762.543,791.399,114.367,0,3.644),
(1655,9,2758.799,790.731,114.367,0,2.941),
(1655,10,2752.163,792.589,114.367,0,3.467),
(1655,11,2751.12,799.975,114.367,0,1.29676),
(1655,12,2752.026611,803.194946,114.245232,15000,1.320318),
(1655,13,2748.365,790.155,114.367,0,4.268),
(1655,14,2746.259,783.310,114.837,80000,1.247),
(1655,15,2748.365,790.155,114.367,0,1.268),
(1655,16,2751.12,799.975,114.367,0,1.29676),
(1655,17,2752.026611,803.194946,114.245232,15000,1.320318),
(1655,18,2752.163,792.589,114.367,0,0.467),
(1655,19,2758.799,790.731,114.367,0,5.941),
(1655,20,2762.543,791.399,114.367,0,0.644),
(1655,21,2764.541,794.093,114.367,0,1.295),
(1655,22,2763.927,796.199,114.367,0,2.395),
(1655,23,2756.686,798.914,119.131,0,2.933),
(1655,24,2753.927,798.877,119.091,0,3.086),
(1655,25,2749.939,797.442,119.108,0,3.871),
(1655,26,2747.480,789.889,119.131,0,3.981),
(1655,27,2742.709,785.519,119.133,0,3.454);

-- NPC Movement for Jangolode Mine in Westfall - (Backported from UDB 403)
-- -------------------------------------------
-- real spawn point for Defias Trapper #1
UPDATE creature SET position_x = -9971.596680, position_y = 1462.226196, position_z = 45.295425, orientation = 3.889344 WHERE guid = 45547;
-- WPs
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid in (90041,89873);
DELETE FROM creature_movement WHERE id in (90041,89873);
-- Defias Smuggler #1
INSERT INTO creature_movement VALUES
(90041,1,-9969.148438,1456.267334,44.719212,0,0,0,0,0,0,0,0,0,0,6.163534,0,0),
(90041,2,-9960.577148,1455.359375,43.444775,0,0,0,0,0,0,0,0,0,0,0.099474,0,0),
(90041,3,-9952.052734,1455.504150,40.565140,0,0,0,0,0,0,0,0,0,0,6.095202,0,0),
(90041,4,-9946.483398,1454.000122,40.221416,0,0,0,0,0,0,0,0,0,0,5.590194,0,0),
(90041,5,-9940.262695,1445.943115,39.745277,0,0,0,0,0,0,0,0,0,0,5.543865,0,0),
(90041,6,-9933.953125,1441.791748,39.145145,0,0,0,0,0,0,0,0,0,0,6.257002,0,0),
(90041,7,-9925.791016,1443.195190,39.349701,0,0,0,0,0,0,0,0,0,0,0.545584,0,0),
(90041,8,-9917.915039,1447.734741,40.162483,0,0,0,0,0,0,0,0,0,0,0.317034,0,0),
(90041,9,-9914.965820,1445.705444,40.398743,0,0,0,0,0,0,0,0,0,0,5.147234,0,0),
(90041,10,-9913.755859,1443.354126,39.425659,0,0,0,0,0,0,0,0,0,0,5.166086,0,0),
(90041,11,-9909.991211,1434.680664,38.870228,0,0,0,0,0,0,0,0,0,0,4.761611,0,0),
(90041,12,-9908.966797,1428.124756,38.702847,0,0,0,0,0,0,0,0,0,0,5.495175,0,0),
(90041,13,-9904.208984,1425.480957,38.438915,0,0,0,0,0,0,0,0,0,0,6.054373,0,0),
(90041,14,-9898.524414,1423.878418,39.801144,0,0,0,0,0,0,0,0,0,0,0.299758,0,0),
(90041,15,-9893.563477,1428.552124,39.627800,0,0,0,0,0,0,0,0,0,0,0.767853,0,0),
(90041,16,-9891.862305,1431.208496,39.538746,0,0,0,0,0,0,0,0,0,0,0.302898,0,0),
(90041,17,-9888.920898,1431.349487,39.530998,0,0,0,0,0,0,0,0,0,0,5.060840,0,0),
(90041,18,-9887.571289,1425.970825,40.017979,0,0,0,0,0,0,0,0,0,0,4.153710,0,0),
(90041,19,-9889.480469,1424.438232,40.035076,0,0,0,0,0,0,0,0,0,0,3.392664,0,0),
(90041,20,-9896.038086,1425.337769,39.768353,0,0,0,0,0,0,0,0,0,0,2.982686,0,0),
(90041,21,-9898.299805,1425.249390,39.782574,0,0,0,0,0,0,0,0,0,0,3.253647,0,0),
(90041,22,-9906.570313,1425.605591,38.556149,0,0,0,0,0,0,0,0,0,0,2.008005,0,0),
(90041,23,-9909.867188,1430.806274,38.822113,0,0,0,0,0,0,0,0,0,0,1.797518,0,0),
(90041,24,-9909.927734,1436.017822,38.879448,0,0,0,0,0,0,0,0,0,0,2.036280,0,0),
(90041,25,-9914.544922,1442.868164,39.490788,0,0,0,0,0,0,0,0,0,0,2.640251,0,0),
(90041,26,-9917.177734,1443.955933,40.095161,0,0,0,0,0,0,0,0,0,0,2.743139,0,0),
(90041,27,-9920.634766,1446.605713,39.649242,0,0,0,0,0,0,0,0,0,0,3.579588,0,0),
(90041,28,-9928.271484,1442.078125,39.151432,0,0,0,0,0,0,0,0,0,0,3.179820,0,0),
(90041,29,-9938.454102,1443.736572,39.403034,0,0,0,0,0,0,0,0,0,0,2.574278,0,0),
(90041,30,-9944.348633,1452.164307,39.854279,0,0,0,0,0,0,0,0,0,0,2.572707,0,0),
(90041,31,-9947.749023,1454.706421,40.499828,0,0,0,0,0,0,0,0,0,0,2.798901,0,0),
(90041,32,-9952.144531,1456.477539,40.655037,0,0,0,0,0,0,0,0,0,0,3.082431,0,0),
(90041,33,-9959.975586,1455.506836,43.219707,0,0,0,0,0,0,0,0,0,0,3.138194,0,0),
(90041,34,-9966.153320,1455.270874,44.347271,0,0,0,0,0,0,0,0,0,0,3.080860,0,0),
(90041,35,-9976.125000,1457.198608,45.024967,0,0,0,0,0,0,0,0,0,0,2.931634,0,0),
(90041,36,-9986.483398,1458.398682,43.484364,10000,0,0,0,0,0,0,0,0,0,3.014101,0,0),
(90041,37,-9976.475586,1457.006836,44.994114,0,0,0,0,0,0,0,0,0,0,6.175323,0,0);
-- Defias Trapper #2
INSERT INTO creature_movement VALUES
(89873,1,-9905.379883,1455.493530,40.551163,0,0,0,0,0,0,0,0,0,0,0.548743,0,0),
(89873,2,-9900.582031,1456.888794,40.801975,0,0,0,0,0,0,0,0,0,0,6.103864,0,0),
(89873,3,-9893.275391,1455.414673,42.261009,0,0,0,0,0,0,0,0,0,0,5.944765,0,0),
(89873,4,-9887.526367,1453.899658,42.974323,0,0,0,0,0,0,0,0,0,0,5.530081,0,0),
(89873,5,-9883.092773,1449.884033,43.834652,0,0,0,0,0,0,0,0,0,0,6.068866,0,0),
(89873,6,-9877.564453,1448.369141,43.055820,0,0,0,0,0,0,0,0,0,0,0.377868,0,0),
(89873,7,-9869.838867,1454.234131,42.190372,0,0,0,0,0,0,0,0,0,0,0.493839,0,0),
(89873,8,-9861.810547,1457.418213,41.307644,0,0,0,0,0,0,0,0,0,0,0.006892,0,0),
(89873,9,-9852.552734,1456.187744,40.958431,0,0,0,0,0,0,0,0,0,0,5.693176,0,0),
(89873,10,-9846.590820,1447.791748,39.606350,0,0,0,0,0,0,0,0,0,0,5.530602,0,0),
(89873,11,-9844.130859,1444.974243,38.745132,0,0,0,0,0,0,0,0,0,0,5.572227,0,0),
(89873,12,-9840.098633,1442.959229,38.608021,0,0,0,0,0,0,0,0,0,0,5.539235,0,0),
(89873,13,-9835.032227,1437.645508,38.104027,0,0,0,0,0,0,0,0,0,0,5.124547,0,0),
(89873,14,-9829.966797,1429.854858,36.835835,0,0,0,0,0,0,0,0,0,0,5.486619,0,0),
(89873,15,-9824.077148,1422.610596,36.772537,0,0,0,0,0,0,0,0,0,0,4.998104,0,0),
(89873,16,-9822.063477,1414.820679,36.549442,0,0,0,0,0,0,0,0,0,0,4.293605,0,0),
(89873,17,-9827.694336,1406.765625,37.073944,0,0,0,0,0,0,0,0,0,0,3.787027,0,0),
(89873,18,-9835.174805,1402.493286,38.161682,0,0,0,0,0,0,0,0,0,0,3.570257,0,0),
(89873,19,-9840.100586,1399.006226,37.278091,5000,0,0,0,0,0,0,0,0,0,3.992016,0,0),
(89873,20,-9835.194336,1403.339722,38.055748,0,0,0,0,0,0,0,0,0,0,0.515057,0,0),
(89873,21,-9826.475586,1407.311523,36.907463,0,0,0,0,0,0,0,0,0,0,0.660356,0,0),
(89873,22,-9822.354492,1413.437988,36.466343,0,0,0,0,0,0,0,0,0,0,1.334303,0,0),
(89873,23,-9821.582031,1420.985962,36.716099,0,0,0,0,0,0,0,0,0,0,1.871515,0,0),
(89873,24,-9826.347656,1426.035522,36.779068,0,0,0,0,0,0,0,0,0,0,2.349823,0,0),
(89873,25,-9833.701172,1433.082031,37.488228,0,0,0,0,0,0,0,0,0,0,1.983827,0,0),
(89873,26,-9835.700195,1437.880005,38.026314,0,0,0,0,0,0,0,0,0,0,2.133053,0,0),
(89873,27,-9838.732422,1441.973389,38.559280,0,0,0,0,0,0,0,0,0,0,2.537533,0,0),
(89873,28,-9851.853516,1453.399780,40.819851,0,0,0,0,0,0,0,0,0,0,2.416581,0,0),
(89873,29,-9856.469727,1457.479004,41.272488,0,0,0,0,0,0,0,0,0,0,3.066106,0,0),
(89873,30,-9864.578125,1457.722412,41.587818,0,0,0,0,0,0,0,0,0,0,3.426603,0,0),
(89873,31,-9873.310547,1451.292358,42.580265,0,0,0,0,0,0,0,0,0,0,3.707776,0,0),
(89873,32,-9879.422852,1448.214233,43.324924,0,0,0,0,0,0,0,0,0,0,3.233202,0,0),
(89873,33,-9884.034180,1449.772217,43.827972,0,0,0,0,0,0,0,0,0,0,2.737615,0,0),
(89873,34,-9887.936523,1450.459961,42.528934,0,0,0,0,0,0,0,0,0,0,2.480790,0,0),
(89873,35,-9895.123047,1456.068604,41.949486,0,0,0,0,0,0,0,0,0,0,3.135027,0,0),
(89873,36,-9902.277344,1456.941528,40.693764,0,0,0,0,0,0,0,0,0,0,3.343158,0,0),
(89873,37,-9906.548828,1455.142944,40.481670,0,0,0,0,0,0,0,0,0,0,3.795547,0,0),
(89873,38,-9916.023438,1449.058472,40.469513,10000,0,0,0,0,0,0,0,0,0,3.735071,0,0),
(89873,39,-9911.925781,1451.166504,40.561832,0,0,0,0,0,0,0,0,0,0,0.432470,0,0);

-- NPC Movement for Mor'Ladim in Duskwood - (Backported from UDB 403)
-- --------------------------------------
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =5086;
DELETE FROM creature_movement WHERE id =5086;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =522;
DELETE FROM creature_movement_template WHERE entry =522;
INSERT INTO creature_movement_template VALUES
(522,1,-10381.790039,385.818787,47.485832,0,0,0,0,0,0,0,0,0,0,1.188290,0,0),
(522,2,-10378.353516,396.697784,48.666176,0,0,0,0,0,0,0,0,0,0,1.767914,0,0),
(522,3,-10383.936523,406.429901,48.200802,0,0,0,0,0,0,0,0,0,0,2.212450,0,0),
(522,4,-10392.833984,415.511230,48.568111,0,0,0,0,0,0,0,0,0,0,2.698611,0,0),
(522,5,-10402.652344,424.936462,48.598141,0,0,0,0,0,0,0,0,0,0,2.594938,0,0),
(522,6,-10422.144531,430.722595,47.011917,0,0,0,0,0,0,0,0,0,0,2.958578,0,0),
(522,7,-10436.563477,429.382294,45.266228,0,0,0,0,0,0,0,0,0,0,3.123510,0,0),
(522,8,-10453.313477,433.283630,40.623096,0,0,0,0,0,0,0,0,0,0,2.793643,0,0),
(522,9,-10470.271484,439.703796,37.307541,0,0,0,0,0,0,0,0,0,0,2.974285,0,0),
(522,10,-10475.128906,439.483582,36.966358,0,0,0,0,0,0,0,0,0,0,3.582968,0,0),
(522,11,-10483.357422,433.096802,37.977291,0,0,0,0,0,0,0,0,0,0,4.109972,0,0),
(522,12,-10487.686523,425.657654,37.699154,0,0,0,0,0,0,0,0,0,0,4.262338,0,0),
(522,13,-10491.266602,416.079773,35.894611,0,0,0,0,0,0,0,0,0,0,4.431198,0,0),
(522,14,-10497.201172,393.398834,36.094414,0,0,0,0,0,0,0,0,0,0,4.556843,0,0),
(522,15,-10496.387695,366.334229,34.331688,0,0,0,0,0,0,0,0,0,0,4.823875,0,0),
(522,16,-10488.249023,347.824646,34.108547,0,0,0,0,0,0,0,0,0,0,5.189085,0,0),
(522,17,-10474.242188,327.589600,35.072189,0,0,0,0,0,0,0,0,0,0,5.318675,0,0),
(522,18,-10466.697266,311.630585,36.763939,0,0,0,0,0,0,0,0,0,0,5.463975,0,0),
(522,19,-10449.692383,301.975525,37.326721,0,0,0,0,0,0,0,0,0,0,5.833106,0,0),
(522,20,-10435.983398,298.190826,37.435139,0,0,0,0,0,0,0,0,0,0,0.158601,0,0),
(522,21,-10416.596680,304.413177,38.881512,0,0,0,0,0,0,0,0,0,0,0.563077,0,0),
(522,22,-10408.786133,312.268402,39.324524,0,0,0,0,0,0,0,0,0,0,1.166264,0,0),
(522,23,-10405.760742,321.294739,40.502213,0,0,0,0,0,0,0,0,0,0,1.469427,0,0),
(522,24,-10405.062500,334.649902,42.604614,0,0,0,0,0,0,0,0,0,0,1.544040,0,0),
(522,25,-10404.991211,345.921265,43.803085,0,0,0,0,0,0,0,0,0,0,1.351618,0,0),
(522,26,-10399.343750,360.187714,45.120865,0,0,0,0,0,0,0,0,0,0,1.371253,0,0),
(522,27,-10400.009766,366.514923,45.580963,0,0,0,0,0,0,0,0,0,0,2.182569,0,0),
(522,28,-10405.300781,372.353058,45.775314,0,0,0,0,0,0,0,0,0,0,2.430755,0,0),
(522,29,-10410.433594,375.665436,45.615314,0,0,0,0,0,0,0,0,0,0,2.356142,0,0),
(522,30,-10412.420898,379.826355,45.700714,0,0,0,0,0,0,0,0,0,0,1.238520,0,0),
(522,31,-10411.112305,383.231354,46.210793,0,0,0,0,0,0,0,0,0,0,0.666750,0,0),
(522,32,-10408.669922,384.591675,46.600658,0,0,0,0,0,0,0,0,0,0,5.972640,0,0),
(522,33,-10399.612305,381.669647,46.840744,0,0,0,0,0,0,0,0,0,0,6.217682,0,0),
(522,34,-10391.898438,382.664215,46.875294,0,0,0,0,0,0,0,0,0,0,0.623291,0,0);

-- NPC Movement for Hammerfall in Arathi Highlands - (Backported from UDB 403)
-- -----------------------------------------------
-- Hammerfall Guardian #1 (wrong-one took for WPs)  
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=11589;
DELETE FROM creature_movement WHERE id =11589;
-- Hammerfall Guardian #2
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =11295;
DELETE FROM creature_movement WHERE id =11295;
INSERT INTO creature_movement VALUES
(11295,1,-1013.163147,-3563.170410,56.822758,0,0,0,0,0,0,0,0,0,0,1.520419,0,0),
(11295,2,-1010.596863,-3541.781738,56.441528,0,0,0,0,0,0,0,0,0,0,0.411435,0,0),
(11295,3,-999.428406,-3533.672852,56.818642,0,0,0,0,0,0,0,0,0,0,0.739731,0,0),
(11295,4,-987.176453,-3518.172607,57.049889,0,0,0,0,0,0,0,0,0,0,0.950219,0,0),
(11295,5,-974.772400,-3502.287109,56.187286,0,0,0,0,0,0,0,0,0,0,6.095363,0,0),
(11295,6,-955.169617,-3511.882568,56.968761,5000,0,0,0,0,0,0,0,0,0,0.013243,0,0),
(11295,7,-974.050903,-3501.214600,56.034458,0,0,0,0,0,0,0,0,0,0,3.911175,0,0),
(11295,8,-987.235718,-3515.388428,57.022293,0,0,0,0,0,0,0,0,0,0,3.977933,0,0),
(11295,9,-995.164490,-3531.296631,56.741001,0,0,0,0,0,0,0,0,0,0,3.805930,0,0),
(11295,10,-1005.489929,-3537.642334,56.877735,0,0,0,0,0,0,0,0,0,0,4.375345,0,0),
(11295,11,-1012.828247,-3562.728516,56.821789,0,0,0,0,0,0,0,0,0,0,4.633736,0,0),
(11295,12,-1012.83,-3562.73,56.8218,2000,0,0,0,0,0,0,0,0,0,4.63374,0,0);
-- Hammerfall Guardian #3
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =11254;
DELETE FROM creature_movement WHERE id =11254;
INSERT INTO creature_movement VALUES
(11254,1,-873.089722,-3517.632813,72.189789,0,0,0,0,0,0,0,0,0,0,0.569247,0,0),
(11254,2,-865.220276,-3511.378174,72.470573,0,0,0,0,0,0,0,0,0,0,0.038318,0,0),
(11254,3,-854.217407,-3511.585938,73.251770,0,0,0,0,0,0,0,0,0,0,6.267311,0,0),
(11254,4,-850.780579,-3511.558350,72.748230,0,0,0,0,0,0,0,0,0,0,5.537673,0,0),
(11254,5,-840.888489,-3518.835938,72.792725,0,0,0,0,0,0,0,0,0,0,6.216259,0,0),
(11254,6,-831.799561,-3518.262451,72.491455,0,0,0,0,0,0,0,0,0,0,0.462429,0,0),
(11254,7,-826.154236,-3515.258789,72.961891,0,0,0,0,0,0,0,0,0,0,0.490703,0,0),
(11254,8,-836.481384,-3522.672119,72.649338,0,0,0,0,0,0,0,0,0,0,3.829431,0,0),
(11254,9,-839.255310,-3528.728027,72.509521,0,0,0,0,0,0,0,0,0,0,4.472671,0,0),
(11254,10,-839.620728,-3539.067871,72.491974,0,0,0,0,0,0,0,0,0,0,4.954114,0,0),
(11254,11,-838.855286,-3542.253174,72.769157,0,0,0,0,0,0,0,0,0,0,5.488966,0,0),
(11254,12,-835.844116,-3545.318359,72.846535,0,0,0,0,0,0,0,0,0,0,5.829824,0,0),
(11254,13,-825.880981,-3547.294678,73.211601,3000,0,0,0,0,0,0,0,0,0,6.004177,0,0),
(11254,14,-835.601685,-3545.185303,72.815529,0,0,0,0,0,0,0,0,0,0,2.690581,0,0),
(11254,15,-838.219055,-3543.416992,72.830925,0,0,0,0,0,0,0,0,0,0,2.003357,0,0),
(11254,16,-840.276428,-3536.581055,72.648254,0,0,0,0,0,0,0,0,0,0,1.458291,0,0),
(11254,17,-838.174988,-3523.906982,72.740807,0,0,0,0,0,0,0,0,0,0,0.879452,0,0),
(11254,18,-825.855408,-3515.477295,73.008110,0,0,0,0,0,0,0,0,0,0,0.588855,0,0),
(11254,19,-839.299683,-3518.747803,72.767776,0,0,0,0,0,0,0,0,0,0,3.007881,0,0),
(11254,20,-846.085938,-3516.922363,73.020767,0,0,0,0,0,0,0,0,0,0,2.208345,0,0),
(11254,21,-850.335388,-3511.417725,72.773811,0,0,0,0,0,0,0,0,0,0,2.828025,0,0),
(11254,22,-853.207703,-3510.043457,73.240227,0,0,0,0,0,0,0,0,0,0,3.076996,0,0),
(11254,23,-868.881958,-3511.943359,72.321442,0,0,0,0,0,0,0,0,0,0,3.680968,0,0),
(11254,24,-874.616577,-3515.487549,72.039917,0,0,0,0,0,0,0,0,0,0,4.555899,0,0),
(11254,25,-876.441589,-3520.027100,72.039040,0,0,0,0,0,0,0,0,0,0,4.701193,0,0),
(11254,26,-877.458618,-3555.013916,71.298820,0,0,0,0,0,0,0,0,0,0,4.835495,0,0),
(11254,27,-881.287842,-3540.237305,70.742760,0,0,0,0,0,0,0,0,0,0,1.790505,0,0),
(11254,28,-886.084961,-3521.284668,71.058113,0,0,0,0,0,0,0,0,0,0,2.111733,0,0),
(11254,29,-888.066040,-3517.101318,71.315552,0,0,0,0,0,0,0,0,0,0,2.588612,0,0),
(11254,30,-893.214294,-3514.057861,71.034904,0,0,0,0,0,0,0,0,0,0,2.967173,0,0),
(11254,31,-926.398743,-3513.573975,70.480888,5000,0,0,0,0,0,0,0,0,0,3.136034,0,0),
(11254,32,-904.593140,-3512.165771,70.852180,0,0,0,0,0,0,0,0,0,0,6.111903,0,0),
(11254,33,-893.009766,-3513.627686,71.077240,0,0,0,0,0,0,0,0,0,0,5.807956,0,0),
(11254,34,-889.026367,-3516.698242,71.287056,0,0,0,0,0,0,0,0,0,0,5.127022,0,0),
(11254,35,-883.298645,-3527.782959,70.905510,0,0,0,0,0,0,0,0,0,0,4.803443,0,0),
(11254,36,-878.349487,-3552.119873,71.417992,0,0,0,0,0,0,0,0,0,0,4.946974,0,0),
(11254,37,-876.300781,-3527.338135,71.839645,0,0,0,0,0,0,0,0,0,0,1.463733,0,0);
-- Hammerfall Guardian #4 (on the roof - should use hammer)
UPDATE creature SET equipment_id =1977 WHERE guid=11210;
-- Hammerfall Guardian #5 
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=11293;

-- NPC Movement for Jenn Langston in Stormwind City - (Backported from UDB 403)
-- ------------------------------------------------
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =79746;
DELETE FROM creature_movement WHERE id =79746;
-- now move her to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =3626;
DELETE FROM creature_movement_template WHERE entry =3626;
INSERT INTO creature_movement_template VALUES
(3626,1,-8633.998047,462.405914,102.186523,0,0,0,0,0,0,0,0,0,0,5.061059,0,0),
(3626,2,-8632.026367,457.288361,102.284325,0,0,0,0,0,0,0,0,0,0,4.740618,0,0),
(3626,3,-8632.628906,448.614807,102.264229,0,0,0,0,0,0,0,0,0,0,4.561555,0,0),
(3626,4,-8633.963867,444.454834,102.205269,0,0,0,0,0,0,0,0,0,0,4.106815,0,0),
(3626,5,-8638.489258,437.330383,101.860809,0,0,0,0,0,0,0,0,0,0,3.922250,0,0),
(3626,6,-8657.384766,414.684296,102.463829,0,0,0,0,0,0,0,0,0,0,3.918323,0,0),
(3626,7,-8675.098633,401.360321,103.175171,0,0,0,0,0,0,0,0,0,0,3.729827,0,0),
(3626,8,-8680.104492,398.328949,102.658951,0,0,0,0,0,0,0,0,0,0,3.495779,0,0),
(3626,9,-8687.143555,395.804199,101.949257,0,0,0,0,0,0,0,0,0,0,3.063024,0,0),
(3626,10,-8693.931641,397.356537,101.418633,0,0,0,0,0,0,0,0,0,0,2.629281,0,0),
(3626,11,-8700.502930,401.104736,100.863899,0,0,0,0,0,0,0,0,0,0,2.592367,0,0),
(3626,12,-8706.400391,405.225922,99.438339,0,0,0,0,0,0,0,0,0,0,2.776151,0,0),
(3626,13,-8711.686523,405.926208,98.314323,0,0,0,0,0,0,0,0,0,0,3.244249,0,0),
(3626,14,-8716.862305,405.100708,97.972061,0,0,0,0,0,0,0,0,0,0,3.089525,0,0),
(3626,15,-8721.974609,406.161438,97.696129,0,0,0,0,0,0,0,0,0,0,2.491051,0,0),
(3626,16,-8724.807617,408.296783,97.663719,0,0,0,0,0,0,0,0,0,0,2.154115,0,0),
(3626,17,-8726.636719,412.792236,97.544769,0,0,0,0,0,0,0,0,0,0,1.665598,0,0),
(3626,18,-8726.811523,417.801910,97.750420,0,0,0,0,0,0,0,0,0,0,1.357722,0,0),
(3626,19,-8724.110352,423.170837,97.872223,0,0,0,0,0,0,0,0,0,0,0.810301,0,0),
(3626,20,-8720.747070,426.829773,97.870148,0,0,0,0,0,0,0,0,0,0,1.401706,0,0),
(3626,21,-8722.459961,442.402374,97.196663,0,0,0,0,0,0,0,0,0,0,1.240699,0,0),
(3626,22,-8719.785156,449.389069,97.343246,0,0,0,0,0,0,0,0,0,0,0.794593,0,0),
(3626,23,-8712.386719,457.847626,96.768982,0,0,0,0,0,0,0,0,0,0,0.750610,0,0),
(3626,24,-8683.108398,483.743561,96.135551,0,0,0,0,0,0,0,0,0,0,0.885699,0,0),
(3626,25,-8681.424805,486.449707,96.836777,0,0,0,0,0,0,0,0,0,0,0.901407,0,0),
(3626,26,-8674.729492,492.648193,98.853271,0,0,0,0,0,0,0,0,0,0,0.482789,0,0),
(3626,27,-8668.110352,497.000763,100.099174,0,0,0,0,0,0,0,0,0,0,0.141926,0,0),
(3626,28,-8661.128906,496.144104,100.684830,0,0,0,0,0,0,0,0,0,0,5.510909,0,0),
(3626,29,-8651.457031,484.661285,102.490685,0,0,0,0,0,0,0,0,0,0,5.389964,0,0),
(3626,30,-8646.134766,477.842407,102.505829,0,0,0,0,0,0,0,0,0,0,5.366403,0,0);

-- NPC Movement for Officer Brady in Stormwind City (fix for wps and moved him to _template) - (Backported from UDB 403)
-- -----------------------------------------------------------------------------------------
-- His real spawn point for WPs
UPDATE creature SET position_x = -8599.387695, position_y = 526.046509, position_z = 106.459724, orientation = 0.773191 WHERE guid = 79768;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =79768;
DELETE FROM creature_movement WHERE id =79768;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =14439;
DELETE FROM creature_movement_template WHERE entry =14439;
INSERT INTO creature_movement_template VALUES
(14439,1,-8591.88,531.862,105.402,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,2,-8581.69,540.027,102.154,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,3,-8575.94,539.302,101.771,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,4,-8563.61,528.489,100.989,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,5,-8553.29,515.225,99.1261,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,6,-8548.15,508.178,98.3659,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,7,-8545.37,504.932,98.4031,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,8,-8541.27,504.77,98.5065,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,9,-8521.1,520.723,98.3403,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,10,-8513.51,526.357,98.2985,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,11,-8501.38,538.124,97.2653,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,12,-8482.92,555.827,97.8615,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,13,-8464.8,570.135,96.1155,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,14,-8446.12,580.506,94.4755,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,15,-8442.6,580.167,94.363,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,16,-8424.17,569.751,93.3653,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,17,-8413.43,569.134,92.3689,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,18,-8405.41,572.369,91.5272,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,19,-8389.64,582.56,91.3693,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,20,-8386.85,587.318,91.7767,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,21,-8384.56,596.568,93.0718,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,22,-8386.54,617.329,95.4152,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,23,-8382.76,631.485,94.7065,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,24,-8382.85,637.422,94.6553,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,25,-8389.31,655.11,94.812,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,26,-8396.99,666.642,94.8955,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,27,-8403.95,672.493,94.8955,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,28,-8411.89,672.432,94.895,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,29,-8425.21,664.942,94.2234,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,30,-8439.84,656.09,92.9408,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,31,-8443.49,656.637,93.0828,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,32,-8455.11,671.064,96.3664,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,33,-8469.27,688.25,99.493,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,34,-8469.92,688.977,99.7522,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,35,-8473.71,688.882,99.7532,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,36,-8490.73,672.714,100.551,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,37,-8505.41,655.877,100.301,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,38,-8510.7,655.849,100.303,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,39,-8519.24,668.526,102.668,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,40,-8520.12,670.914,102.758,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,41,-8533.37,683.574,97.8457,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,42,-8540.09,686.589,97.6794,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,43,-8548.24,684.127,97.3182,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,44,-8562.96,672.98,97.0148,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,45,-8570.83,666.888,97.0246,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,46,-8596.8,657.889,98.3613,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,47,-8610.83,654.304,98.7552,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,48,-8612.64,654.25,98.7683,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,49,-8633.09,655.307,100.65,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,50,-8649.43,659.151,100.964,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,51,-8657.61,663.367,100.743,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,52,-8660.04,665.378,100.555,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,53,-8664.41,672.453,100.185,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,54,-8670.49,679.71,99.2298,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,55,-8671.59,682.28,98.9746,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,56,-8683.47,696.758,97.7983,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,57,-8691.24,706.08,97.0584,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,58,-8700.31,717.353,97.017,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,59,-8708.06,725.524,97.2862,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,60,-8711.42,728.835,97.7011,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,61,-8712.6,730.848,97.8159,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,62,-8716.95,731.33,98.0058,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,63,-8726.33,723.711,101.167,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,64,-8729.78,720.972,101.691,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,65,-8741.1,711.17,98.5785,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,66,-8741.68,705.937,98.5341,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,67,-8738.52,701.601,98.7081,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,68,-8740.3,697.277,98.8112,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,69,-8756.94,684.21,101.06,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,70,-8770.78,673.253,102.885,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,71,-8776.03,671.902,103.09,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,72,-8786.72,678.527,102.504,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,73,-8792.92,674.634,101.728,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,74,-8796,665.06,99.2621,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,75,-8800.22,651.591,94.5598,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,76,-8812.08,645.599,94.2288,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,77,-8818.9,642.198,94.2288,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,78,-8829.02,636.59,94.2526,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,79,-8835.59,636.444,94.5693,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,80,-8846.43,648.083,96.5927,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,81,-8855.69,654.906,96.4614,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,82,-8861.05,655.353,96.263,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,83,-8864.44,652.566,96.1743,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,84,-8877.29,645.236,96.0464,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,85,-8885.15,640.829,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,86,-8906.4,628.947,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,87,-8913.54,614.615,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,88,-8921.19,609.981,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,89,-8923.15,610.629,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,90,-8930.54,624.345,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,91,-8929.51,625.844,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,92,-8922.82,629.489,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,93,-8912.27,627.865,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,94,-8906,628.653,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,95,-8900.05,631.909,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,96,-8884.71,640.347,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,97,-8880.44,642.595,97.6924,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,98,-8869.1,643.416,95.8094,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,99,-8856.24,642.427,96.4432,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,100,-8851.98,643.673,96.4309,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,101,-8850.43,643.395,96.5,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,102,-8833.83,627.933,93.9755,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,103,-8819.76,615.572,94.9483,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,104,-8809.1,605.227,96.0943,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,105,-8796.91,592.602,97.512,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,106,-8793.62,592.041,97.6126,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,107,-8779.94,601.274,97.3158,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,108,-8771.98,606.687,97.1406,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,109,-8768.7,607.047,97.0085,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,110,-8751.75,589.84,97.3517,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,111,-8740.26,577.266,97.4911,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,112,-8739.63,573.749,97.4225,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,113,-8744.12,564.482,97.401,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,114,-8744.93,561.351,97.4058,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,115,-8743.31,555.288,98.3803,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,116,-8735.51,546.297,100.983,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,117,-8726.71,535.624,100.583,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,118,-8715.77,521.911,97.431,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,119,-8718.99,514.95,96.6943,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,120,-8719.4,510.72,96.5426,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,121,-8707.91,494.121,95.3984,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,122,-8697.39,477.934,95.3223,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,123,-8696.43,476.345,95.3223,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,124,-8696.84,472.437,95.4045,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,125,-8708.53,460.104,96.4403,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,126,-8712.31,456.509,96.8564,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,127,-8721.3,437.764,97.3922,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,128,-8723.95,426.716,98.1477,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,129,-8723.67,425.459,98.0621,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,130,-8725.21,412.604,97.5976,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,131,-8723.51,408.316,97.7259,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,132,-8719,406.144,97.8034,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,133,-8713.88,405.43,98.1904,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,134,-8695.86,400.597,101.223,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,135,-8684.04,399.364,102.125,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,136,-8671.41,407.982,103.471,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,137,-8659.77,416.535,102.714,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,138,-8658.68,417.715,102.606,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,139,-8645.92,432.153,101.258,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,140,-8643.44,434.601,101.31,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,141,-8637.27,444.735,102.27,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,142,-8633.42,455.027,102.198,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,143,-8639.28,469.23,102.402,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,144,-8642.39,475.403,102.514,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,145,-8642.54,477.073,102.505,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,146,-8641.59,480.016,102.507,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,147,-8624.31,493.611,102.701,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,148,-8614.24,501.51,103.172,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,149,-8609.5,514.028,103.627,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,150,-8608,517.308,104.573,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14439,151,-8601.28,523.928,106.574,0,0,0,0,0,0,0,0,0,0,0,0,0);

-- NPC Movement for Donna and William (kids in Stormwind) - (Backported from UDB 403)
-- ------------------------------------------------------
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =79720;
DELETE FROM creature_movement WHERE id =79720;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =2533;
DELETE FROM creature_movement_template WHERE entry =2533;
INSERT INTO creature_movement_template VALUES
(2533,1,-8733.408203,543.728088,101.116219,0,253301,0,0,0,0,0,0,0,0,5.467323,0,0),
(2533,2,-8725.336914,534.843689,100.453247,0,0,0,0,0,0,0,0,0,0,5.404492,0,0),
(2533,3,-8714.176758,521.498291,97.421013,0,0,0,0,0,0,0,0,0,0,6.192245,0,0),
(2533,4,-8707.176758,524.197876,97.617569,0,0,0,0,0,0,0,0,0,0,0.591569,0,0),
(2533,5,-8697.226563,530.826660,97.761414,0,253302,0,0,0,0,0,0,0,0,1.005474,0,0),
(2533,6,-8687.881836,542.843933,97.810997,0,0,0,0,0,0,0,0,0,0,0.779279,0,0),
(2533,7,-8675.184570,551.755188,97.372871,0,0,0,0,0,0,0,0,0,0,0.230286,0,0),
(2533,8,-8657.957031,553.010681,96.946533,0,253303,0,0,0,0,0,0,0,0,5.884368,0,0),
(2533,9,-8648.081055,547.850403,97.642975,0,0,0,0,0,0,0,0,0,0,5.558432,0,0),
(2533,10,-8624.848633,522.649353,101.967316,0,0,0,0,0,0,0,0,0,0,5.792483,0,0),
(2533,11,-8610.908203,513.903137,103.746925,0,253304,0,0,0,0,0,0,0,0,0.384225,0,0),
(2533,12,-8604.890625,520.309204,105.797180,0,0,0,0,0,0,0,0,0,0,0.876668,0,0),
(2533,13,-8601.203125,526.632874,106.492165,0,0,0,0,0,0,0,0,0,0,0.714876,0,0),
(2533,14,-8590.768555,531.440063,105.252129,0,0,0,0,0,0,0,0,0,0,0.640263,0,0),
(2533,15,-8581.291016,540.021484,102.124580,0,0,0,0,0,0,0,0,0,0,0.877453,0,0),
(2533,16,-8579.123047,546.673584,101.778000,0,253305,0,0,0,0,0,0,0,0,1.709190,0,0),
(2533,17,-8580.322266,559.278320,102.068741,0,0,0,0,0,0,0,0,0,0,2.251900,0,0),
(2533,18,-8588.963867,575.064392,102.820183,0,0,0,0,0,0,0,0,0,0,1.374609,0,0),
(2533,19,-8582.746094,589.123962,103.668114,0,253306,0,0,0,0,0,0,0,0,1.089510,0,0),
(2533,20,-8566.82,611.285,102.59,0,0,0,0,0,0,0,0,0,0,0.40462,0,0),
(2533,21,-8533.560547,635.552185,100.229462,0,0,0,0,0,0,0,0,0,0,0.445483,0,0),
(2533,22,-8513.965820,643.983093,100.217445,0,0,0,0,0,0,0,0,0,0,1.209676,0,0),
(2533,23,-8510.354492,656.027527,100.300774,0,0,0,0,0,0,0,0,0,0,1.734056,0,0),
(2533,24,-8517.208984,666.049622,102.436760,0,0,0,0,0,0,0,0,0,0,2.151102,0,0),
(2533,25,-8521.743164,672.851135,102.667297,0,0,0,0,0,0,0,0,0,0,2.135394,0,0),
(2533,26,-8524.421875,675.718384,102.325722,0,0,0,0,0,0,0,0,0,0,2.300328,0,0),
(2533,27,-8531.302734,685.385498,97.843094,0,0,0,0,0,0,0,0,0,0,2.829687,0,0),
(2533,28,-8541.851563,687.825012,97.678444,0,253302,0,0,0,0,0,0,0,0,3.356689,0,0),
(2533,29,-8552.670898,682.593750,97.102379,0,0,0,0,0,0,0,0,0,0,3.889975,0,0),
(2533,30,-8577.111328,661.473694,97.585350,0,0,0,0,0,0,0,0,0,0,3.399101,0,0),
(2533,31,-8608.149414,654.850403,98.809608,0,0,0,0,0,0,0,0,0,0,3.364543,0,0),
(2533,32,-8629.191406,653.553955,100.234550,0,0,0,0,0,0,0,0,0,0,2.974986,0,0),
(2533,33,-8654.569336,660.178406,100.846756,0,0,0,0,0,0,0,0,0,0,2.526522,0,0),
(2533,34,-8665.708008,670.475464,100.154686,0,0,0,0,0,0,0,0,0,0,1.848723,0,0),
(2533,35,-8672.801758,685.113647,98.741859,0,0,0,0,0,0,0,0,0,0,2.367086,0,0),
(2533,36,-8698.362305,713.987854,97.016876,0,0,0,0,0,0,0,0,0,0,2.210007,0,0),
(2533,37,-8708.248047,728.267700,97.492035,0,0,0,0,0,0,0,0,0,0,2.323104,0,0),
(2533,38,-8718.651367,734.380615,97.950256,0,253304,0,0,0,0,0,0,0,0,3.501987,0,0),
(2533,39,-8730.637695,723.595886,101.608734,0,0,0,0,0,0,0,0,0,0,3.886833,0,0),
(2533,40,-8735.611328,722.484985,101.570305,0,0,0,0,0,0,0,0,0,0,4.075328,0,0),
(2533,41,-8742.811523,712.762756,98.474205,0,0,0,0,0,0,0,0,0,0,4.878004,0,0),
(2533,42,-8738.424805,700.470581,98.724060,0,0,0,0,0,0,0,0,0,0,4.362782,0,0),
(2533,43,-8773.164063,671.395508,103.092606,0,0,0,0,0,0,0,0,0,0,4.562276,0,0),
(2533,44,-8772.800781,664.545532,103.273827,0,253303,0,0,0,0,0,0,0,0,5.112055,0,0),
(2533,45,-8762.118164,651.775757,103.758377,0,0,0,0,0,0,0,0,0,0,4.855229,0,0),
(2533,46,-8758.490234,635.637878,103.006538,0,0,0,0,0,0,0,0,0,0,4.643176,0,0),
(2533,47,-8759.989258,620.822021,100.131958,0,0,0,0,0,0,0,0,0,0,4.030568,0,0),
(2533,48,-8768.574219,607.869690,97.053062,0,0,0,0,0,0,0,0,0,0,3.679041,0,0),
(2533,49,-8798.747070,589.254822,97.309525,0,253305,0,0,0,0,0,0,0,0,2.337581,0,0),
(2533,50,-8809.171875,605.465759,96.068993,0,0,0,0,0,0,0,0,0,0,2.436541,0,0),
(2533,51,-8831.008789,625.160522,93.921829,0,0,0,0,0,0,0,0,0,0,1.794871,0,0),
(2533,52,-8830.740234,639.957336,94.412064,0,0,0,0,0,0,0,0,0,0,0.888521,0,0),
(2533,53,-8821.884766,644.410522,94.323761,0,0,0,0,0,0,0,0,0,0,0.063068,0,0),
(2533,54,-8813.262695,640.452759,94.229134,0,253306,0,0,0,0,0,0,0,0,5.348801,0,0),
(2533,55,-8810.606445,632.167053,94.229134,0,0,0,0,0,0,0,0,0,0,4.340352,0,0),
(2533,56,-8816.757813,623.034668,94.161926,0,0,0,0,0,0,0,0,0,0,3.384527,0,0),
(2533,57,-8830.316406,626.323486,93.972862,0,0,0,0,0,0,0,0,0,0,2.416917,0,0),
(2533,58,-8846.467773,645.899231,96.569511,0,0,0,0,0,0,0,0,0,0,1.959815,0,0),
(2533,59,-8850.386719,660.620667,97.150871,0,0,0,0,0,0,0,0,0,0,1.230179,0,0),
(2533,60,-8831.926758,673.176514,98.373718,0,0,0,0,0,0,0,0,0,0,0.704666,0,0),
(2533,61,-8824.489258,680.863159,97.312332,0,0,0,0,0,0,0,0,0,0,2.138017,0,0),
(2533,62,-8844.912109,720.914856,97.299286,0,253302,0,0,0,0,0,0,0,0,1.207320,0,0),
(2533,63,-8828.206055,731.196350,98.281944,0,0,0,0,0,0,0,0,0,0,0.315107,0,0),
(2533,64,-8801.014648,745.202332,97.608170,0,0,0,0,0,0,0,0,0,0,0.057497,0,0),
(2533,65,-8776.812500,742.568481,99.487862,0,0,0,0,0,0,0,0,0,0,5.749279,0,0),
(2533,66,-8762.331055,732.151855,98.695198,0,0,0,0,0,0,0,0,0,0,5.432764,0,0),
(2533,67,-8740.559570,705.858459,98.569458,0,253303,0,0,0,0,0,0,0,0,5.432764,0,0),
(2533,68,-8730.608398,691.736694,98.712532,0,0,0,0,0,0,0,0,0,0,5.079334,0,0),
(2533,69,-8725.981445,677.292175,98.694435,0,0,0,0,0,0,0,0,0,0,5.270186,0,0),
(2533,70,-8712.975586,665.467773,99.012291,0,0,0,0,0,0,0,0,0,0,4.868060,0,0),
(2533,71,-8706.487305,628.032776,100.550346,0,0,0,0,0,0,0,0,0,0,4.867275,0,0),
(2533,72,-8703.352539,612.107666,99.796837,0,253305,0,0,0,0,0,0,0,0,4.419601,0,0),
(2533,73,-8710.506836,595.182129,98.689735,0,0,0,0,0,0,0,0,0,0,3.473197,0,0),
(2533,74,-8724.981445,587.728638,98.277473,0,0,0,0,0,0,0,0,0,0,3.997844,0,0),
(2533,75,-8749.345703,561.410217,97.398735,0,0,0,0,0,0,0,0,0,0,4.772246,0,0),
(2533,76,-8747.650391,555.985229,97.718819,0,0,0,0,0,0,0,0,0,0,5.748494,0,0),
(2533,77,-8739.228516,550.630737,100.050697,0,0,0,0,0,0,0,0,0,0,5.735137,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 253301 AND 253306;
INSERT INTO creature_movement_scripts VALUES 
(253301,0,25,1,2533,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(253301,1,0,0,2533,15,0,0x02,2000005059,0,0,0,0,0,0,0,''), 
(253301,3,0,0,2532,15,0,0x02,2000005063,0,0,0,0,0,0,0,''), 
(253302,1,0,0,2533,15,0,0x02,2000005057,0,0,0,0,0,0,0,''), 
(253302,3,0,0,2532,15,0,0x02,2000005062,0,0,0,0,0,0,0,''),
(253303,1,0,0,2533,15,0,0x02,2000005058,0,0,0,0,0,0,0,''), 
(253303,3,0,0,2532,15,0,0x02,2000005062,0,0,0,0,0,0,0,''),
(253304,1,0,0,2533,15,0,0x02,2000005059,0,0,0,0,0,0,0,''), 
(253304,3,0,0,2532,15,0,0x02,2000005063,0,0,0,0,0,0,0,''),
(253305,1,0,0,2533,15,0,0x02,2000005060,0,0,0,0,0,0,0,''), 
(253305,3,0,0,2532,15,0,0x02,2000005062,0,0,0,0,0,0,0,''),
(253306,1,0,0,2533,15,0,0x02,2000005061,0,0,0,0,0,0,0,''), 
(253306,3,0,0,2532,15,0,0x02,2000005062,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005057 AND 2000005098; -- Remove Remaining Entries No Longer Required
INSERT INTO db_script_string VALUES 
(2000005057,'Crybaby! Crybaby!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005058,'Baby wants her dolly!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005059,'I wonder if your dolly can swim!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005060,'Ha ha! I have Betsy!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005061,'I have your dolly! Nyah nyah!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005062,'Gimmie my dolly!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005063,'Don\'t hurt Betsy, you meanie!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- Donna
-- spawn point -- she need to be close to her master :)
UPDATE creature SET position_x = -8740.257813,position_y =551.444641, position_z =99.693779, orientation =5.456327 WHERE guid =79721;
-- Remove all WPS from her (we can link her to another npc)
UPDATE creature SET MovementType =1, spawndist =5 WHERE guid =79721;
UPDATE creature_template SET MovementType=1 WHERE entry =2532;
DELETE FROM creature_movement WHERE id =79721;
DELETE FROM creature_movement_template WHERE entry =2532;
-- now use new option
DELETE FROM creature_linking_template WHERE entry =2532;
INSERT INTO creature_linking_template VALUES    
(2532,0,2533,656); -- Donna


-- ==================================================
-- SKILL LEVEL REQUIREMENT FIX FOR FIRST AID TRAINERS - (Yazdonline)
-- ==================================================
UPDATE `npc_trainer_template` SET `reqskillvalue`=225 WHERE `spell`=18630;
DELETE FROM `npc_trainer_template` WHERE `entry`=1100 AND `spell`=18630;
INSERT INTO `npc_trainer_template` VALUE (1100,18630,50000,129,225,0);

UPDATE `npc_trainer_template` SET `reqskillvalue`=200 WHERE `spell`=18629;
DELETE FROM `npc_trainer_template` WHERE `entry`=1100 AND `spell`=18629;
INSERT INTO `npc_trainer_template` VALUE (1100,18629,30000,129,200,0);
 
UPDATE `npc_trainer_template` SET `reqskillvalue`=175 WHERE `spell`=10841;
DELETE FROM `npc_trainer_template` WHERE `entry`=1100 AND `spell`=10841;
INSERT INTO `npc_trainer_template` VALUE (1100,10841,30000,129,175,0);
 
UPDATE `npc_trainer_template` SET `reqskillvalue`=75 WHERE `spell`=3274;


-- =================================================================
-- IMPLEMENT QUEST: 970 - "THE TOWER OF ALTHALAXX" QUEST END SCRIPTS - (BACKPORTED FROM UDB 403)
-- =================================================================
DELETE FROM quest_end_scripts WHERE id=970;
INSERT INTO quest_end_scripts VALUES 
(970, 1, 0, 0, 0, 0, 0, 0, 2000000077, 0, 0, 0, 0, 0, 0, 0, ''),
(970, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3185.46, 189.38, 4.7517, 2.28164, ''),
(970, 3, 1, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(970, 4, 9, 21191, 5, 0, 0, 0, 0, 0, 0, 0, 3184.06, 190.81, 4.61263, 5.55407, ''),
(970, 6, 0, 2, 0, 0, 0, 0, 2000000078, 0, 0, 0, 0, 0, 0, 0, ''),
(970, 10, 10, 4509,54000,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),
(970, 11, 0, 0,4509,10,0,0x02,2000000081,0,0,0,0,0,0,0,''),
(970, 11, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 18, 0, 0,4509,10,0,0x02,2000000082,0,0,0,0,0,0,0,''),
(970, 18, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 25, 0, 0,4509,10,0,0x02,2000000083,0,0,0,0,0,0,0,''),
(970, 25, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 32, 0, 0,4509,10,0,0x02,2000000084,0,0,0,0,0,0,0,''),
(970, 32, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 39, 0, 0,4509,10,0,0x02,2000000085,0,0,0,0,0,0,0,''),
(970, 39, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 47, 0, 0,0,0,0,0,2000000079,0,0,0,0,0,0,0,''),
(970, 47, 1, 6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970, 56, 0, 0,4509,10,0,0x02,2000000086,0,0,0,0,0,0,0,''),
(970, 56, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 64, 0, 2,0,0,0,0,2000000080,0,0,0,0,0,0,0,''),
(970, 65, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3185.46, 189.38, 4.7517, 0.471239, '');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000077 AND 2000000086;
INSERT INTO db_script_string VALUES 
(2000000077,'A simple enough task to break this soulstone!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000078,'Glowing Soulgem bursts open!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000079,'Then we must put an end to Athrikus Narassin. Tell me, spirit, where might we find the other soulgems, to undo his magic?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000080,'Sarath fades into the mist...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000081,'In the throes of the Sundering, Ameth\'Aran was at the whim of the terror that gripped the land. There was little hope for survival.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000082,'Athrikus came to us. He told us that he could save us from harm. He cast a spell upon us to protect us from harm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000083,'When the shaking stopped, his true motives were revealed. We were trapped, and he was slowly draining our powers.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000084,'There were hundreds imprisoned by his spell. Now only a few remain in their prisons. He would speak to us sometimes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000085,'He worried that his power weakened, that soon even we last of his precious soulgems would fade and die.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000086,'His lieutenant, Ilkurd Magthrull possesses a tome which might indicate the location of the remaining soulgems.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =970 WHERE entry =970;


-- =========================================================
-- IMPLEMENT QUEST: 502 - "ELIXIR OF PAIN" QUEST END SCRIPTS - (BACKPORTED FROM UDB 403)
-- =========================================================
DELETE FROM quest_end_scripts WHERE id=502;
INSERT INTO quest_end_scripts VALUES 
(502,2,0,2,0,0,0,0,2000000087,0,0,0,0,0,0,0,''),
(502,10,18,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(502,10,10,2275,300000,0,0,0,0,0,0,0,-353.534,21.4088,54.6594,3.68102,''),
(502,11,22,44,2275,30,0,0x01,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry IN (2000000087);
INSERT INTO db_script_string VALUES
(2000000087,'%s sniffs the elixir then eagerly digs in!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =502 WHERE entry =502;


-- ====================================================================
-- IMPLEMENT QUEST: 411 - "THE PRODIGAL LICH RETURNS" QUEST END SCRIPTS - (BACKPORTED FROM UDB 403)
-- ====================================================================
DELETE FROM quest_end_scripts WHERE id =411;
INSERT INTO quest_end_scripts VALUES 
(411,2,15,7673,1,0,0,0,0,0,0,0,0,0,0,0,'Bethor use Nether Gem'),
(411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage'),
(411,23,0,0,5666,10,0,0x01,2000000090,0,0,0,0,0,0,0,'Visage Say 3'),
(411,23,1,2,5666,10,0,0x01,0,0,0,0,0,0,0,0,''),
(411,30,0,0,0,0,0,0,2000000091,0,0,0,0,0,0,0,'Bethor Say');
DELETE FROM creature_movement_template WHERE entry =5666;
INSERT INTO creature_movement_template values
(5666,1,1766.564209,60.441765,-46.321392,0,0,0,0,0,0,0,0,0,0,1.931406,0,0),
(5666,2,1766.394775,65.016624,-46.321392,20000,566601,0,0,0,0,0,0,0,0,1.516716,0,0);
DELETE FROM creature_movement_scripts WHERE id =566601;
INSERT INTO creature_movement_scripts VALUES 
(566601,2,0,0,0,0,0,0,2000000088,0,0,0,0,0,0,0,'Visage Say 1'),
(566601,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566601,7,0,0,0,0,0,0,2000000089,0,0,0,0,0,0,0,'Visage Say 2');
DELETE FROM db_script_string WHERE entry in (2000000088,2000000089,2000000090,2000000091);
INSERT INTO db_script_string (entry,content_default) VALUES
('2000000088','It has been a long time, Bethor, my friend.'),
('2000000089','When time permits, we must speak at length.  For we have much to discuss.'),
('2000000090','And thank you, $N.  Without your aid I may never have found my way to the Forsaken.'),
('2000000091','Farewell, my friend.');
UPDATE quest_template SET CompleteScript =411 WHERE entry =411;
UPDATE creature_template SET MovementType =2 WHERE entry =5666;


-- ==========================================================
-- IMPLEMENT QUEST: 1064 - "FORSAKEN AID" QUEST START SCRIPTS - (BACKPORTED FROM UDB 403)
-- ==========================================================
DELETE FROM quest_start_scripts WHERE id =1064;
INSERT INTO quest_start_scripts VALUES
(1064,2,0,2,0,0,0,0,2000000092,0,0,0,0,0,0,0,''), 
(1064,4,10,4068,163000,0,0,0,0,0,0,0,-1067.22,-213.737,160.473,5.25037,'Summon Serpent Messenger'),
(1064,8,0,0,0,0,0,0,2000000093,0,0,0,0,0,0,0,''),
(1064,8,1,25,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry =4068;
INSERT INTO creature_movement_template values
(4068,1,-1067.22,-213.737,160.473,5000,0,0,0,0,0,0,0,0,0,5.25037,0,0),
(4068,2,-1062.563110,-221.980972,160.293686,0,0,0,0,0,0,0,0,0,0,5.241267,0,0),
(4068,3,-1054.613525,-221.248077,161.894302,0,0,0,0,0,0,0,0,0,0,6.141012,0,0),
(4068,4,-1054.613525,-221.248077,161.894302,0,0,0,0,0,0,0,0,0,0,1.032316,0,0),
(4068,5,-1037.051270,-191.119843,158.948898,0,0,0,0,0,0,0,0,0,0,1.350082,0,0),
(4068,6,-1053.116089,-173.969162,163.213501,0,0,0,0,0,0,0,0,0,0,1.499307,0,0),
(4068,7,-1064.460815,-140.953430,161.368164,0,0,0,0,0,0,0,0,0,0,1.911642,0,0),
(4068,8,-1079.252563,-97.161659,156.371017,0,0,0,0,0,0,0,0,0,0,1.844883,0,0),
(4068,9,-1085.388672,-64.697372,164.415894,0,0,0,0,0,0,0,0,0,0,1.554286,0,0),
(4068,10,-1083.906494,-26.769547,159.368652,0,0,0,0,0,0,0,0,0,0,1.522870,0,0),
(4068,11,-1084.437378,-9.298964,158.033981,0,0,0,0,0,0,0,0,0,0,2.382882,0,0),
(4068,12,-1109.662598,7.028631,154.731796,0,0,0,0,0,0,0,0,0,0,2.159043,0,0),
(4068,13,-1132.070801,31.571543,158.156860,3000,0,0,0,0,0,0,0,0,0,1.247981,0,0),
(4068,14,-1129.020874,47.131615,154.189957,0,0,0,0,0,0,0,0,0,0,0.784595,0,0),
(4068,15,-1095.165039,63.546089,150.751999,0,0,0,0,0,0,0,0,0,0,0.812084,0,0),
(4068,16,-1086.827881,113.826881,144.556686,0,0,0,0,0,0,0,0,0,0,2.476453,0,0),
(4068,17,-1113.197266,129.363617,140.267685,0,0,0,0,0,0,0,0,0,0,2.884861,0,0),
(4068,18,-1146.349487,119.028442,141.776108,0,0,0,0,0,0,0,0,0,0,3.501398,0,0),
(4068,19,-1169.854614,118.638229,141.100555,0,0,0,0,0,0,0,0,0,0,3.049794,0,0),
(4068,20,-1206.748169,117.618309,139.861038,0,0,0,0,0,0,0,0,0,0,2.539285,0,0),
(4068,21,-1211.528320,129.623215,135.558578,0,0,0,0,0,0,0,0,0,0,0.585213,0,0),
(4068,22,-1192.517822,144.920822,136.995239,0,0,0,0,0,0,0,0,0,0,0.699096,0,0),
(4068,23,-1175.371460,157.220032,146.484497,0,0,0,0,0,0,0,0,0,0,0.530235,0,0),
(4068,24,-1155.665039,169.874832,146.073914,0,0,0,0,0,0,0,0,0,0,0.553796,0,0),
(4068,25,-1127.051392,179.696198,131.789566,0,0,0,0,0,0,0,0,0,0,0.318177,0,0),
(4068,26,-1096.039795,189.663116,118.054527,0,0,0,0,0,0,0,0,0,0,0.312577,0,0),
(4068,27,-1061.462280,191.501770,109.917091,0,0,0,0,0,0,0,0,0,0,1.349303,0,0),
(4068,28,-1056.643433,215.226959,113.473175,0,0,0,0,0,0,0,0,0,0,1.036714,0,0),
(4068,29,-1046.912964,223.356094,114.830818,0,0,0,0,0,0,0,0,0,0,0.553694,0,0),
(4068,30,-1035.351440,218.460327,112.371468,0,0,0,0,0,0,0,0,0,0,5.643078,0,0),
(4068,31,-1027.928833,217.482834,114.235703,0,0,0,0,0,0,0,0,0,0,0.514424,0,0),
(4068,32,-1023.408142,229.152222,108.919838,0,0,0,0,0,0,0,0,0,0,1.079911,0,0),
(4068,33,-1016.342163,236.135757,109.242874,0,0,0,0,0,0,0,0,0,0,0.962101,0,0),
(4068,34,-1013.077881,246.141632,108.770103,0,0,0,0,0,0,0,0,0,0,1.331238,0,0),
(4068,35,-1006.870972,255.832901,113.284279,0,0,0,0,0,0,0,0,0,0,0.966027,0,0),
(4068,36,-997.047241,275.161041,112.343002,20000,406801,0,0,0,0,0,0,0,0,1.138815,0,0);
DELETE FROM creature_movement_scripts WHERE id =406801;
INSERT INTO creature_movement_scripts VALUES 
(406801,2,0,2,0,0,0,0,2000000094,0,0,0,0,0,0,0,'Serpent Messenger - text emote'),
(406801,8,0,2,0,3419,10,0x02,2000000095,0,0,0,0,0,0,0,'Serpent Messenger: Force NPC to text emote');
DELETE FROM db_script_string WHERE entry in (2000000092,2000000093,2000000094,2000000095);
INSERT INTO db_script_string (entry,content_default) VALUES
('2000000092','%s summons a messenger...'),
('2000000093','Go, my servant. Send word of Stonetalon to Apothecary Zamah.'),
('2000000094','%s gives message to Apothecary Zamah.'),
('2000000095','Apothecary Zamah smiles.');
-- should fly 
UPDATE creature_template SET inhabittype =5 WHERE entry =4068;
UPDATE quest_template SET StartScript =1064 WHERE entry =1064;
UPDATE creature_template SET MovementType =2 WHERE entry =4068;


-- ========================================================
-- IMPLEMENT QUEST: 3922 - "NUGGET SLUGS" QUEST END SCRIPTS - (FULL BACKPORT FROM UDB 403)
-- ========================================================
-- Scripts
DELETE FROM quest_end_scripts WHERE id =3922;
INSERT INTO quest_end_scripts VALUES ('3922','0','0','0','0','0','0','0','2000000096','0','0','0','0','0','0','0','');
INSERT INTO quest_end_scripts VALUES ('3922','0','9','6579','7','0','0','0','0','0','0','0','858.997','-2346.59','92.5888','4.09334','');
INSERT INTO quest_end_scripts VALUES ('3922','1','3','0','1000','0','0','0','0','0','0','0','858.317','-2347.74','91.8282','6.06139','');
INSERT INTO quest_end_scripts VALUES ('3922','2','1','173','0','0','0','0','0','0','0','0','0','0','0','0','');
INSERT INTO quest_end_scripts VALUES ('3922','6','15','13727','1','0','0','0','0','0','0','0','0','0','0','0','');
INSERT INTO quest_end_scripts VALUES ('3922','7','3','0','1000','0','0','0','0','0','0','0','858.14','-2347.64','91.92','2.72271','');
INSERT INTO quest_end_scripts VALUES ('3922','8','0','0','0','0','0','0','2000000097','0','0','0','0','0','0','0','');
INSERT INTO quest_end_scripts VALUES ('3922','6','1','0','0','0','0','0','0','0','0','0','0','0','0','0','');
-- Texts
DELETE FROM db_script_string WHERE entry in (2000000096,2000000097);
INSERT INTO db_script_string VALUES ('2000000096','Ok, let\'s get started!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO db_script_string VALUES ('2000000097','... oops.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- Spawned Gameobject in Scripts
INSERT INTO gameobject VALUES ('6579','162024','1','1','858.997','-2346.59','92.5888','0','0','0','0','1','-600','0','1');
-- Assign Scripts to Quest
UPDATE quest_template SET CompleteScript =3922 WHERE entry =3922;
-- Implement Spell Script Target To Gameobject
DELETE FROM spell_script_target WHERE entry=13727;
INSERT INTO spell_script_target VALUES
(13727,0,162024);


-- ===============================================================
-- UPDATE AND IMPROVE SCRIPTS FOR AXLE'S EVENT IN DUSTWALLOW MARSH - (BACKPORTED FROM UDB 403)
-- ===============================================================
-- Axle's event
-- first: remove old script
DELETE FROM creature_movement WHERE id IN (18598,18599);
UPDATE creature SET MovementType=0, spawndist =0 WHERE guid =18598;
UPDATE creature SET MovementType=2, spawndist =0 WHERE guid =18599;
-- new script
-- Axle's real spawn point -- need 2 be set for his WP's.
UPDATE creature SET position_x =-4629.427734, position_y =-3176.136719, position_z =41.233944, orientation =6.153070 WHERE guid =18599;
DELETE FROM creature_movement_template WHERE entry =23995;
INSERT INTO creature_movement_template VALUES -- unique npc goes to move_templates
(23995,1,-4629.427734,-3176.136719,41.233944,12000,0,0,0,0,0,0,0,0,0,6.153070,0,0),
(23995,2,-4627.772461,-3176.220215,41.424347,0,0,0,0,0,0,0,0,0,0,0.041173,0,0),
(23995,3,-4616.856934,-3178.537598,34.809750,0,0,0,0,0,0,0,0,0,0,0.030177,0,0),
(23995,4,-4615.830566,-3177.601563,34.809750,0,0,0,0,0,0,0,0,0,0,0.944382,0,0),
(23995,5,-4615.690918,-3176.387695,34.810860,0,0,0,0,0,0,0,0,0,0,2.483763,0,0),
(23995,6,-4618.078613,-3175.325195,34.811573,37000,2399501,0,0,0,0,0,0,0,0,2.68404,0,0),
(23995,7,-4615.866699,-3176.421143,34.810638,0,0,0,0,0,0,0,0,0,0,5.719601,0,0),
(23995,8,-4617.087891,-3178.392334,34.809753,0,0,0,0,0,0,0,0,0,0,3.174918,0,0),
(23995,9,-4628.041992,-3176.363770,41.254250,0,0,0,0,0,0,0,0,0,0,3.061038,0,0),
(23995,10,-4630.638184,-3176.163574,41.215580,0,0,0,0,0,0,0,0,0,0,3.084600,0,0),
(23995,11,-4629.427734,-3176.136719,41.233944,300000,0,0,0,0,0,0,0,0,0,6.153070,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (2399501);
INSERT INTO creature_movement_scripts VALUES 
(2399501,3,0,0,23579,10,0,0x04,2000005015,0,0,0,0,0,0,0,''),
(2399501,3,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''), 
(2399501,10,0,0,23579,10,0,0x02,2000005306,0,0,0,0,0,0,0,''),
(2399501,10,1,1,23579,10,0,0,0,0,0,0,0,0,0,0,''),
(2399501,17,0,0,23579,10,0,0x04,2000005016,0,0,0,0,0,0,0,''),
(2399501,17,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2399501,24,0,0,23579,10,0,0x02,2000005014,0,0,0,0,0,0,0,''),
(2399501,25,1,1,23579,10,0,0,0,0,0,0,0,0,0,0,''),
(2399501,31,0,0,23579,10,0,0x04,2000005017,0,0,0,0,0,0,0,''),
(2399501,31,1,6,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry =2000005306;
INSERT INTO db_script_string VALUES 
(2000005306,'You said Brogg could stay here! You promised Brogg you\'d help regain Stonemaul clan mound!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


-- =====================================================================================
-- GOSSIP SCRIPTS WERE REMOVED FROM SD2 AND ARE NOW RE-IMPLIMENTED AS PART OF DB PROJECT - SEE SD2 COMMIT 2320
-- =====================================================================================
-- [NPC] Naladu
UPDATE gossip_menu_option SET action_menu_id=7963 WHERE menu_id=7964 AND id=0;

INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(7963, 9788);
-- -----------------------------------------------------------------
-- create item 24573
DELETE FROM gossip_scripts WHERE id=7585;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, X, Y, z, o, comments) VALUES
(7585, 0, 17, 24573, 1, 0, 0, 0, 0, 0, 0,0,0,0, 'give item 24573');

-- quest 9803 accept
UPDATE gossip_menu_option SET action_script_id=7585, cond_1=9, cond_1_val_1=9803 WHERE menu_id=7585 AND id=0;
-- -----------------------------------------------------------------
-- [NPC] Timothy Daniels
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(7591,9239);

-- update action_menu_id
UPDATE gossip_menu_option SET action_menu_id=7591 WHERE menu_id=7590 AND id=1;
-- -----------------------------------------------------------------
-- cast spell 34891 if quest 10279 accept
UPDATE quest_template SET SrcSpell=34891 WHERE entry=10279;

-- you can see the gossip, if quest 10279 is rewarded
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8072, cond_1=8, cond_1_val_1=10279 WHERE menu_id=8072 AND id=0;

-- cast spell 34891
DELETE FROM gossip_scripts WHERE id=8072;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8072,0,15,34891,0,0,0,0,0,0,0,0,0,0,'Flight through Caverns');
-- -----------------------------------------------------------------
-- You can see the gossip, if quest 10211 is rewarded
UPDATE gossip_menu_option SET cond_1=8, cond_1_val_1=10211 WHERE menu_id=7596 AND id=0;
-- -----------------------------------------------------------------
-- [NPC] Force Commander Danath Trollbane
UPDATE gossip_menu_option SET action_menu_id=8044 WHERE menu_id=7352 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=8043 WHERE menu_id=8044 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=8051 WHERE menu_id=7352 AND id=2;
-- -----------------------------------------------------------------
-- custom id, you can use the gossip after the quest 10340 is rewarded
DELETE FROM gossip_menu_option WHERE menu_id=7970 AND id=4;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7970,4,0,'Send me to Shatter Point!',1,1,-1,0,797002,0,0,'',8,10340,0,0,0,0,0,0,0);
-- -----------------------------------------------------------------
-- [NPC] Lore Keeper of Norgannon
UPDATE gossip_menu_option SET cond_1=9,cond_1_val_1=2278 WHERE menu_id=562 AND id=0;
UPDATE gossip_menu_option SET action_script_id=576 WHERE menu_id=576 AND id=0;

DELETE FROM gossip_scripts WHERE id=576;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,X,Y,z,o,comments) VALUES
(576,0,7,2278,5,0,0,0,0,0,0,0,0,0,0,0,'quest 2278 complete');
-- -----------------------------------------------------------------
-- NPC Murkblood Overseer
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=11082, cond_2=24, cond_2_val_1=32734, cond_2_val_2=1 WHERE menu_id=8701 AND id=0;
UPDATE gossip_menu_option SET action_script_id=8697 WHERE menu_id=8697 AND id=0;

DELETE FROM gossip_scripts WHERE id=8697;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8697,0,15,41121,0,0,0,0,0,0,0,0,0,0,'Giving a Hand'),
(8697,0,7,11082,0,0,0,0,0,0,0,0,0,0,'quest 11082 explored');
-- -----------------------------------------------------------------
-- NPC Neltharaku
DELETE FROM gossip_menu_option WHERE menu_id IN (8397,8499,8498,8497);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8397,0,0,'I am listening, dragon.',1,1,8499,0,0,0,0,'',9,10814,0,0,0,0,0,0,0),
(8499,0,0,'But you are dragons! How could orcs do this to you?',1,1,8498,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8498,0,0,'Your mate?',1,1,8497,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8497,0,0,'I have battled many beasts, dragon. I will help you.',1,1,8397,0,8497,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8497;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8497,0,7,10814,0,0,0,0,0,0,0,0,0,0,'quest 10814 explored');

DELETE FROM gossip_menu WHERE entry IN (8397,8499,8498,8497);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8397,10613),
(8499,10614),
(8498,10615),
(8497,10616);
-- -----------------------------------------------------------------
-- you can see the gossip if quest 10340 is rewarded
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=809600, cond_1=8, cond_1_val_1=10340 WHERE menu_id=8096 AND id=0;
-- quest accept
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=809601, cond_1=9, cond_1_val_1=10163 WHERE menu_id=8096 AND id=1;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=809601, cond_1=9, cond_1_val_1=10346 WHERE menu_id=8096 AND id=2;

DELETE FROM gossip_scripts WHERE id IN (809600,809601);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(809600,0,15,35065,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Shatter Point to Beach Head'),
(809601,0,15,33899,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)');

-- cast taxi at quest accept
DELETE FROM quest_start_scripts WHERE id=10347;
INSERT INTO quest_start_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,X,Y,z,o,comments) VALUES
(10163,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10346,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)');
UPDATE quest_template SET StartScript=10163 WHERE entry=10163;
UPDATE quest_template SET StartScript=10346 WHERE entry=10346;

-- [NPC] Gryphoneer Leafbeard
-- you can see the gossip if quest 10340 is rewarded
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8100, cond_1=8, cond_1_val_1=10340 WHERE menu_id=8100 AND id=0;

DELETE FROM gossip_scripts WHERE id=8100;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8100,0,15,35066,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Beach Head to Shatter Point');
-- -----------------------------------------------------------------
-- added gossip_menu for alliance
DELETE FROM gossip_menu_option WHERE menu_id=7675 AND id=1;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7675,1,0,'I have killed many of your ogres, Lantresor. I have no fear.',1,1,7682,0,7676,0,0,'',9,10108,0,0,0,0,0,0,0);

-- only horde can see the gossip
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=10107 WHERE menu_id=7675 AND id=0;
-- use action_script_id to complete both quests
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=7676 WHERE menu_id=7676 AND id=0;

DELETE FROM gossip_scripts WHERE id=7676;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(7676,0,7,10107,0,0,0,0,0,0,0,0,0,0,'quest 10107 explored'),
(7676,0,7,10108,0,0,0,0,0,0,0,0,0,0,'quest 10108 explored');
-- -----------------------------------------------------------------
-- NPC Zephyr
DELETE FROM gossip_menu_option WHERE menu_id=9205;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9205,0,0,'Take me to the Caverns of Time.',1,1,-1,0,9205,0,0,'',5,989,4,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=9205;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(9205,0,15,37778,2,0,0,0,0,0,0,0,0,0,'Quest - Teleport: Caverns of Time');
-- -----------------------------------------------------------------
-- [NPC] Cassa Crimsonwing
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8782, cond_1=9, cond_1_val_1=11142 WHERE menu_id=8782 AND id=0;

DELETE FROM gossip_scripts WHERE id=8782;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8782,0,15,42295,0,0,0,0,0,0,0,0,0,0,'Alcaz Island Survey');
-- -----------------------------------------------------------------
-- Klark20
-- added missing gossip text
DELETE FROM gossip_menu_option WHERE menu_id=8429;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8429,0,0,'Overseer, I am here to negotiate on behalf of the Cenarion Expedition.',1,1,8430,0,8429,0,0,'',9,10682,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry IN (8429,8430);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8429,10532),
(8430,10533);

--  script to complete quest 10682
DELETE FROM gossip_scripts WHERE id=8429;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8429,0,7,10682,5,0,0,0,0,0,0,0,0,0,'complete quest 10682');

-- update creature stats
UPDATE creature_template SET gossip_menu_id=8429 WHERE entry=21981;
-- -----------------------------------------------------------------
-- added missing gossip text
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8718,1,0,'Yes, I\'d love a ride to Blackwind Landing.',1,1,-1,0,8718,0,0,'',5,1031,5,0,0,0,0,0,0);

INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(8718,10978);

-- Taxi script
DELETE FROM gossip_scripts WHERE id=8718;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8718,0,15,41278,2,0,0,0,0,0,0,0,0,0,'Taxi - Skyguard Outpost to Skettis');

-- update creature stats
UPDATE creature_template SET gossip_menu_id=8718 WHERE entry=23413;
-- -----------------------------------------------------------------
-- added missing gossip text
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8719,1,0,'Absolutely!  Send me to the Skyguard Outpost.',1,1,-1,0,8719,0,0,'',5,1031,5,0,0,0,0,0,0);

INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(8719,10979);

-- Taxi script
DELETE FROM gossip_scripts WHERE id=8719;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8719,0,15,41279,2,0,0,0,0,0,0,0,0,0,'Taxi - Skettis to Skyguard Outpost');

-- update creature stats
UPDATE creature_template SET gossip_menu_id=8719 WHERE entry=23415;
-- -----------------------------------------------------------------
-- NPC Flanis and Kagroshs
DELETE FROM gossip_menu_option WHERE menu_id IN (8356,8371);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8356,0,0,'Reclaim Flanis\'s pack.',1,1,-1,0,8356,0,0,'',9,10583,0,24,30658,1,0,0,0),
(8371,0,0,'Search the corpse for Kagrosh\'s pack.',1,1,-1,0,8371,0,0,'',9,10601,0,24,30659,1,0,0,0);

DELETE FROM gossip_scripts WHERE id IN (8356,8371);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8356,0,17,30658,1,0,0,0,0,0,0,0,0,0,'give Flanis\' Pack'),
(8371,0,17,30659,1,0,0,0,0,0,0,0,0,0,'give Kagrosh\'s Pack');

DELETE FROM gossip_menu WHERE entry IN (8356,8371);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8356,10427),
(8371,10446);

UPDATE creature_template SET gossip_menu_id=8356 WHERE entry=21727;
UPDATE creature_template SET gossip_menu_id=8371 WHERE entry=21725;
-- -----------------------------------------------------------------
-- NPC Oronok Torn-heart
DELETE FROM gossip_menu_option WHERE menu_id IN (8259,8281,8280,8279,8278,8277,8276);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8259,0,1,'What do you have for sale, Oronok?',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8259,1,0,'I am ready to hear your story, Oronok.',1,1,8281,0,0,0,0,'',9,10519,0,0,0,0,0,0,0),
(8281,0,0,'How do I find the cipher?',1,1,8280,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8280,0,0,'How do you know all of this?',1,1,8279,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8279,0,0,'Yet what? What is it, Oronok?',1,1,8278,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8278,0,0,'Continue, please.',1,1,8277,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8277,0,0,'So what of the cipher now? And your boys?',1,1,8276,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8276,0,0,'I will find your boys and the cipher, Oronok.',1,1,8259,0,8276,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8276;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8276,0,7,10519,0,0,0,0,0,0,0,0,0,0,'quest 10519 explored');

DELETE FROM gossip_menu WHERE entry IN (8259,8281,8280,8279,8278,8277,8276);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8259,10312),
(8281,10313),
(8280,10314),
(8279,10315),
(8278,10316),
(8277,10317),
(8276,10318);

-- added gossip_menu_id
UPDATE creature_template SET gossip_menu_id=8259 WHERE entry=21183;
-- -----------------------------------------------------------------
-- [NPC] Wing Commander Brack
DELETE FROM gossip_menu_option WHERE menu_id=7967;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7967,1,0,'Send me to the Abyssal Shelf!',1,1,-1,0,796701,0,0,'',9,10347,0,0,0,0,0,0,0),
(7967,2,0,'Send me to the Abyssal Shelf!',1,1,-1,0,796701,0,0,'',9,10162,0,0,0,0,0,0,0),
(7967,3,0,'I\'m on a bombing mission for Forward Commander To\'arch. I need a wyvern destroyer!',1,1,-1,0,796703,0,0,'',9,10129,0,0,0,0,0,0,0),
(7967,4,0,'Lend me a Windrider. I\'m going to Spinebreaker Post!',1,1,-1,0,796704,0,0,'',9,10242,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id IN (796701,796703,796704);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(796701,0,15,33825,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)'),
(796703,0,15,33659,0,0,0,0,0,0,0,0,0,0,'Taxi Gateways Murket and Shaadraz'),
(796704,0,15,34578,0,0,0,0,0,0,0,0,0,0,'Taxi - Reaver\'s Fall to Spinebreaker Ridge');

DELETE FROM gossip_menu WHERE entry=7967;
INSERT INTO gossip_menu (entry,text_id) VALUES
(7967,9801),
(7967,10027);

-- update creature stats
UPDATE creature_template SET gossip_menu_id=7967 WHERE entry=19401;

-- cast taxi at quest accept
DELETE FROM quest_start_scripts WHERE id=10347;
INSERT INTO quest_start_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,X,Y,z,o,comments) VALUES
(10347,0,15,33825,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)');
UPDATE quest_template SET StartScript=10347 WHERE entry=10347;
-- -----------------------------------------------------------------
-- [NPC] Raliq the Drunk
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=7729, cond_1=9, cond_1_val_1=10009 WHERE menu_id=7729 AND id=0;

DELETE FROM gossip_scripts WHERE id=7729;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(7729,0,22,45,0,0,0,0x02,0,0,0,0,0,0,'change faction'),
(7729,1,26,0,0,0,0,0x00,0,0,0,0,0,0,'attack start'),
(7729,1,0,0,0,0,0,0,2000000196,0,0,0,0,0,'say on start');

INSERT IGNORE INTO db_script_string (entry,content_default) VALUES (2000000196,'Raliq teach you lesson now!');

-- 32 seconds to respawn
UPDATE creature SET spawntimesecs=32 WHERE guid=66743;
-- -----------------------------------------------------------------
-- NPC Veronia
DELETE FROM gossip_menu_option WHERE menu_id=8082;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8082,0,0,'I\'m as ready as I\'ll ever be.',1,1,-1,0,8082,0,0,'',9,10652,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8082;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8082,0,15,34905,0,0,0,0,0,0,0,0,0,0,'Stealth Flight');

DELETE FROM gossip_menu WHERE entry=8082;
INSERT INTO gossip_menu (entry,text_id) VALUES
(8082,9989),
(8082,9990);

-- added gossip_menu_id
UPDATE creature_template SET gossip_menu_id=8082 WHERE entry=20162;
-- -----------------------------------------------------------------
-- [NPC] Sai'kkal the Elder
DELETE FROM gossip_menu_option WHERE menu_id IN (8616,8617);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8616,0,0,'Yes... yes, it\'s me.',1,1,8617,0,0,0,0,'',9,10980,0,0,0,0,0,0,0),
(8617,0,0,'Yes elder. Tell me more of the book.',1,1,20014,0,8617,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8617;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(8617,0,8,22932,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 10980');

DELETE FROM gossip_menu WHERE entry IN (8616,8617,20014);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8616,10794),
(8617,10795),
(20014,10796); -- unknown gossip_menu_id

-- added gossip_menu_id
UPDATE creature_template SET gossip_menu_id=8616 WHERE entry=22932;
-- -----------------------------------------------------------------
-- NPC Mortog Steamhead
DELETE FROM gossip_menu_option WHERE menu_id=8692;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8692,0,1,'I am an ally of the Cenarion Expedition, Mortog. Show me your wares.',3,128,-1,0,0,0,0,'',5,942,7,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8692;
INSERT INTO gossip_menu (entry,text_id) VALUES
(8692,10936);

UPDATE creature_template SET gossip_menu_id=8692 WHERE entry=23373;
-- -----------------------------------------------------------------
-- GO Haal'eshi Altar
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=10219, cond_1=9, cond_1_val_1=9418 WHERE menu_id=10219 AND id=0;

DELETE FROM gossip_scripts WHERE id=10219;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,X,Y,z,o,comments) VALUES
(10219,0,10,17085,180000,0,0,0x01,0,0,-1321.79,4043.80,116.24,1.25,'Summon Aeranas');



-- ===================
-- GENERAL NPC LINKING
-- ===================
-- Initial Boss NPC_Linking (Xfurry) - (BACKPORTED FROM UDB 403)
DELETE FROM creature_linking_template WHERE master_entry IN (12118,11982,12259,12057,11988,12098,12018,15516,10363,14507,7267,5709);
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES
-- Classic
(12119, 409, 12118, 519), -- Lucifron
(11673, 409, 11982, 1024), -- Magmadar
(11661, 409, 12259, 7), -- Gehennas
(12099, 409, 12057, 7), -- Garr
(11672, 409, 11988, 39), -- Golemagg
(11662, 409, 12098, 7), -- Sulfuron
(11663, 409, 12018, 7), -- Majordomo
(11664, 409, 12018, 7), -- Majordomo
(15984, 531, 15516, 519), -- Battleguard Sartura
(10814, 229, 10363, 7), -- Drakkisath
(11373, 309, 14507, 7), -- Venoxin
(8120, 209, 7267, 1), -- Chief Ukorz
(7268, 209, 7267, 1), -- Chief Ukorz
(8319, 109, 5709, 1), -- Shade of Eranikus
(5280, 109, 5709, 1), -- Shade of Eranikus
(5277, 109, 5709, 1), -- Shade of Eranikus
(5283, 109, 5709, 1), -- Shade of Eranikus
(5722, 109, 5709, 1), -- Shade of Eranikus
(5719, 109, 5709, 1), -- Shade of Eranikus
-- TBC
(16809, 540, 16808, 1); -- Warchief Kargath Bladefist


-- =================================================================
-- WINTER VEIL GAME EVENT OVERHAUL (MAJOR FIXES AND IMPLEMENTATIONS)
-- =================================================================
-- Implement Human Commoner Winter Veil Standard Gossip - (X-Savior)
-- ----------------------------------------------------
DELETE FROM gossip_menu WHERE entry in (10513);
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1) VALUES (10513,9717,26,141); -- (Educated Guess For Proper Text ID) - (Alliance)

-- Fix a Few For Winter Veil Quests - (X-Savior and Infernos)
-- --------------------------------
UPDATE quest_template SET MinLevel=10 WHERE entry IN (7022,7023); -- Greatfather Winter is Here! - (Alliance)
UPDATE quest_template SET MinLevel=10 WHERE entry IN (6961,7024); -- Greatfather Winter is Here! - (Horde)
UPDATE quest_template SET RewMoneyMaxLevel=1020 WHERE entry=6962; -- Treats for Great-father Winter - (Horde) - Should Be Same Money as Alliance
UPDATE quest_template SET DetailsEmote1=6, DetailsEmote2=1, OfferRewardEmote1=7, OfferRewardEmote2=1 WHERE entry=7025; -- Treats for Great-father Winter - (Alliance) - Should Be Same as Horde

-- Set Proper NPC's Who Offer "Greatfather Winter is Here!" Quests (Alliance) - (X-Savior)
-- --------------------------------------------------------------------------
DELETE FROM creature_questrelation WHERE quest in (7022,7023);
INSERT INTO creature_questrelation VALUES (13433,7022); -- Wulmort Jinglepocket Starts "Greatfather Winter is Here!"
INSERT INTO creature_questrelation VALUES (13435,7023); -- Khole Jinglepocket Starts "Greatfather Winter is Here!"
INSERT INTO creature_questrelation VALUES (23010,7023); -- Wolgren Jinglepocket Starts "Greatfather Winter is Here!"
UPDATE creature_template SET npcflag=2 WHERE entry IN (23010);

-- Set Proper NPC Who Completes Quest (Alliance Version Was Set) - (Horde) - (X-Savior)
-- -------------------------------------------------------------
UPDATE creature_involvedrelation SET id=13445 WHERE quest=7024;

-- Fix The Abominable Greench Spawn Time to Reflect 2.4.3 Spawn Times (WOTLK Was much faster Respawn) - (X-Savior)
-- --------------------------------------------------------------------------------------------------
UPDATE creature SET spawntimesecs=600 WHERE id IN (13602);

-- Properly Fix and Implement Quest: 8762/8746 "Metzen the Reindeer" - (Infernos and Schmoozerd)
-- -----------------------------------------------------------------
UPDATE creature_template SET gossip_menu_id=6763 WHERE entry=15664;
DELETE FROM gossip_menu WHERE entry=6763 AND text_id=8076;
INSERT INTO gossip_menu (entry, text_id) VALUES
(6763, 8076),
(6761, 8077);
DELETE FROM gossip_menu_option WHERE menu_id=6763;
INSERT INTO gossip_menu_option VALUES
(6763, 0, 0, 'Sprinkle some of the reindeer dust onto Metzen.', 1, 1, 6761, 0, 6763, 0, 0, '', 2, 21211, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=6763;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(6763, 0, 15, 25952, 1, 'free metzen - use visual effect'),
(6763, 7, 8, 15664, 5, 'free metzen - credit for metzen'),
(6763, 9, 18, 0, 0, 'free metzen - despawn');
UPDATE creature_template SET flags_extra=flags_extra | 2048 WHERE entry=15664;
-- spawns (need correct sniff spawns)
INSERT INTO gameobject (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(112874, 180719, 1, 1, -8088.27, -5274.9, 0.8, 1.79952, 0, 0, 0.783179, 0.621797, 25, 100, 1), -- metzens stable
(112875, 180742, 0, 1, -6610.79, -1854.92, 244.207, 5.35816, 0, 0, 0.446198, -0.894934, 300, 0, 1), -- metzens fencing
(112876, 180742, 0, 1, -6613.15, -1856.71, 244.182, 5.35816, 0, 0, 0.446198, -0.894934, 300, 0, 1), -- metzens fencing
(112877, 180742, 0, 1, -6611.38, -1858.95, 244.247, 0.661473, 0, 0, 0.32474, 0.945803, 300, 0, 1), -- metzens fencing
(112878, 180742, 0, 1, -6609.66, -1861.15, 244.336, 0.661473, 0, 0, 0.32474, 0.945803, 300, 0, 1), -- metzens fencing
(112879, 180742, 0, 1, -6607.52, -1859.36, 244.392, 2.24643, 0, 0, 0.901496, 0.432786, 300, 0, 1), -- metzens fencing
(112880, 180742, 0, 1, -6605.41, -1857.67, 244.412, 2.24643, 0, 0, 0.901496, 0.432786, 300, 0, 1), -- metzens fencing
(112881, 180742, 0, 1, -6607.04, -1855.29, 244.299, 3.73578, 0, 0, 0.956191, -0.292742, 300, 0, 1), -- metzens fencing
(112882, 180742, 0, 1, -6608.68, -1853.31, 244.333, 3.84259, 0, 0, 0.939202, -0.343366, 300, 0, 1); -- metzens fencing
-- Link Gameobject Spawns to Winter Veil Event
INSERT INTO `game_event_gameobject` (`guid`,`event`) VALUES
('112874','2'), -- metzens stable
('112875','2'), -- metzens fencing
('112876','2'), -- metzens fencing
('112877','2'), -- metzens fencing
('112878','2'), -- metzens fencing
('112879','2'), -- metzens fencing
('112880','2'), -- metzens fencing
('112881','2'), -- metzens fencing
('112882','2'); -- metzens fencing

-- Fix Quest: 8763 "The Hero of the Day" - (Alliance) - (X-Savior)
-- --------------------------------------------------
UPDATE quest_template SET requiredraces=1101, requiredskill=185, requiredskillvalue=300, specialflags=0, prevquestid=8762, RewOrReqMoney=-50000 WHERE entry IN (8763);
INSERT INTO creature_questrelation VALUES (13433,8763);
INSERT INTO gameobject_involvedrelation VALUES (180715,8763);

-- Fix Quest: 8799 "The Hero of the Day" - (Horde) - (X-Savior)
-- --------------------------------------------------
UPDATE quest_template SET requiredraces=690, requiredskill=185, requiredskillvalue=300, specialflags=0, prevquestid=8746, RewOrReqMoney=-50000 WHERE entry IN (8799);
INSERT INTO creature_questrelation VALUES (13418,8799);
INSERT INTO gameobject_involvedrelation VALUES (180715,8799);

-- --------------------------------------------------------------
-- Implement Winter Veil Presents Game Event and All Related Data - (Infernos)
-- --------------------------------------------------------------
-- Horde and Alliance Winter Veil Quest Fixes
-- ------------------------------------------
-- QUEST CORRECTION (lvl and text from wowwiki)
UPDATE `quest_template` SET `MinLevel`='0',`OfferRewardText`='The tag on this present reads:$B$BTo $N,$B$BMay your feast of Great-Winter be merry and bright! ' WHERE (`entry`='8744'); -- A Carefully Wrapped Present
UPDATE `quest_template` SET `MinLevel`='0',`OfferRewardText`='This present looks like it has been shaken a few times. The tag on it reads:$B$BTo a very special $R $C. ' WHERE (`entry`='8767'); -- A Gently Shaken Gift
UPDATE `quest_template` SET `MinLevel`='20',`OfferRewardText`='This festively-wrapped present has your name on it.$B$BWait, did it just move? ' WHERE (`entry`='8768'); -- A Gaily Wrapped Present
UPDATE `quest_template` SET `MinLevel`='40',`OfferRewardText`='Have a joyous Feast of Great-Winter from your friends at Smokeywood Pastures. ' WHERE (`entry`='8769'); -- A Ticking Present
UPDATE `quest_template` SET `MinLevel`='10',`OfferRewardText`='The note on this present reads:$B$BTo $N,$B$BIn hoping this will help you spread warm tidings and holiday cheer to all of Azeroth.$B$BFrom Greatfather Winter ' WHERE (`entry`='8803'); -- A Festive Gift
UPDATE `quest_template` SET `MinLevel`='10',`OfferRewardText`='A small tag on this present reads:$B$BHappy holidays, $N! ' WHERE (`entry`='11528'); -- Winter Veil Gift

-- missing present/gift
INSERT INTO `gameobject_template` (`entry`,`type`,`displayId`,`name`,`IconName`,`castBarCaption`,`faction`,`flags`,`size`,`data0`,`data1`,`data2`,`data3`,`data4`,`data5`,`data6`) VALUES
('187236','2','5254','Winter Veil Gift','','','0','0','1','0','8417','0','6798','0','0','21400'); -- datas from dbc

-- loot correction (wowwiki datas)
-- http://www.wowwiki.com/Feast_of_Winter_Veil --> Winter Veil Presents
DELETE FROM item_loot_template WHERE entry IN(21191,21270,21310,21327,21363,34426);
INSERT INTO item_loot_template (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(21191,21254,100,0,5,5,0,0,0), -- Winter Veil Cookie in Carefully Wrapped Present
   
(21270,21235,0,1,5,5,0,0,0), -- Winter Veil Roast in Gently Shaken Gift
(21270,21241,0,1,5,5,0,0,0), -- Winter Veil Eggnog in Gently Shaken Gift
   
(21310,21301,0,1,1,1,0,0,0), -- Green Helper Box in Gaily Wrapped Present
(21310,21305,0,1,1,1,0,0,0), -- Red Helper Box in Gaily Wrapped Present
(21310,21308,0,1,1,1,0,0,0), -- Jingling Bell in Gaily Wrapped Present
(21310,21309,0,1,1,1,0,0,0), -- Snowman Kit in Gaily Wrapped Present
   
(21327,17706,0,1,1,1,0,0,0), -- Plans: Edge of Winter in Ticking Present
(21327,17709,0,1,1,1,0,0,0), -- Recipe: Elixir of Frost Power in Ticking Present
(21327,17720,0,1,1,1,0,0,0), -- Schematic: Snowmaster 9000 in Ticking Present
(21327,17722,0,1,1,1,0,0,0), -- Pattern: Gloves of the Greatfather in Ticking Present
(21327,17724,0,1,1,1,0,0,0), -- Pattern: Green Holiday Shirt in Ticking Present
(21327,17725,0,1,1,1,0,0,0), -- Formula: Enchant Weapon - Winter's Might in Ticking Present
(21327,21213,89.7,0,5,5,0,0,0), -- Preserved Holly in Ticking Present
(21327,21325,99.2,0,1,1,0,0,0), -- Mechanical Greench in Ticking Present
   
(21363,21328,100,0,1,1,0,0,0), -- Wand of Holiday Cheer in Festive Gift
   
(34426,34425,100,0,1,1,0,0,0); -- Clockwork Rocket Bot in Winter Veil Gift
  
-- missing relations
INSERT INTO `gameobject_questrelation` (`id`,`quest`) VALUES
('180746','8767'), -- Gently Shaken Gift
('187236','11528'); -- Winter Veil Gift
INSERT INTO `gameobject_involvedrelation` (`id`,`quest`) VALUES
('180746','8767'), -- Gently Shaken Gift
('187236','11528'); -- Winter Veil Gift

-- Create New Event For Presents (Dec 25 - Jan 2)
DELETE FROM game_event WHERE entry=9;
INSERT INTO game_event VALUES ('9','2010-12-25 08:00:00','2020-12-31 08:00:00','525600','11520','0','Feast of Winter Veil - Presents');
   
-- Alliance Spawns (Currently Incorrect)
-- -------------------------------------
INSERT INTO gameobject (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(112883,180743,0,1,-4915.35,-978.146,501.45,6.12421,0,0,0.079404,-0.996843,25,0,1), -- Carefully Wrapped Present
(112884,180793,0,1,-4917.99,-985.294,501.449,0.934126,0,0,0.450266,0.892895,25,0,1),-- Festive Gift
(112885,180748,0,1,-4918.4,-980.869,501.454,4.60369,0,0,0.744475,-0.667651,25,0,1), -- Ticking Present
(112886,180747,0,1,-4916.35,-981.306,501.796,4.94376,0,0,0.620761,-0.784,25,0,1), -- Gaily Wrapped Present
(112887,180746,0,1,-4916.34,-985.964,501.445,1.5703,0,0,0.706931,0.707282,25,0,1), -- Gently Shaken Gift
(112888,187236,0,1,-4916.65,-980.083,501.449,5.10001,0,0,0.55768,-0.830056,25,100,1); -- Winter Veil Gift
 -- Link GO's To New Game Event (Alliance)
INSERT INTO `game_event_gameobject` (`guid`,`event`) VALUES
(112883,9), -- Carefully Wrapped Present
(112884,9), -- Festive Gift
(112885,9), -- Ticking Present
(112886,9), -- Carefully Wrapped Present
(112887,9), -- Gently Shaken Gift
(112888,9); -- Winter Veil Gift

-- Horde Spawns (Currently Incorrect)
-- ----------------------------------
INSERT INTO gameobject (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(112889,180746,1,1,1622.01,-4412.38,14.8792,5.88024,0,0,0.200112,-0.979773,0,0,1), -- Gently Shaken Gift
(112890,180747,1,1,1622.4,-4410.95,14.4729,5.62969,0,0,0.320964,-0.947091,25,0,1), -- Gaily Wrapped Present
(112891,180748,1,1,1623.25,-4416.1,14.6669,0.956571,0,0,0.460258,0.887785,25,0,1), -- Ticking Present
(112892,180743,1,1,1626.27,-4412.28,15.5994,4.04712,0,0,0.899242,-0.437452,25,0,1), -- Carefully Wrapped Present
(112893,180793,1,1,1626.86,-4414.32,15.8283,4.33695,0,0,0.826644,-0.562725,0,0,1), -- Festive Gift
(112894,187236,1,1,1625.94,-4416.05,15.3228,2.04435,0,0,0.853245,0.521511,25,100,1); -- Winter Veil Gift
 -- Link GO's To New Game Event (Horde)
INSERT INTO `game_event_gameobject` (`guid`,`event`) VALUES
(112889,9), -- Carefully Wrapped Present
(112890,9), -- Festive Gift
(112891,9), -- Ticking Present
(112892,9), -- Carefully Wrapped Present
(112893,9), -- Gently Shaken Gift
(112894,9); -- Winter Veil Gift

-- Add Missing Winter Veil Game Event Boss Models and Loot - (Infernos)
-- -------------------------------------------------------
INSERT INTO game_event_creature_data (guid,entry_id,modelid,equipment_id,spell_start,spell_end,event) VALUES
 -- (0, 0, 15732, 0, 0, 0, 2), -- Darkmaster Gandling (Scholomance) (entry: 1853) - Summoned NPC (Not Spawned In DB)
(54433, 0, 15733, 0, 0, 0, 2), -- Cannon Master Willey (Stratholme)
(56951, 0, 15734, 0, 0, 0, 2), -- Prince Tortheldrin (Dire Maul)
(47613, 0, 15735, 0, 0, 0, 2), -- Emperor Dagran Thaurissan (Blackrock Depths)
-- (0, 0, 15736, 0, 0, 0, 2),  -- Warchief Rend Blackhand (Upper Blackrock Spire) (entry: 10429) - Summoned NPC (Not Spawned In DB)
(45840, 0, 15737, 0, 0, 0, 2), -- War Master Voone (Lower Blackrock Spire)
(40458, 0, 15760, 0, 0, 0, 2), -- Goraluk Anvilcrack (Upper Blackrock Spire)
(57853, 0, 22800, 0, 0, 0, 2), -- Grand Warlock Nethekurse (The Shattered Halls)
(67000, 0, 22801, 0, 0, 0, 2), -- Grandmaster Vorpil (Shadow Labyrinth)
(83453, 0, 22802, 0, 0, 0, 2), -- Exarch Maladaar (Auchenai Crypts)
(83230, 0, 22804, 0, 0, 0, 2), -- Nethermancer Sepethrea (The Mechanar)
--  (0, 0, 22803, 0, 0, 0, 2), -- Captain Skarloc (Old Hillsbrad Foothills) (entry: 17862) - Summoned NPC (Not Spawned In DB)
(82987, 0, 22805, 0, 0, 0, 2); -- High Botanist Freywinn (The Botanica)

INSERT INTO creature_loot_template (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount,lootcondition,condition_value1,condition_value2) VALUES
(10429, 21525, 0.5, 0, 1, 1, 12, 2, 0),  -- Warchief Rend Blackhand
(21536, 21524, 0.5, 0, 1, 1, 12, 2, 0),  -- Nethermancer Sepethrea (Heroic)
(19221, 21524, 0.5, 0, 1, 1, 12, 2, 0),  -- Nethermancer Sepethrea (Normal)
(21558, 21524, 1.1, 0, 1, 1, 12, 2, 0),  -- High Botanist Freywinn (Heroic)
(17975, 21524, 1.1, 0, 1, 1, 12, 2, 0),  -- High Botanist Freywinn (Normal)
(20521, 21524, 0.7, 0, 1, 1, 12, 2, 0),  -- Captain Skarloc (Heroic)
(17862, 21524, 0.7, 0, 1, 1, 12, 2, 0),  -- Captain Skarloc (Normal)
(9237, 21524, 0.6, 0, 1, 1, 12, 2, 0),   -- War Master Voone
(10899, 21525, 0.6, 0, 1, 1, 12, 2, 0),  -- Goraluk Anvilcrack
(20568, 21525, 0.6, 0, 1, 1, 12, 2, 0),  -- Grand Warlock Nethekurse (Heroic)
(16807, 21525, 0.6, 0, 1, 1, 12, 2, 0),  -- Grand Warlock Nethekurse (Normal)
(20653, 21525, 0.8, 0, 1, 1, 12, 2, 0),  -- Grandmaster Vorpil (Heroic)
(18732, 21525, 0.8, 0, 1, 1, 12, 2, 0),  -- Grandmaster Vorpil (Normal)
(20306, 21525, 0.3, 0, 1, 1, 12, 2, 0),  -- Exarch Maladaar (Heroic)
(18373, 21525, 0.3, 0, 1, 1, 12, 2, 0),  -- Exarch Maladaar (Normal)
(1853, 21525, 0.5, 0, 1, 1, 12, 2, 0),   -- Darkmaster Gandling
(10997, 21524, 0.5, 0, 1, 1, 12, 2, 0),  -- Cannon Master Willey
(11486, 21525, 0.3, 0, 1, 1, 12, 2, 0),  -- Prince Tortheldrin
(9019, 21524, 0.3, 0, 1, 1, 12, 2, 0);   -- Emperor Dagran Thaurissan

-- Winter Veil Vendor Data
-- -----------------------
-- Vendor Template 1
-- -----------------
INSERT INTO npc_vendor_template VALUES (5,17402,0,0,0); -- Greatfather's Winter Ale
INSERT INTO npc_vendor_template VALUES (5,17403,0,0,0); -- Steamwheedle Fizzy Spirits
INSERT INTO npc_vendor_template VALUES (5,17404,0,0,0); -- Blended Bean Brew
INSERT INTO npc_vendor_template VALUES (5,17405,0,0,0); -- Green Garden Tea
INSERT INTO npc_vendor_template VALUES (5,17406,0,0,0); -- Holiday Cheesewheel
INSERT INTO npc_vendor_template VALUES (5,17407,0,0,0); -- Graccu's Homemade Meat Pie
INSERT INTO npc_vendor_template VALUES (5,17408,0,0,0); -- Spicy Beefstick
INSERT INTO npc_vendor_template VALUES (5,34410,0,0,0); -- Honeyed Holiday Ham
INSERT INTO npc_vendor_template VALUES (5,34412,0,0,0); -- Sparkling Apple Cider
UPDATE creature_template SET vendor_id=5 WHERE entry IN (13418,13430,13431,13434,13436,23009,23011,23065);
DELETE FROM npc_vendor WHERE entry IN (13418,13430,13431,13434,13436,23009,23011,23065);

-- Vendor Template 2
-- -----------------
INSERT INTO npc_vendor_template VALUES (6,17194,0,0,0); -- Holiday Spices
INSERT INTO npc_vendor_template VALUES (6,17196,0,0,0); -- Holiday Spirits
INSERT INTO npc_vendor_template VALUES (6,17200,0,0,0); -- Recipe: Gingerbread Cookie
INSERT INTO npc_vendor_template VALUES (6,17201,0,0,0); -- Recipe: Egg Nog
INSERT INTO npc_vendor_template VALUES (6,17202,0,0,0); -- Snowball
INSERT INTO npc_vendor_template VALUES (6,17303,0,0,0); -- Blue Ribboned Wrapping Paper
INSERT INTO npc_vendor_template VALUES (6,17304,0,0,0); -- Green Ribboned Wrapping Paper
INSERT INTO npc_vendor_template VALUES (6,17307,0,0,0); -- Purple Ribboned Wrapping Paper
INSERT INTO npc_vendor_template VALUES (6,17344,0,0,0); -- Candy Cane
UPDATE creature_template SET vendor_id=6 WHERE entry IN (13420,13429,13432,13433,13435,23010,23012,23064);
DELETE FROM npc_vendor WHERE entry IN (13420,13429,13432,13433,13435,23010,23012,23064);

-- Penney Copperpinch - (Special Vendor Patterns and Recipes)
-- ------------------
INSERT INTO npc_vendor VALUES (13420,34261,0,0,0); -- Pattern: Green Winter Clothes
INSERT INTO npc_vendor VALUES (13420,34262,0,0,0); -- Pattern: Winter Boots
INSERT INTO npc_vendor VALUES (13420,34413,0,0,0); -- Recipe: Hot Apple Cider

-- Wulmort Jinglepocket - (Special Vendor Patterns and Recipes)
-- --------------------
INSERT INTO npc_vendor VALUES (13433,34262,0,0,0); -- Pattern: Winter Boots
INSERT INTO npc_vendor VALUES (13433,34319,0,0,0); -- Pattern: Red Winter Clothes
INSERT INTO npc_vendor VALUES (13433,34413,0,0,0); -- Recipe: Hot Apple Cider

-- Set Vendor NPC Flag on Missing NPC's
-- ------------------------------------
UPDATE creature_template SET npcflag=npcflag|128 WHERE entry IN (23009,23010,23011,23012);

-- Add Missing Hardpacked Snowdrift Spawns to Alterac Valley
-- ---------------------------------------------------------
INSERT INTO gameobject VALUES ( 112895,180654,30,1,713.369,-457.524,68.5122,0.173563,0,0,0.0866726,0.996237,600,100,1);
INSERT INTO gameobject VALUES ( 112896,180654,30,1,663.165,-258.335,14.6348,4.77835,0,0,0.683404,-0.73004,600,100,1);
INSERT INTO gameobject VALUES ( 112897,180654,30,1,383.217,-370.09,-18.2239,5.40746,0,0,0.424005,-0.90566,600,100,1);
INSERT INTO gameobject VALUES ( 112898,180654,30,1,441.107,-243.111,-19.4384,1.38779,0,0,0.639537,0.76876,600,100,1);
INSERT INTO gameobject VALUES ( 112899,180654,30,1,319.974,-177.098,-30.7619,2.12292,0,0,0.873069,0.487596,600,100,1);
INSERT INTO gameobject VALUES ( 112900,180654,30,1,290.743,-90.8554,-39.989,1.69881,0,0,0.750887,0.66043,600,100,1);
INSERT INTO gameobject VALUES ( 112901,180654,30,1,331.946,-4.27387,-2.21438,0.661298,0,0,0.324657,0.945832,600,100,1);
INSERT INTO gameobject VALUES ( 112902,180654,30,1,269.75,40.629,20.6186,2.64521,0,0,0.969359,0.245649,600,100,1);
INSERT INTO gameobject VALUES ( 112903,180654,30,1,393.96,-126.64,-8.37789,5.64857,0,0,0.312007,-0.95008,600,100,1);
INSERT INTO gameobject VALUES ( 112904,180654,30,1,510.265,-79.9827,13.2593,0.951894,0,0,0.45818,0.888859,600,100,1);
INSERT INTO gameobject VALUES ( 112905,180654,30,1,382.65,-257.878,-40.0292,3.81624,0,0,0.943644,-0.330962,600,100,1);
INSERT INTO gameobject VALUES ( 112906,180654,30,1,292.685,-404.206,16.4788,0.0730329,0,0,0.0365083,0.999333,600,100,1);
INSERT INTO gameobject VALUES ( 112907,180654,30,1,187.871,-347.493,49.9014,0.794812,0,0,0.387028,0.922068,600,100,1);
INSERT INTO gameobject VALUES ( 112908,180654,30,1,107.732,-259.346,25.1696,0.524635,0,0,0.25932,0.965792,600,100,1);
INSERT INTO gameobject VALUES ( 112909,180654,30,1,6.7223,-350.19,18.5508,4.91501,0,0,0.631965,-0.774997,600,100,1);
INSERT INTO gameobject VALUES ( 112910,180654,30,1,-30.5515,-393.019,22.7206,4.90951,0,0,0.634093,-0.773257,600,100,1);
INSERT INTO gameobject VALUES ( 112911,180654,30,1,-60.9539,-491.516,45.2524,3.47538,0,0,0.986106,-0.166118,600,100,1);
INSERT INTO gameobject VALUES ( 112912,180654,30,1,-131.512,-559.269,47.5295,3.56884,0,0,0.977269,-0.212002,600,100,1);
INSERT INTO gameobject VALUES ( 112913,180654,30,1,-171.517,-474.433,28.6923,2.25487,0,0,0.903314,0.42898,600,100,1);
INSERT INTO gameobject VALUES ( 112914,180654,30,1,-275.328,-460.374,28.3529,2.90518,0,0,0.993022,0.117933,600,100,1);
INSERT INTO gameobject VALUES ( 112915,180654,30,1,-341.738,-352.906,10.0064,1.94463,0,0,0.826193,0.563386,600,100,1);
INSERT INTO gameobject VALUES ( 112916,180654,30,1,-374.579,-238.116,14.4059,2.3177,0,0,0.916343,0.400394,600,100,1);
INSERT INTO gameobject VALUES ( 112917,180654,30,1,-377.27,-134.087,26.4231,0.201835,0,0,0.100746,0.994912,600,100,1);
INSERT INTO gameobject VALUES ( 112918,180654,30,1,-416.699,-43.0144,35.6197,2.37582,0,0,0.92759,0.3736,600,100,1);
INSERT INTO gameobject VALUES ( 112919,180654,30,1,-268.635,-28.047,41.0637,2.0915,0,0,0.865302,0.501251,600,100,1);
INSERT INTO gameobject VALUES ( 112920,180654,30,1,-170.045,-95.8946,35.1276,4.58907,0,0,0.749335,-0.662191,600,100,1);
INSERT INTO gameobject VALUES ( 112921,180654,30,1,-107.962,-147.486,20.0322,1.25898,0,0,0.588734,0.808327,600,100,1);
INSERT INTO gameobject VALUES ( 112922,180654,30,1,-35.2907,-188.867,21.9315,6.22191,0,0,0.0306314,-0.999531,600,100,1);
INSERT INTO gameobject VALUES ( 112923,180654,30,1,-332.611,-243.971,14.2602,0.685642,0,0,0.336145,0.94181,600,100,1);
INSERT INTO gameobject VALUES ( 112924,180654,30,1,-391.983,-319.717,19.2212,2.61144,0,0,0.965072,0.261984,600,100,1);
INSERT INTO gameobject VALUES ( 112925,180654,30,1,-453.542,-349.82,33.1161,4.78385,0,0,0.681395,-0.731916,600,100,1);
INSERT INTO gameobject VALUES ( 112926,180654,30,1,-529.263,-363.65,34.1552,3.17928,0,0,0.999822,-0.0188435,600,100,1);
INSERT INTO gameobject VALUES ( 112927,180654,30,1,-469.793,-441.135,37.7274,5.88655,0,0,0.19702,-0.980399,600,100,1);
INSERT INTO gameobject VALUES ( 112928,180654,30,1,-588.135,-284.45,54.6961,2.1889,0,0,0.888676,0.458537,600,100,1);
INSERT INTO gameobject VALUES ( 112929,180654,30,1,-598.035,-355.309,61.6211,4.64798,0,0,0.729509,-0.683971,600,100,1);
INSERT INTO gameobject VALUES ( 112930,180654,30,1,-687.065,-354.415,60.9971,2.15277,0,0,0.880247,0.474515,600,100,1);
INSERT INTO gameobject VALUES ( 112931,180654,30,1,-727.579,-313.932,64.9773,3.01513,0,0,0.998002,0.0631869,600,100,1);
INSERT INTO gameobject VALUES ( 112932,180654,30,1,-761.414,-392.392,79.5707,4.00709,0,0,0.907816,-0.419369,600,100,1);
INSERT INTO gameobject VALUES ( 112933,180654,30,1,-906.423,-336.417,55.4283,2.59023,0,0,0.962241,0.272201,600,100,1);
INSERT INTO gameobject VALUES ( 112934,180654,30,1,-903.362,-493.481,46.2971,4.24585,0,0,0.851409,-0.524503,600,100,1);
INSERT INTO gameobject VALUES ( 112935,180654,30,1,-917.213,-574.985,65.2434,4.13276,0,0,0.879692,-0.475544,600,100,1);
INSERT INTO gameobject VALUES ( 112936,180654,30,1,-934.978,-526.52,54.9837,2.61223,0,0,0.965176,0.261602,600,100,1);
INSERT INTO gameobject VALUES ( 112937,180654,30,1,-1024.04,-427.249,51.7721,2.35069,0,0,0.922823,0.385224,600,100,1);
INSERT INTO gameobject VALUES ( 112938,180654,30,1,-1168.4,-441.957,58.9765,2.36404,0,0,0.925374,0.379055,600,100,1);
INSERT INTO gameobject VALUES ( 112939,180654,30,1,-1148.24,-370.189,55.1857,1.47026,0,0,0.670683,0.741744,600,100,1);
INSERT INTO gameobject VALUES ( 112940,180654,30,1,-1098.88,-287.895,58.3042,2.60987,0,0,0.964867,0.262739,600,100,1);
INSERT INTO gameobject VALUES ( 112941,180654,30,1,-1023.15,-266.23,63.7499,1.09798,0,0,0.521826,0.853052,600,100,1);
INSERT INTO gameobject VALUES ( 112942,180654,30,1,-952.973,-216.597,70.0072,5.94389,0,0,0.168836,-0.985644,600,100,1);
INSERT INTO gameobject VALUES ( 112943,180654,30,1,-898.396,-279.974,64.4548,6.26433,0,0,0.00942756,-0.999956,600,100,1);
INSERT INTO gameobject VALUES ( 112944,180654,30,1,-812.467,-263.533,61.2332,0.308656,0,0,0.153716,0.988115,600,100,1);
INSERT INTO gameobject VALUES ( 112945,180654,30,1,-826.867,-206.29,81.1801,2.66564,0,0,0.971817,0.235738,600,100,1);
INSERT INTO gameobject VALUES ( 112946,180654,30,1,-751.005,-304.337,67.9169,0.265461,0,0,0.132341,0.991204,600,100,1);
INSERT INTO gameobject VALUES ( 112947,180654,30,1,-774.599,-276.901,79.6937,1.20087,0,0,0.565001,0.82509,600,100,1);
INSERT INTO gameobject VALUES ( 112948,180654,30,1,-1027.96,-345.436,57.9763,3.28846,0,0,0.997305,-0.0733664,600,100,1);
INSERT INTO gameobject VALUES ( 112949,180654,30,1,-1085.46,-416.242,53.1229,3.69529,0,0,0.961921,-0.273328,600,100,1);
INSERT INTO gameobject VALUES ( 112950,180654,30,1,-1083.35,-524.103,49.6222,4.05972,0,0,0.896468,-0.443108,600,100,1);
INSERT INTO gameobject VALUES ( 112951,180654,30,1,-1084.97,-637.372,57.0936,5.79388,0,0,0.24222,-0.970221,600,100,1);
INSERT INTO gameobject VALUES ( 112952,180654,30,1,-1174.9,-651.996,64.9471,3.50366,0,0,0.983658,-0.180045,600,100,1);
INSERT INTO gameobject VALUES ( 112953,180654,30,1,-1239.32,-587.034,52.7883,2.33813,0,0,0.920384,0.391015,600,100,1);
INSERT INTO gameobject VALUES ( 112954,180654,30,1,-1300.5,-579.354,60.908,2.54861,0,0,0.956368,0.292165,600,100,1);
INSERT INTO gameobject VALUES ( 112955,180654,30,1,-1356.81,-540.745,54.1318,4.59536,0,0,0.747249,-0.664544,600,100,1);
INSERT INTO gameobject VALUES ( 112956,180654,30,1,-1385.98,-466.664,49.9666,4.12098,0,0,0.882477,-0.470355,600,100,1);
INSERT INTO gameobject VALUES ( 112957,180654,30,1,-1331.21,-395.291,50.6683,2.29729,0,0,0.912209,0.409725,600,100,1);
INSERT INTO gameobject VALUES ( 112958,180654,30,1,-1262.1,-436.518,57.4549,3.07954,0,0,0.999519,0.0310191,600,100,1);
INSERT INTO gameobject VALUES ( 112959,180654,30,1,-1290.14,-423.533,65.2731,4.787,0,0,0.680243,-0.732987,600,100,1);
INSERT INTO gameobject VALUES ( 112960,180654,30,1,-1194.3,-414.699,58.366,0.177496,0,0,0.0886317,0.996064,600,100,1);
INSERT INTO gameobject VALUES ( 112961,180654,30,1,-1154.95,-293.355,39.1069,4.95272,0,0,0.617243,-0.786773,600,100,1);
INSERT INTO gameobject VALUES ( 112962,180654,30,1,-970.251,-309.063,65.5942,5.90305,0,0,0.188925,-0.981992,600,100,1);
INSERT INTO gameobject VALUES ( 112963,180654,30,1,-811.955,-345.576,53.6397,0.328295,0,0,0.163411,0.986558,600,100,1);
INSERT INTO gameobject VALUES ( 112964,180654,30,1,-663.423,-398.289,60.754,0.713925,0,0,0.34943,0.936963,600,100,1);
INSERT INTO gameobject VALUES ( 112965,180654,30,1,-551.439,-418.423,55.5601,4.96371,0,0,0.612908,-0.790154,600,100,1);
INSERT INTO gameobject VALUES ( 112966,180654,30,1,-465.786,-398.398,28.1647,1.58415,0,0,0.711811,0.702371,600,100,1);
INSERT INTO gameobject VALUES ( 112967,180654,30,1,-172.513,-399.726,15.8117,5.72634,0,0,0.274841,-0.96149,600,100,1);
INSERT INTO gameobject VALUES ( 112968,180654,30,1,-99.5573,-376.942,15.8158,1.60378,0,0,0.718672,0.695349,600,100,1);
INSERT INTO gameobject VALUES ( 112969,180654,30,1,-32.7714,-523.832,47.5873,6.02479,0,0,0.12884,-0.991665,600,100,1);
INSERT INTO gameobject VALUES ( 112970,180654,30,1,7.6156,-433.974,45.3332,1.86375,0,0,0.802739,0.59633,600,100,1);
INSERT INTO gameobject VALUES ( 112971,180654,30,1,84.1501,-465.508,49.1185,6.10647,0,0,0.0882434,-0.996099,600,100,1);
INSERT INTO gameobject VALUES ( 112972,180654,30,1,64.5926,-440.894,49.684,3.01828,0,0,0.9981,0.0616151,600,100,1);
INSERT INTO gameobject VALUES ( 112973,180654,30,1,136.004,-320.534,49.1353,5.28808,0,0,0.477275,-0.878754,600,100,1);
INSERT INTO gameobject VALUES ( 112974,180654,30,1,256.619,-450.356,49.4244,0.402907,0,0,0.200094,0.979777,600,100,1);
INSERT INTO gameobject VALUES ( 112975,180654,30,1,491.954,-316.141,-12.9273,0.0981722,0,0,0.0490664,0.998796,600,100,1);
INSERT INTO gameobject VALUES ( 112976,180654,30,1,588.82,-348.094,32.6343,4.10684,0,0,0.885779,-0.464107,600,100,1);
INSERT INTO gameobject VALUES ( 112977,180654,30,1,649.332,-273.921,31.1966,1.18831,0,0,0.559807,0.828623,600,100,1);
INSERT INTO gameobject VALUES ( 112978,180654,30,1,596.836,-114.791,41.8419,2.13864,0,0,0.876873,0.480721,600,100,1);
INSERT INTO gameobject VALUES ( 112979,180654,30,1,694.055,-108.678,51.906,6.12139,0,0,0.0808088,-0.99673,600,100,1);
INSERT INTO gameobject VALUES ( 112980,180654,30,1,604.648,-43.066,40.3963,1.75144,0,0,0.768004,0.640445,600,100,1);
INSERT INTO gameobject VALUES ( 112981,180654,30,1,659.018,-4.70805,55.5548,0.571768,0,0,0.282006,0.959413,600,100,1);
INSERT INTO gameobject VALUES ( 112982,180654,30,1,652.94,33.3443,70.3421,1.17574,0,0,0.55459,0.832124,600,100,1);
INSERT INTO gameobject VALUES ( 112983,180654,30,1,541.548,-62.9618,37.852,4.2168,0,0,0.858937,-0.512081,600,100,1);
INSERT INTO gameobject VALUES ( 112984,180654,30,1,558.834,-6.05473,45.4063,2.06403,0,0,0.858335,0.51309,600,100,1);
INSERT INTO gameobject VALUES ( 112985,180654,30,1,489.569,13.109,24.3065,2.8565,0,0,0.989857,0.142066,600,100,1);
INSERT INTO gameobject VALUES ( 112986,180654,30,1,414.552,-36.1106,0.967913,4.02281,0,0,0.904492,-0.426492,600,100,1);

-- Spawn Pool Hardpacked Snowdrifts With Max 25 Spawns At Any One Time
-- -------------------------------------------------------------------
INSERT INTO pool_template VALUES (1801,25,'Hardpacked Snowdrift (180654)');
INSERT INTO pool_gameobject_template VALUES (180654,1801,0,'Hardpacked Snowdrift (180654)');

-- Link Hardpacked Snowdrift Spawns to Winter Veil Game Event
-- ----------------------------------------------------------
INSERT INTO game_event_gameobject VALUES (112895,2);
INSERT INTO game_event_gameobject VALUES (112896,2);
INSERT INTO game_event_gameobject VALUES (112897,2);
INSERT INTO game_event_gameobject VALUES (112898,2);
INSERT INTO game_event_gameobject VALUES (112899,2);
INSERT INTO game_event_gameobject VALUES (112900,2);
INSERT INTO game_event_gameobject VALUES (112901,2);
INSERT INTO game_event_gameobject VALUES (112902,2);
INSERT INTO game_event_gameobject VALUES (112903,2);
INSERT INTO game_event_gameobject VALUES (112904,2);
INSERT INTO game_event_gameobject VALUES (112905,2);
INSERT INTO game_event_gameobject VALUES (112906,2);
INSERT INTO game_event_gameobject VALUES (112907,2);
INSERT INTO game_event_gameobject VALUES (112908,2);
INSERT INTO game_event_gameobject VALUES (112909,2);
INSERT INTO game_event_gameobject VALUES (112910,2);
INSERT INTO game_event_gameobject VALUES (112911,2);
INSERT INTO game_event_gameobject VALUES (112912,2);
INSERT INTO game_event_gameobject VALUES (112913,2);
INSERT INTO game_event_gameobject VALUES (112914,2);
INSERT INTO game_event_gameobject VALUES (112915,2);
INSERT INTO game_event_gameobject VALUES (112916,2);
INSERT INTO game_event_gameobject VALUES (112917,2);
INSERT INTO game_event_gameobject VALUES (112918,2);
INSERT INTO game_event_gameobject VALUES (112919,2);
INSERT INTO game_event_gameobject VALUES (112920,2);
INSERT INTO game_event_gameobject VALUES (112921,2);
INSERT INTO game_event_gameobject VALUES (112922,2);
INSERT INTO game_event_gameobject VALUES (112923,2);
INSERT INTO game_event_gameobject VALUES (112924,2);
INSERT INTO game_event_gameobject VALUES (112925,2);
INSERT INTO game_event_gameobject VALUES (112926,2);
INSERT INTO game_event_gameobject VALUES (112927,2);
INSERT INTO game_event_gameobject VALUES (112928,2);
INSERT INTO game_event_gameobject VALUES (112929,2);
INSERT INTO game_event_gameobject VALUES (112930,2);
INSERT INTO game_event_gameobject VALUES (112931,2);
INSERT INTO game_event_gameobject VALUES (112932,2);
INSERT INTO game_event_gameobject VALUES (112933,2);
INSERT INTO game_event_gameobject VALUES (112934,2);
INSERT INTO game_event_gameobject VALUES (112935,2);
INSERT INTO game_event_gameobject VALUES (112936,2);
INSERT INTO game_event_gameobject VALUES (112937,2);
INSERT INTO game_event_gameobject VALUES (112938,2);
INSERT INTO game_event_gameobject VALUES (112939,2);
INSERT INTO game_event_gameobject VALUES (112940,2);
INSERT INTO game_event_gameobject VALUES (112941,2);
INSERT INTO game_event_gameobject VALUES (112942,2);
INSERT INTO game_event_gameobject VALUES (112943,2);
INSERT INTO game_event_gameobject VALUES (112944,2);
INSERT INTO game_event_gameobject VALUES (112945,2);
INSERT INTO game_event_gameobject VALUES (112946,2);
INSERT INTO game_event_gameobject VALUES (112947,2);
INSERT INTO game_event_gameobject VALUES (112948,2);
INSERT INTO game_event_gameobject VALUES (112949,2);
INSERT INTO game_event_gameobject VALUES (112950,2);
INSERT INTO game_event_gameobject VALUES (112951,2);
INSERT INTO game_event_gameobject VALUES (112952,2);
INSERT INTO game_event_gameobject VALUES (112953,2);
INSERT INTO game_event_gameobject VALUES (112954,2);
INSERT INTO game_event_gameobject VALUES (112955,2);
INSERT INTO game_event_gameobject VALUES (112956,2);
INSERT INTO game_event_gameobject VALUES (112957,2);
INSERT INTO game_event_gameobject VALUES (112958,2);
INSERT INTO game_event_gameobject VALUES (112959,2);
INSERT INTO game_event_gameobject VALUES (112960,2);
INSERT INTO game_event_gameobject VALUES (112961,2);
INSERT INTO game_event_gameobject VALUES (112962,2);
INSERT INTO game_event_gameobject VALUES (112963,2);
INSERT INTO game_event_gameobject VALUES (112964,2);
INSERT INTO game_event_gameobject VALUES (112965,2);
INSERT INTO game_event_gameobject VALUES (112966,2);
INSERT INTO game_event_gameobject VALUES (112967,2);
INSERT INTO game_event_gameobject VALUES (112968,2);
INSERT INTO game_event_gameobject VALUES (112969,2);
INSERT INTO game_event_gameobject VALUES (112970,2);
INSERT INTO game_event_gameobject VALUES (112971,2);
INSERT INTO game_event_gameobject VALUES (112972,2);
INSERT INTO game_event_gameobject VALUES (112973,2);
INSERT INTO game_event_gameobject VALUES (112974,2);
INSERT INTO game_event_gameobject VALUES (112975,2);
INSERT INTO game_event_gameobject VALUES (112976,2);
INSERT INTO game_event_gameobject VALUES (112977,2);
INSERT INTO game_event_gameobject VALUES (112978,2);
INSERT INTO game_event_gameobject VALUES (112979,2);
INSERT INTO game_event_gameobject VALUES (112980,2);
INSERT INTO game_event_gameobject VALUES (112981,2);
INSERT INTO game_event_gameobject VALUES (112982,2);
INSERT INTO game_event_gameobject VALUES (112983,2);
INSERT INTO game_event_gameobject VALUES (112984,2);
INSERT INTO game_event_gameobject VALUES (112985,2);
INSERT INTO game_event_gameobject VALUES (112986,2);


-- ========================================================
-- CORRECT AND IMPLEMENT SUNWELL PLATEAU NPC IMMUNITY MASKS - (Cupcake)
-- ========================================================
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25363; -- Sunblade Cabalist (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25371; -- Sunblade Dawn Priest (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25370; -- Sunblade Dusk Priest (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25368; -- Sunblade Slayer (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25484; -- Shadowsword Assassin (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25506; -- Shadowsword Lifeshaper (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25483; -- Shadowsword Manafiend (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25373; -- Shadowsword Soulbinder (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25486; -- Shadowsword Vanquisher (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25593; -- Apocalypse Guard (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25599; -- Cataclysm Hound (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25595; -- Chaos Gazer (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25592; -- Doomfire Destroyer (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25597; -- Oblivion Mage (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25591; -- Painbringer (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25509; -- Priestess of Torment (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25851; -- Volatile Fiend (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25598; -- Volatile Felfire Fiend (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 1 WHERE entry = 25588; -- Hand of the Deceiver (MECHANIC_CHARM)
UPDATE creature_template SET mechanic_immune_mask = 2049  WHERE entry = 25367; -- Sunblade Arch Mage (MECHANIC_CHARM,MECHANIC_STUN)
UPDATE creature_template SET mechanic_immune_mask = 2048  WHERE entry = 25507; -- Sunblade Protector (MECHANIC_STUN)
UPDATE creature_template SET mechanic_immune_mask = 2049  WHERE entry = 25369; -- Sunblade Vindicator (MECHANIC_CHARM,MECHANIC_STUN)
UPDATE creature_template SET mechanic_immune_mask = 653213695  WHERE entry = 25372; -- Sunblade Scout (MECHANIC_ALL)


-- ================================
-- NAXXRAMAS FIXES AND IMPROVEMENTS - (XFurry)
-- ================================
-- Missing NPC Spawns
-- ------------------
INSERT INTO creature (guid,id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(99461,15979,533,1,0,0,3224.83,-3802.96,274.032,2.30383,3600,0,0,182462,0,0,0),
(99462,15979,533,1,0,0,3449.65,-3743,294.661,3.92271,3600,5,0,182462,0,0,1),
(99463,15979,533,1,0,0,3101.53,-3883.22,267.676,3.31613,3600,0,0,182462,0,0,0),
(99464,15979,533,1,0,0,3307.78,-3880.41,294.661,2.32314,3600,5,0,182462,0,0,1),
(99465,16027,533,1,0,0,3128.61,-3118.98,293.429,4.81711,3600,0,0,117297,0,0,0),
(99466,16027,533,1,0,0,3154.42,-3125.45,293.435,4.46804,3600,0,0,117297,0,0,0),
(99467,16027,533,1,0,0,3175.46,-3134.27,293.366,4.11898,3600,0,0,117297,0,0,0),
(99468,16027,533,1,0,0,3166.74,-3150.51,294.063,4.21928,3600,5,0,117297,0,0,1),
(99469,16027,533,1,0,0,3128.83,-3136.96,294.064,4.72483,3600,5,0,117297,0,0,1),
(99470,16027,533,1,0,0,3158.25,-3163.89,293.303,4.13747,3600,5,0,117297,0,0,1),
(99471,16027,533,1,0,0,3128.7,-3155.04,293.715,4.71795,3600,5,0,117297,0,0,1),
(99472,16027,533,1,0,0,3129.24,-3144.08,294.063,4.73114,3600,5,0,117297,0,0,1),
(99473,16027,533,1,0,0,3129.57,-3139.86,294.063,4.7584,3600,5,0,117297,0,0,1),
(99474,16027,533,1,0,0,3145.82,-3158.44,293.352,4.46539,3600,5,0,117297,0,0,1),
(99475,16030,533,1,0,0,2991.84,-3463.04,298.219,2.34906,3600,5,0,8,0,0,1),
(99476,16030,533,1,0,0,3008.69,-3402.87,298.218,3.6405,3600,5,0,8,0,0,1),
(99477,16030,533,1,0,0,3046.72,-3429.97,298.222,4.51829,3600,5,0,8,0,0,1),
(99478,16030,533,1,0,0,3103.34,-3292.8,294.599,2.9147,3600,0,0,8,0,0,0),
(99479,16030,533,1,0,0,3126.26,-3365.8,294.572,0.191986,3600,0,0,8,0,0,0),
(99480,16030,533,1,0,0,3128.58,-3369.78,294.568,1.91986,3600,0,0,8,0,0,0),
(99481,16030,533,1,0,0,3038.89,-3474.74,298.216,4.69145,3600,5,0,8,0,0,1),
(99482,16030,533,1,0,0,3306.47,-3347.18,292.678,0.698132,3600,0,0,8,0,0,0),
(99483,16030,533,1,0,0,3315.06,-3348.81,292.678,3.05433,3600,0,0,8,0,0,0),
(99484,16030,533,1,0,0,3320.82,-3342.62,292.678,1.0472,3600,0,0,8,0,0,0),
(99485,16030,533,1,0,0,3318,-3335.55,292.678,1.18682,3600,0,0,8,0,0,0),
(99486,16030,533,1,0,0,3301.85,-3270.85,292.678,0.10472,3600,0,0,8,0,0,0),
(99487,16030,533,1,0,0,3313.49,-3340.97,292.678,0.401426,3600,0,0,8,0,0,0),
(99488,16030,533,1,0,0,3129.73,-3364.55,294.572,5.65487,3600,0,0,8,0,0,0),
(99489,16030,533,1,0,0,3122.03,-3366.45,294.581,3.14159,3600,0,0,8,0,0,0),
(99490,16030,533,1,0,0,3124.71,-3362.47,294.575,0.820305,3600,0,0,8,0,0,0),
(99491,16030,533,1,0,0,3322.63,-3226.65,294.146,3.50811,3600,0,0,8,0,0,0),
(99492,16030,533,1,0,0,3125.16,-3066.66,294.156,1.20428,3600,0,0,8,0,0,0),
(99493,16030,533,1,0,0,3179.1,-3313.12,294.618,3.12414,3600,0,0,8,0,0,0),
(99494,16030,533,1,0,0,3269.68,-3270.23,292.678,0.383972,3600,0,0,8,0,0,0),
(99495,16030,533,1,0,0,3012.85,-3148.56,294.159,5.37561,3600,0,0,8,0,0,0),
(99496,16030,533,1,0,0,3060.06,-3239.59,294.146,5.84685,3600,0,0,8,0,0,0),
(99497,16030,533,1,0,0,3115.43,-3264.77,294.531,3.57792,3600,0,0,8,0,0,0),
(99498,16030,533,1,0,0,3080.41,-3315.86,294.575,0.174533,3600,0,0,8,0,0,0),
(99499,16030,533,1,0,0,3075.48,-3318.7,294.58,0.942478,3600,0,0,8,0,0,0),
(99500,16030,533,1,0,0,3078.04,-3310.57,294.573,4.20624,3600,0,0,8,0,0,0),
(99501,16030,533,1,0,0,3071.26,-3314,294.571,2.93215,3600,0,0,8,0,0,0),
(99502,16030,533,1,0,0,3076.54,-3314.61,294.572,2.44346,3600,0,0,8,0,0,0),
(99503,16030,533,1,0,0,3248.11,-3348.84,292.678,4.27606,3600,0,0,8,0,0,0),
(99504,16030,533,1,0,0,3254.41,-3356.07,292.678,0.994838,3600,0,0,8,0,0,0),
(99505,16030,533,1,0,0,3254.5,-3347.45,292.678,0.610865,3600,0,0,8,0,0,0),
(99506,16030,533,1,0,0,3246.14,-3356.44,292.595,3.5914,3600,5,0,8,0,0,1),
(99507,16030,533,1,0,0,3251.99,-3351.52,292.678,2.75762,3600,0,0,8,0,0,0),
(99508,16030,533,1,0,0,3175.82,-3326.75,294.611,3.54302,3600,0,0,8,0,0,0),
(99509,16036,533,1,0,0,2846.37,-3629.32,263.927,0.663225,3600,0,0,18900,0,0,0),
(99510,16036,533,1,0,0,2659.54,-3605.86,262.47,0.663225,3600,0,0,18900,0,0,0),
(99511,16036,533,1,0,0,2690.14,-3610.98,262.288,4.81711,3600,0,0,18900,0,0,0),
(99512,16036,533,1,0,0,2672.38,-3626.03,266.216,0.645772,3600,0,0,18900,0,0,0),
(99513,16036,533,1,0,0,2766.36,-3610.83,255.69,1.95477,3600,0,0,18900,0,0,0),
(99514,16036,533,1,0,0,2721.05,-3615.26,260.121,4.24115,3600,0,0,18900,0,0,0),
(99515,16036,533,1,0,0,2750.46,-3613.72,256.717,3.26377,3600,0,0,18900,0,0,0),
(99516,16036,533,1,0,0,2826.9,-3625.57,260.106,5.7321,3600,5,0,18900,0,0,1),
(99517,16036,533,1,0,0,2799.82,-3622.71,256.142,5.51524,3600,0,0,18900,0,0,0),
(99518,16036,533,1,0,0,2799.55,-3610.14,256.026,1.0821,3600,0,0,18900,0,0,0),
(99519,16036,533,1,0,0,2764.99,-3540.81,253.575,5.0091,3600,0,0,18900,0,0,0),
(99520,16036,533,1,0,0,2749.98,-3572.63,255.623,0.942478,3600,0,0,18900,0,0,0),
(99521,16036,533,1,0,0,2910.16,-3581.52,274.212,2.82743,3600,0,0,18900,0,0,0),
(99522,16036,533,1,0,0,2908.21,-3598.82,275.449,0.20944,3600,0,0,18900,0,0,0),
(99523,16036,533,1,0,0,2895.22,-3581.66,272.621,2.93215,3600,0,0,18900,0,0,0),
(99524,16036,533,1,0,0,2868.29,-3643.7,272.456,6.0912,3600,0,0,18900,0,0,0),
(99525,16036,533,1,0,0,2677.9,-3596.35,261.582,2.80998,3600,0,0,18900,0,0,0),
(99526,16036,533,1,0,0,2887.21,-3633.74,273.876,0.750492,3600,0,0,18900,0,0,0),
(99527,16036,533,1,0,0,2851.45,-3717.97,286.667,2.80998,3600,0,0,18900,0,0,0),
(99528,16036,533,1,0,0,2851.08,-3693.53,281.254,4.01426,3600,0,0,18900,0,0,0),
(99529,16036,533,1,0,0,2860.91,-3585.21,262.448,1.18682,3600,0,0,18900,0,0,0),
(99530,16036,533,1,0,0,2849.72,-3598.39,262.169,5.81195,3600,0,0,18900,0,0,0),
(99531,16036,533,1,0,0,2838.08,-3585.05,256.51,1.6057,3600,0,0,18900,0,0,0),
(99532,16036,533,1,0,0,2893.05,-3652,276.695,1.94322,3600,5,0,18900,0,0,1),
(99533,16036,533,1,0,0,2899.61,-3693.08,285.491,2.54818,3600,0,0,18900,0,0,0),
(99534,16036,533,1,0,0,2914.51,-3690.77,286.372,2.77507,3600,0,0,18900,0,0,0),
(99535,16036,533,1,0,0,2893.91,-3706.73,286.163,4.76475,3600,0,0,18900,0,0,0),
(99536,16036,533,1,0,0,2816.25,-3582.72,254.552,5.30591,3600,5,0,18900,0,0,1),
(99537,16036,533,1,0,0,2816.62,-3573.75,253.326,5.99961,3600,5,0,18900,0,0,1),
(99538,16036,533,1,0,0,2833.93,-3555.91,253.269,4.08407,3600,0,0,18900,0,0,0),
(99539,16036,533,1,0,0,2705.66,-3572.01,261.494,5.67232,3600,0,0,18900,0,0,0),
(99540,16036,533,1,0,0,2698.5,-3585.11,260.696,2.62,3600,5,0,18900,0,0,1),
(99541,16036,533,1,0,0,2719.04,-3576.17,260.124,3.97935,3600,0,0,18900,0,0,0),
(99542,16036,533,1,0,0,2696.64,-3599.3,261.22,5.35413,3600,5,0,18900,0,0,1),
(99543,16056,533,1,0,0,2783.87,-3748.3,273.704,5.98648,3600,0,0,18900,0,0,0),
(99544,16056,533,1,0,0,2784.84,-3761.65,273.704,1.01229,3600,0,0,18900,0,0,0),
(99545,16056,533,1,0,0,2789.35,-3756.75,273.704,2.75762,3600,0,0,18900,0,0,0),
(99546,16056,533,1,0,0,2805.8,-3777.39,273.704,2.09439,3600,0,0,18900,0,0,0),
(99547,16056,533,1,0,0,2806.49,-3787.34,273.679,3.15905,3600,0,0,18900,0,0,0),
(99548,16056,533,1,0,0,2900.43,-3756.91,273.689,1.72788,3600,0,0,18900,0,0,0),
(99549,16056,533,1,0,0,2887.12,-3776.81,273.704,0.645772,3600,0,0,18900,0,0,0),
(99550,16056,533,1,0,0,2844.88,-3775,273.704,4.08407,3600,0,0,18900,0,0,0),
(99551,16056,533,1,0,0,2853.38,-3782.95,273.69,1.8675,3600,0,0,18900,0,0,0),
(99552,16056,533,1,0,0,2896.02,-3787.39,273.683,2.82743,3600,0,0,18900,0,0,0),
(99553,16056,533,1,0,0,2876.47,-3789.07,273.668,4.95674,3600,0,0,18900,0,0,0),
(99554,16056,533,1,0,0,2857.69,-3748.92,273.675,1.3439,3600,0,0,18900,0,0,0),
(99555,16056,533,1,0,0,2872.54,-3754.76,273.681,1.25664,3600,0,0,18900,0,0,0),
(99556,16056,533,1,0,0,2838.36,-3754.8,273.704,4.59022,3600,0,0,18900,0,0,0),
(99557,16056,533,1,0,0,2821.22,-3751.85,273.703,5.98648,3600,0,0,18900,0,0,0),
(99558,16056,533,1,0,0,2762.27,-3774.95,273.704,1.88496,3600,0,0,18900,0,0,0),
(99559,16056,533,1,0,0,2750.7,-3760.29,273.869,3.10669,3600,0,0,18900,0,0,0),
(99560,16068,533,1,0,0,2673.3,-3624.03,265.549,2.16559,3600,5,0,8,0,0,1),
(99561,16068,533,1,0,0,2879.9,-3650.04,274.982,0.10067,3600,5,0,8,0,0,1),
(99562,16068,533,1,0,0,2899.39,-3700.27,285.613,0.090022,3600,5,0,8,0,0,1),
(99563,16068,533,1,0,0,2912.48,-3586.57,274.36,1.10071,3600,5,0,8,0,0,1),
(99564,16068,533,1,0,0,2881.9,-3620.86,270.75,0.244238,3600,5,0,8,0,0,1),
(99565,16068,533,1,0,0,2894.29,-3618.93,273.603,2.11469,3600,5,0,8,0,0,1),
(99566,16068,533,1,0,0,2801.9,-3589.27,254.856,2.63119,3600,5,0,8,0,0,1),
(99567,16068,533,1,0,0,2734.93,-3597.33,258.319,0.807797,3600,5,0,8,0,0,1),
(99568,16068,533,1,0,0,2889.84,-3678.42,281.347,4.25105,3600,5,0,8,0,0,1),
(99569,16068,533,1,0,0,2773.29,-3616.7,254.731,2.82547,3600,5,0,8,0,0,1),
(99570,16068,533,1,0,0,2775.15,-3559.07,250.923,5.44874,3600,5,0,8,0,0,1),
(99571,16068,533,1,0,0,2847.36,-3688.1,279.027,4.76567,3600,5,0,8,0,0,1),
(99572,16068,533,1,0,0,2765.66,-3581.11,255.935,3.78032,3600,5,0,8,0,0,1),
(99573,16068,533,1,0,0,2833.08,-3548.21,254.238,1.05746,3600,5,0,8,0,0,1),
(99574,16068,533,1,0,0,2755.28,-3590.7,256.861,6.0064,3600,5,0,8,0,0,1),
(99575,16068,533,1,0,0,2877.12,-3691.8,282.437,4.89036,3600,5,0,8,0,0,1),
(99576,16068,533,1,0,0,2861.03,-3648.37,272.216,3.87341,3600,5,0,8,0,0,1),
(99577,16068,533,1,0,0,2860.04,-3706.87,284.113,4.24212,3600,5,0,8,0,0,1),
(99578,16068,533,1,0,0,2884.94,-3598.44,269.901,1.45662,3600,5,0,8,0,0,1),
(99579,16068,533,1,0,0,2869.41,-3589.09,266.096,1.27594,3600,5,0,8,0,0,1),
(99580,16068,533,1,0,0,2875.86,-3705.54,284.832,3.04009,3600,5,0,8,0,0,1),
(99581,16068,533,1,0,0,2689.36,-3594.03,261.013,5.88405,3600,5,0,8,0,0,1),
(99582,16068,533,1,0,0,2704,-3600.04,260.803,1.0333,3600,5,0,8,0,0,1),
(99583,16068,533,1,0,0,2897.74,-3646.21,276.007,1.83488,3600,5,0,8,0,0,1),
(99584,16068,533,1,0,0,2790.42,-3585.39,253.704,1.4536,3600,5,0,8,0,0,1),
(99585,16068,533,1,0,0,2855.79,-3618.3,263.904,0.579871,3600,5,0,8,0,0,1),
(99586,16068,533,1,0,0,2895.52,-3572.9,272.322,2.09725,3600,5,0,8,0,0,1),
(99587,16068,533,1,0,0,2905.33,-3682.31,283.876,0.59482,3600,5,0,8,0,0,1),
(99588,16068,533,1,0,0,2896.11,-3656.78,277.51,0.313374,3600,5,0,8,0,0,1),
(99589,16068,533,1,0,0,2865.75,-3658.31,274.641,0.458959,3600,5,0,8,0,0,1),
(99590,16068,533,1,0,0,2811.54,-3576.31,253.609,4.81057,3600,5,0,8,0,0,1),
(99591,16068,533,1,0,0,2862.42,-3671.69,276.904,1.73453,3600,5,0,8,0,0,1),
(99592,16082,533,1,0,0,3122.96,-3152.1,342.371,6.10865,3600,0,0,17010,0,0,0),
(99593,16137,533,1,0,0,2643.73,-3399.68,284.183,6.0912,3600,0,0,17010,0,0,0),
(99594,16137,533,1,0,0,2643.73,-3321.73,284.233,6.19592,3600,0,0,17010,0,0,0),
(99595,16137,533,1,0,0,2692.16,-3430.75,268.646,1.6057,3600,0,0,17010,0,0,0),
(99596,16137,533,1,0,0,2725.82,-3309.57,267.769,2.82743,3600,0,0,17010,0,0,0),
(99597,16137,533,1,0,0,2664.87,-3340.75,267.767,5.93412,3600,0,0,17010,0,0,0),
(99598,16137,533,1,0,0,2700.27,-3322.35,267.768,3.52556,3600,0,0,17010,0,0,0),
(99599,16137,533,1,0,0,2669.58,-3428.86,268.646,1.37881,3600,0,0,17010,0,0,0),
(99600,16137,533,1,0,0,2683.89,-3304.21,267.768,2.49582,3600,0,0,17010,0,0,0),
(99601,16137,533,1,0,0,2714.56,-3430.61,268.646,1.41372,3600,0,0,17010,0,0,0),
(99602,16137,533,1,0,0,2739.99,-3399.78,284.295,6.10865,3600,0,0,17010,0,0,0),
(99603,16137,533,1,0,0,2692.21,-3428.78,268.646,1.48353,3600,0,0,17010,0,0,0),
(99604,16137,533,1,0,0,2739.99,-3321.73,284.232,2.82743,3600,0,0,17010,0,0,0),
(99605,16137,533,1,0,0,2733.46,-3349.39,267.768,1.78024,3600,0,0,17010,0,0,0),
(99606,16194,533,1,0,0,2724.37,-3219.95,267.605,0.261799,3600,0,0,182462,0,0,0),
(99607,16194,533,1,0,0,2712.7,-3180.11,267.605,1.69297,3600,0,0,182462,0,0,0),
(99608,16194,533,1,0,0,2718.03,-3135.9,267.522,4.42918,3600,5,0,182462,0,0,1),
(99609,16194,533,1,0,0,2712.35,-3127.26,267.554,2.65744,3600,5,0,182462,0,0,1),
(99610,16194,533,1,0,0,2681.25,-3215.83,267.611,5.46288,3600,0,0,182462,0,0,0),
(99611,16194,533,1,0,0,2707.62,-3244.26,267.682,1.37881,3600,0,0,182462,0,0,0),
(99612,16211,533,1,0,0,2784.04,-3086.38,267.768,3.92699,3600,0,0,42,0,0,0),
(99613,16211,533,1,0,0,2835.89,-3215.61,298.344,1.01229,3600,0,0,42,0,0,0),
(99614,16211,533,1,0,0,2756.07,-3113.2,267.768,0.890118,3600,0,0,42,0,0,0),
(99615,16211,533,1,0,0,2814.28,-3154.13,298.229,4.76475,3600,0,0,42,0,0,0),
(99616,16211,533,1,0,0,2779.97,-3115.92,267.768,2.16421,3600,0,0,42,0,0,0),
(99617,16211,533,1,0,0,2859.65,-3180.16,298.237,3.24631,3600,0,0,42,0,0,0),
(99618,16211,533,1,0,0,2851.85,-3162.62,298.236,4.08407,3600,0,0,42,0,0,0),
(99619,16211,533,1,0,0,2827.83,-3209.98,298.344,0.994838,3600,0,0,42,0,0,0),
(99620,16211,533,1,0,0,2844.48,-3157.53,298.233,4.2237,3600,0,0,42,0,0,0),
(99621,16211,533,1,0,0,2825.51,-3154.79,298.229,4.5204,3600,0,0,42,0,0,0),
(99622,16211,533,1,0,0,2760.84,-3082.67,267.768,5.25344,3600,0,0,42,0,0,0),
(99623,16211,533,1,0,0,2860.08,-3187.86,298.234,3.08923,3600,0,0,42,0,0,0),
(99624,16215,533,1,0,0,2671.65,-3175.75,267.577,4.13054,3600,5,0,156396,0,0,1),
(99625,16215,533,1,0,0,2742.73,-3164.88,267.652,5.22196,3600,5,0,156396,0,0,1),
(99626,16215,533,1,0,0,2691.04,-3216.55,267.605,0.942478,3600,0,0,156396,0,0,0),
(99627,16215,533,1,0,0,2703.69,-3240.64,267.669,1.78024,3600,0,0,156396,0,0,0),
(99628,16215,533,1,0,0,2734.57,-3221.58,267.623,2.00713,3600,0,0,156396,0,0,0),
(99629,16215,533,1,0,0,2667.47,-3173,267.604,4.13059,3600,5,0,156396,0,0,1),
(99630,16215,533,1,0,0,2731.01,-3154.15,267.589,2.08039,3600,5,0,156396,0,0,1),
(99631,16216,533,1,0,0,2739.77,-3219.47,267.539,4.46863,3600,5,0,156396,0,0,1),
(99632,16216,533,1,0,0,2731.77,-3230.92,267.679,4.46872,3600,5,0,156396,0,0,1),
(99633,16216,533,1,0,0,2708.13,-3174.65,267.605,0.418879,3600,0,0,156396,0,0,0),
(99634,16218,533,1,0,0,3527.81,-2952.38,319.326,3.90954,120,0,0,17010,0,0,0),
(99635,16218,533,1,0,0,3487.76,-2911.2,319.406,3.90954,120,0,0,17010,0,0,0),
(99636,16400,533,1,0,0,3238.55,-3203.86,316.919,3.83134,3600,0,0,17010,0,0,0),
(99637,16400,533,1,0,0,3178.61,-3263.67,316.428,0.760995,3600,0,0,17010,0,0,0),
(99638,16400,533,1,0,0,3252.53,-3188.57,318.109,0.742117,3600,0,0,17010,0,0,0),
(99639,16400,533,1,0,0,3217.32,-3224.75,316.058,0.825181,3600,0,0,17010,0,0,0),
(99640,16400,533,1,0,0,3190.63,-3252.56,315.568,3.91208,3600,0,0,17010,0,0,0),
(99641,16400,533,1,0,0,3200.39,-3242.83,315.141,3.95566,3600,0,0,17010,0,0,0),
(99642,16400,533,1,0,0,3230.18,-3211.59,316.593,0.783571,3600,0,0,17010,0,0,0),
(99643,16998,533,1,0,0,2960.72,-3433.41,298.227,2.94052,3600,5,0,26,0,0,1);

-- Missing Gameobject Entries
-- --------------------------
INSERT IGNORE INTO gameobject (guid,id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(112987,175369,533,1,3185.48,-4039.1,107.792,3.12412,0,0,0.999962,0.008726,180,0,1),
(112988,175370,533,1,3271.52,-4064.31,108.435,-2.8536,0,0,0.999962,0.008726,180,0,1),
(112989,181120,533,1,3339.16,-3100.64,296.813,3.14159,0,0,1,0,180,0,1),
(112990,181121,533,1,3421.86,-3017.51,295.615,3.14159,0,0,1,0,180,0,1),
(112991,181123,533,1,3317.97,-3254.35,293.346,-1.5708,0,0,1,0,180,0,1),
(112992,181124,533,1,2750.49,-3384.36,267.341,0,0,0,1,0,180,0,0),
(112993,181125,533,1,2633.84,-3336.82,267.084,0,0,0,1,0,180,0,1),
(112994,181126,533,1,3202.67,-3475.94,287.034,3.14159,0,0,1,0,180,0,0),
(112995,181168,533,1,2924.01,-3286.47,305.366,-2.35619,0,0,1,0,180,0,1),
(112996,181169,533,1,2907.85,-3270.72,305.366,-2.35619,0,0,1,0,180,0,1),
(112997,181170,533,1,2692.07,-3360.78,267.504,3.14159,0,0,1,0,180,0,0),
(112998,181195,533,1,3143.96,-3572.22,287.097,2.35619,0,0,1,0,180,0,1),
(112999,181197,533,1,3452.74,-3863.67,308.341,3.14159,0,0,1,0,180,0,0),
(113000,181198,533,1,2963.16,-3476.83,297.596,-2.35619,0,0,1,0,180,0,0),
(113001,181199,533,1,2847.43,-3489.47,297.839,3.14159,0,0,1,0,180,0,0),
(113002,181200,533,1,2737.66,-3489.72,262.095,3.14159,0,0,1,0,180,0,0),
(113003,181201,533,1,2684.28,-3559.36,261.913,1.5708,0,0,1,0,180,0,1),
(113004,181202,533,1,2822.93,-3685.3,273.541,3.14159,0,0,1,0,180,0,1),
(113005,181203,533,1,2771.5,-3737.34,273.596,-1.5708,0,0,1,0,180,0,1),
(113006,181209,533,1,3427.56,-3846.01,310.369,0.001245,0,0,1,0,180,0,1),
(113007,181210,533,1,2991.71,-3420.18,300.972,3.14159,0,0,1,0,180,0,1),
(113008,181211,533,1,2991.58,-3448.51,300.972,3.14159,0,0,1,0,180,0,1),
(113009,181212,533,1,3020.08,-3448.65,300.972,3.14159,0,0,1,0,180,0,1),
(113010,181213,533,1,3019.93,-3420.31,300.972,3.14159,0,0,1,0,180,0,1),
(113011,181225,533,1,3536.81,-5158.41,142.862,-1.77151,-0.774393,0.632705,1,0,604800,0,1),
(113012,181228,533,1,3635.36,-5090.29,142.983,-1.77151,0,0,-0.774393,0.632705,180,255,0),
(113013,181229,533,1,3005.78,-3434.36,300.328,3.14159,0,0,1,0,180,0,1),
(113014,181230,533,1,2493.02,-2921.78,241.193,3.14159,0,0,1,0,180,0,1),
(113015,181231,533,1,2909,-4025.02,273.475,3.14159,0,0,1,0,180,0,1),
(113016,181232,533,1,3539.02,-2936.82,302.476,3.14159,0,0,1,0,180,0,1),
(113017,181233,533,1,3465.16,-3940.45,308.788,0.441179,0,0,1,0,180,0,1),
(113018,181235,533,1,3318.65,-3695.85,259.094,3.14159,0,0,1,0,180,0,0),
(113019,181240,533,1,2908.99,-4044.1,273.726,-1.5708,0,0,1,0,180,0,1),
(113020,181241,533,1,2909.69,-3947.28,273.553,3.14159,0,0,1,0,180,0,0),
(113021,181242,533,1,2859.62,-3997.85,273.297,1.5708,0,0,1,0,180,0,1),
(113022,181243,533,1,2959.33,-3997.85,273.297,1.5708,0,0,1,0,180,0,1),
(113023,181402,533,1,3732.66,-5026.17,152.72,-1.77151,0,0,-0.774393,0.632705,180,255,1),
(113024,181403,533,1,3784.16,-5062.08,152.57,-2.55691,0,0,-0.774393,0.632705,180,255,1),
(113025,181404,533,1,3760.24,-5175.26,152.571,2.10995,0,0,-0.774393,0.632705,180,255,1),
(113026,181405,533,1,3698.6,-5187.07,152.72,1.32456,0,0,-0.774393,0.632705,180,255,1),
(113027,181477,533,1,3527.94,-2952.26,318.898,3.14159,0,0,1,0,180,255,0),
(113028,181478,533,1,3487.32,-2911.38,318.898,3.14159,0,0,1,0,180,255,0),
(113029,181496,533,1,2909.69,-3818.45,273.553,3.14159,0,0,1,0,180,0,0),
(113030,181510,533,1,2787.26,-3654.13,274.317,-2.74888,0,0,1,0,180,0,1),
(113031,181511,533,1,2782.4,-3660.4,274.315,2.11089,0,0,1,0,180,0,1),
(113032,181512,533,1,2778.43,-3651.31,274.317,-2.74259,0,0,1,0,180,0,1),
(113033,181513,533,1,2774.3,-3660.66,274.317,-0.183933,0,0,1,0,180,0,1),
(113034,181514,533,1,2757.84,-3659.56,274.317,1.97116,0,0,1,0,180,0,1),
(113035,181515,533,1,2755.24,-3649.9,274.317,-2.88634,0,0,1,0,180,0,1),
(113036,181516,533,1,2763.55,-3654.04,274.317,-2.88396,0,0,1,0,180,0,1),
(113037,181517,533,1,2793.24,-3664.13,274.317,0.635802,0,0,1,0,180,0,1),
(113038,181518,533,1,2802.51,-3664.73,274.317,0.635802,0,0,1,0,180,0,1),
(113039,181519,533,1,2812,-3671.98,274.073,-0.473312,0,0,1,0,180,0,1),
(113040,181520,533,1,2810.56,-3680.58,274.317,-3.09646,0,0,1,0,180,0,1),
(113041,181521,533,1,2800.15,-3682.71,274.352,1.03882,0,0,1,0,180,0,1),
(113042,181522,533,1,2805.96,-3691.67,274.317,-1.84881,0,0,1,0,180,0,1),
(113043,181523,533,1,2795.81,-3677.56,274.073,2.85315,0,0,1,0,180,0,1),
(113044,181524,533,1,2792.33,-3684.13,274.317,-1.30703,0,0,1,0,180,0,1),
(113045,181525,533,1,2783.36,-3688.36,274.385,-3.12187,0,0,1,0,180,0,1),
(113046,181526,533,1,2781.56,-3671,274.352,-3.12955,0,0,1,0,180,0,1),
(113047,181527,533,1,2777.41,-3677.64,274.387,0.79134,0,0,1,0,180,0,1),
(113048,181528,533,1,2769.25,-3671.42,274.422,-0.424006,0,0,1,0,180,0,1),
(113049,181529,533,1,2763.33,-3680.53,274.352,-3.13681,0,0,1,0,180,0,1),
(113050,181530,533,1,2758.16,-3667.13,274.352,3.13883,0,0,1,0,180,0,1),
(113051,181531,533,1,2749.34,-3662.21,274.352,-2.64632,0,0,1,0,180,0,1),
(113052,181532,533,1,2743.09,-3671.32,274.317,2.46425,0,0,1,0,180,0,1),
(113053,181533,533,1,2754.01,-3673.77,274.387,0.79134,0,0,1,0,180,0,1),
(113054,181534,533,1,2737.17,-3675.16,274.317,-1.91353,0,0,1,0,180,0,1),
(113055,181535,533,1,2747.13,-3684.35,274.352,3.13243,0,0,1,0,180,0,1),
(113056,181536,533,1,2740.49,-3692.13,274.387,0.792787,0,0,1,0,180,0,1),
(113057,181537,533,1,2738.4,-3703.13,274.385,-0.537079,0,0,1,0,180,0,1),
(113058,181538,533,1,2752.93,-3706.52,274.317,1.04784,0,0,1,0,180,0,1),
(113059,181539,533,1,2746.13,-3700.19,274.317,-0.789904,0,0,1,0,180,0,1),
(113060,181540,533,1,2752.92,-3693.02,274.317,-2.18329,0,0,1,0,180,0,1),
(113061,181541,533,1,2760.58,-3688.31,274.387,0.412781,0,0,1,0,180,0,1),
(113062,181542,533,1,2764.29,-3698.09,274.422,-0.792388,0,0,1,0,180,0,1),
(113063,181543,533,1,2772.08,-3692.15,274.352,-1.26434,0,0,1,0,180,0,1),
(113064,181544,533,1,2774.96,-3701.13,274.317,0.523547,0,0,1,0,180,0,1),
(113065,181545,533,1,2772.29,-3711.44,274.422,-0.260754,0,0,1,0,180,0,1),
(113066,181546,533,1,2761.82,-3711.92,274.315,-2.32171,0,0,1,0,180,0,1),
(113067,181547,533,1,2754.19,-3718.12,274.317,-0.91283,0,0,1,0,180,0,1),
(113068,181548,533,1,2765.76,-3718.73,274.317,-1.4752,0,0,1,0,180,0,1),
(113069,181549,533,1,2776.16,-3721.79,274.387,-2.34582,0,0,1,0,180,0,1),
(113070,181550,533,1,2765.33,-3728.61,274.315,-0.065239,0,0,1,0,180,0,1),
(113071,181551,533,1,2774.99,-3731.79,274.387,-2.35527,0,0,1,0,180,0,1),
(113072,181552,533,1,2784.17,-3724.73,274.385,1.05084,0,0,1,0,180,0,1),
(113073,181576,533,1,3539.02,-2936.82,302.476,3.14159,0,0,1,0,180,255,1),
(113074,181577,533,1,2909,-4025.02,273.475,3.14159,0,0,1,0,180,0,1),
(113075,181578,533,1,2493.02,-2921.78,241.193,3.14159,0,0,1,0,180,255,1),
(113076,181676,533,1,2759.67,-3641.1,273.591,-0.645772,0,0,0,1,180,0,1),
(113077,181676,533,1,2783.05,-3681.86,273.67,-1.44862,0,0,0,1,180,0,1),
(113078,181676,533,1,2765.45,-3663.31,273.667,-1.3439,0,0,0,1,180,0,1),
(113079,181676,533,1,2746.33,-3649.14,273.621,-2.82743,0,0,0,1,180,0,1),
(113080,181676,533,1,2779.17,-3684.18,273.668,2.67035,0,0,0,1,180,0,1),
(113081,181676,533,1,2766.39,-3642.32,273.853,-2.77507,0,0,0,1,180,0,1),
(113082,181676,533,1,2753.28,-3643.09,273.618,0.436332,0,0,0,1,180,0,1),
(113083,181676,533,1,2771.37,-3681.64,273.667,-0.104719,0,0,0,1,180,0,1),
(113084,181676,533,1,2771.77,-3652.75,273.658,-0.645772,0,0,0,1,180,0,1),
(113085,181676,533,1,2776.29,-3642.56,273.965,0.017452,0,0,0,1,180,0,1),
(113086,181676,533,1,2746.2,-3658.67,273.619,3.00195,0,0,0,1,180,0,1),
(113087,181676,533,1,2771.85,-3665.62,273.667,3.10665,0,0,0,1,180,0,1),
(113088,181676,533,1,2752.82,-3666.02,273.654,2.58308,0,0,0,1,180,0,1),
(113089,181676,533,1,2771.63,-3642.94,274.379,-0.733038,0,0,0,1,180,0,1),
(113090,181676,533,1,2762.27,-3672.94,273.667,-2.82743,0,0,0,1,180,0,1),
(113091,181676,533,1,2752.57,-3655.19,273.626,1.46608,0,0,0,1,180,0,1),
(113092,181676,533,1,2782.95,-3641.68,273.594,-0.872664,0,0,0,1,180,0,1),
(113093,181676,533,1,2761.93,-3648.03,273.626,-0.366518,0,0,0,1,180,0,1),
(113094,181677,533,1,2740.54,-3681.25,273.644,1.81514,0,0,0,1,180,0,1),
(113095,181677,533,1,2747.2,-3693.01,273.666,-1.85005,0,0,0,1,180,0,1),
(113096,181677,533,1,2734.93,-3688.94,273.628,-0.645772,0,0,0,1,180,0,1),
(113097,181677,533,1,2766.62,-3687.92,273.664,-0.436332,0,0,0,1,180,0,1),
(113098,181677,533,1,2729.2,-3673.43,273.621,-0.157079,0,0,0,1,180,0,1),
(113099,181677,533,1,2729.52,-3697.78,273.625,0.104719,0,0,0,1,180,0,1),
(113100,181677,533,1,2729.02,-3684.86,274.373,-0.034906,0,0,0,1,180,0,1),
(113101,181677,533,1,2734,-3663.36,273.621,-1.91986,0,0,0,1,180,0,1),
(113102,181677,533,1,2761.62,-3693.18,273.664,2.60053,0,0,0,1,180,0,1),
(113103,181677,533,1,2768.83,-3701.38,273.665,1.51844,0,0,0,1,180,0,1),
(113104,181677,533,1,2755.71,-3682.96,273.666,-1.27409,0,0,0,1,180,0,1),
(113105,181677,533,1,2745.5,-3666.69,273.639,-1.55334,0,0,0,1,180,0,1),
(113106,181677,533,1,2747.86,-3676.92,273.662,0.296705,0,0,0,1,180,0,1),
(113107,181677,533,1,2778.21,-3694.98,273.638,0.663223,0,0,0,1,180,0,1),
(113108,181677,533,1,2735.92,-3697.26,273.65,0.523598,0,0,0,1,180,0,1),
(113109,181678,533,1,2813.31,-3699.76,273.621,-1.85005,0,0,0,1,180,0,1),
(113110,181678,533,1,2793,-3646.92,273.62,-0.95993,0,0,0,1,180,0,1),
(113111,181678,533,1,2789.24,-3668.48,273.669,-0.366518,0,0,0,1,180,0,1),
(113112,181678,533,1,2802.32,-3659.69,273.626,1.46608,0,0,0,1,180,0,1),
(113113,181678,533,1,2793.97,-3656.83,273.637,0.663223,0,0,0,1,180,0,1),
(113114,181678,533,1,2819.54,-3677.43,273.638,1.51844,0,0,0,1,180,0,1),
(113115,181678,533,1,2795.44,-3687.74,273.622,-0.506145,0,0,0,1,180,0,1),
(113116,181678,533,1,2821.09,-3691.97,275.804,2.79252,0,0,0,1,180,0,1),
(113117,181678,533,1,2818.81,-3672.17,273.629,-1.3439,0,0,0,1,180,0,1),
(113118,181678,533,1,2817.4,-3684.56,273.623,-0.820303,0,0,0,1,180,0,1),
(113119,181678,533,1,2786.82,-3647.31,273.635,-0.436332,0,0,0,1,180,0,1),
(113120,181678,533,1,2811.57,-3663.93,273.623,3.00195,0,0,0,1,180,0,1),
(113121,181678,533,1,2815.57,-3697.73,273.621,0.994837,0,0,0,1,180,0,1),
(113122,181678,533,1,2803.58,-3675.67,273.666,-2.80997,0,0,0,1,180,0,1),
(113123,181678,533,1,2796.98,-3671.73,273.669,2.58308,0,0,0,1,180,0,1),
(113124,181678,533,1,2817.31,-3687.08,273.621,2.60053,0,0,0,1,180,0,1),
(113125,181678,533,1,2807.49,-3668.25,273.644,-1.55334,0,0,0,1,180,0,1),
(113126,181678,533,1,2787.77,-3674.88,273.668,0.296705,0,0,0,1,180,0,1),
(113127,181678,533,1,2808.35,-3685.41,273.645,-1.27409,0,0,0,1,180,0,1),
(113128,181695,533,1,2757.5,-3708.95,273.668,-0.95993,0,0,0,1,180,0,1),
(113129,181695,533,1,2737.57,-3710.51,273.624,2.96704,0,0,0,1,180,0,1),
(113130,181695,533,1,2781.35,-3720.31,273.64,2.67035,0,0,0,1,180,0,1),
(113131,181695,533,1,2787.4,-3731.16,273.616,-1.09956,0,0,0,1,180,0,1),
(113132,181695,533,1,2791.41,-3726.31,273.622,1.48353,0,0,0,1,180,0,1),
(113133,181695,533,1,2760.5,-3732.28,273.632,-1.18682,0,0,0,1,180,0,1),
(113134,181695,533,1,2766.44,-3708.41,273.667,-1.27409,0,0,0,1,180,0,1),
(113135,181695,533,1,2752.93,-3699.58,273.667,0.436332,0,0,0,1,180,0,1),
(113136,181695,533,1,2771.05,-3717.31,273.67,-0.366518,0,0,0,1,180,0,1),
(113137,181695,533,1,2745.57,-3720.84,273.654,1.8675,0,0,0,1,180,0,1),
(113138,181695,533,1,2749.96,-3724.48,273.623,0.645772,0,0,0,1,180,0,1),
(113139,181695,533,1,2779.75,-3728.21,273.644,2.67035,0,0,0,1,180,0,1),
(113140,181695,533,1,2771.59,-3736.93,273.618,1.48353,0,0,0,1,180,0,1),
(113141,181695,533,1,2755.07,-3728.92,273.626,0.523598,0,0,0,1,180,0,1),
(113142,181695,533,1,2731.62,-3706.18,273.623,-2.77507,0,0,0,1,180,0,1),
(113143,181695,533,1,2781.85,-3735.08,273.62,1.51844,0,0,0,1,180,0,1),
(113144,181695,533,1,2771.05,-3727.31,273.67,-0.436332,0,0,0,1,180,0,1),
(113145,181695,533,1,2759.64,-3724.62,273.66,2.1293,0,0,0,1,180,0,1),
(113146,181695,533,1,2759.15,-3718.01,273.669,-2.00713,0,0,0,1,180,0,1),
(113147,181695,533,1,2745.73,-3711.43,273.621,0.767944,0,0,0,1,180,0,1);
-- Orientation-Rotation Fix for UDB->TBC-DB GO Backport
-- ----------------------------------------------------
UPDATE gameobject SET rotation2 = sin(orientation/2), rotation3 = cos(orientation/2) WHERE rotation2 != 0 and rotation3 != 0 AND guid BETWEEN 112987 AND 113147;


-- =============================================================
-- CREATURE_EQUIP_TEMPLATE CLEANUP / CONVERSION / IMPLIMENTATION
-- =============================================================
DELETE FROM creature_equip_template WHERE entry BETWEEN 5000 and 5258;

-- ENTRY 1 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=1;
INSERT INTO creature_equip_template VALUES (5001,0,0,5258);
UPDATE creature_template SET equipment_id=5001 WHERE equipment_id=1; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5001 WHERE equipment_id=1; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5001);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=1;

-- ENTRY 2 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=2;
INSERT INTO creature_equip_template VALUES (5002,0,0,5259);
UPDATE creature_template SET equipment_id=5002 WHERE equipment_id=2; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5002 WHERE equipment_id=2; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5002);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5259,6232,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=2;

-- ENTRY 3 (0x02FF0502 / 0x0111) - Existing Item Template Entry Looks Correct
DELETE FROM creature_equip_template WHERE entry=3;
INSERT INTO creature_equip_template VALUES (5003,5187,0,0);
UPDATE creature_template SET equipment_id=5003 WHERE equipment_id=3; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5003 WHERE equipment_id=3; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5003);
DELETE FROM creature_equip_template_raw WHERE entry=3;

-- ENTRY 4 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=4;
INSERT INTO creature_equip_template VALUES (5004,0,0,5260);
UPDATE creature_template SET equipment_id=5004 WHERE equipment_id=4; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5004 WHERE equipment_id=4; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5004);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5260,6233,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=4;

-- ENTRY 5 (0x0F020202 / 0x0000) - Existing Item Template Entry Looks Correct
DELETE FROM creature_equip_template WHERE entry=5;
INSERT INTO creature_equip_template VALUES (5005,0,0,25244);
UPDATE creature_template SET equipment_id=5005 WHERE equipment_id=5; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5005 WHERE equipment_id=5; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5005);
DELETE FROM creature_equip_template_raw WHERE entry=5;

-- ENTRY 6 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=6;
INSERT INTO creature_equip_template VALUES (5006,0,0,5261);
UPDATE creature_template SET equipment_id=5006 WHERE equipment_id=6; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5006 WHERE equipment_id=6; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5006);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5261,6234,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=6;

-- ENTRY 7 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=7;
DELETE FROM creature_equip_template_raw WHERE entry=7;
UPDATE creature SET equipment_id=0 WHERE equipment_id=7; -- CORRECT BAD ENTRY IN TBC-DB (IS ASSIGNED 865 IN CREATURE_TEMPLATE FOR THIS NPC)

-- ENTRY 8 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=8;
INSERT INTO creature_equip_template VALUES (5007,0,0,5262);
UPDATE creature_template SET equipment_id=5007 WHERE equipment_id=8; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5007 WHERE equipment_id=8; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5007);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5262,6235,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=8;

-- ENTRY 9 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=9;
DELETE FROM creature_equip_template_raw WHERE entry=9;

-- ENTRY 10 (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=10;
INSERT INTO creature_equip_template VALUES (5008,0,0,2552);
UPDATE creature_template SET equipment_id=5008 WHERE equipment_id=10; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5008 WHERE equipment_id=10; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5008);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=10;

-- ENTRY 11 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=11;
DELETE FROM creature_equip_template_raw WHERE entry=11;

-- ENTRY 12 (0x02FF0502 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=12;
INSERT INTO creature_equip_template VALUES (5009,10756,0,0);
UPDATE creature_template SET equipment_id=5009 WHERE equipment_id=12; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5009 WHERE equipment_id=12; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5009);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10756,19766,-1,5,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=12;

-- ENTRY 13 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=13;
INSERT INTO creature_equip_template VALUES (5010,0,0,2550);
UPDATE creature_template SET equipment_id=5010 WHERE equipment_id=13; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5010 WHERE equipment_id=13; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5010);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2550,8106,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=13;

-- ENTRY 14 (0x01FF0702 / 0x030D) and (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=14;
INSERT INTO creature_equip_template VALUES (5011,2178,2180,0);
UPDATE creature_template SET equipment_id=5011 WHERE equipment_id=14; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5011 WHERE equipment_id=14; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5011);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2178,7482,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2180,7486,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=14;

-- ENTRY 15 (0x01FF1202 / 0x001A) 
DELETE FROM creature_equip_template WHERE entry=15;
INSERT INTO creature_equip_template VALUES (5012,0,0,2551);
UPDATE creature_template SET equipment_id=5012 WHERE equipment_id=15; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5012 WHERE equipment_id=15; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5012);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2551,10671,-1,18,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=15;

-- ENTRY 16 (0x01FF0F02 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=16;
INSERT INTO creature_equip_template VALUES (5013,2184,2053,0);
UPDATE creature_template SET equipment_id=5013 WHERE equipment_id=16; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5013 WHERE equipment_id=16; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5013);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2184,7434,-1,2,15,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2053,1757,-1,4,6,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=16;

-- ENTRY 17 (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=17;
INSERT INTO creature_equip_template VALUES (5014,0,0,11021);
UPDATE creature_template SET equipment_id=5014 WHERE equipment_id=17; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5014 WHERE equipment_id=17; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5014);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (11021,20504,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=17;

-- ENTRY 18 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=18;
INSERT INTO creature_equip_template VALUES (5015,12297,12453,0);
UPDATE creature_template SET equipment_id=5015 WHERE equipment_id=18; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5015 WHERE equipment_id=18; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5015);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12297,22366,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12453,22637,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=18;

-- ENTRY 19 (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=19;
INSERT INTO creature_equip_template VALUES (5016,0,0,12523);
UPDATE creature_template SET equipment_id=5016 WHERE equipment_id=19; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5016 WHERE equipment_id=19; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5016);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12523,20726,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=19;

-- ENTRY 20 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=20;
DELETE FROM creature_equip_template_raw WHERE entry=20;

-- ENTRY 21 (0x02FF1302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=21;
INSERT INTO creature_equip_template VALUES (5017,0,0,6231);
UPDATE creature_template SET equipment_id=5017 WHERE equipment_id=21; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5017 WHERE equipment_id=21; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5017);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (6231,21094,-1,19,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=21;

-- ENTRY 22 (0x01FF0E02 / 0x000D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=22;
INSERT INTO creature_equip_template VALUES (5018,2198,3694,0);
UPDATE creature_template SET equipment_id=5018 WHERE equipment_id=22; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5018 WHERE equipment_id=22; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5018);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2198,7465,-1,14,2,0,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3694,6534,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=22;

-- ENTRY 23 (0x01FF0E02 / 0x000D) and (0x01FF0604 / 0x040E) 
DELETE FROM creature_equip_template WHERE entry=23;
INSERT INTO creature_equip_template VALUES (5019,2705,1984,0);
UPDATE creature_template SET equipment_id=5019 WHERE equipment_id=23; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5019 WHERE equipment_id=23; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5019);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2705,24595,-1,14,2,0,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1984,1705,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=23;

-- ENTRY 24 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E) and (0x01FF1202 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=24;
INSERT INTO creature_equip_template VALUES (5020,1896,2052,2551);
UPDATE creature_template SET equipment_id=5020 WHERE equipment_id=24; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5020 WHERE equipment_id=24; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5020);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1896,7487,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2052,1755,-1,6,4,4,14);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2551,10671,-1,18,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=24;

-- ENTRY 25 (0x01FF1002 / 0x0019)
DELETE FROM creature_equip_template WHERE entry=25;
INSERT INTO creature_equip_template VALUES (5021,0,0,5870);
UPDATE creature_template SET equipment_id=5021 WHERE equipment_id=25; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5021 WHERE equipment_id=25; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5021);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5870,22671,-1,16,2,0,25);
DELETE FROM creature_equip_template_raw WHERE entry=25;

-- ENTRY 26 (0x01FF0F02 / 0x030D) and (0x01FF1202 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=26;
INSERT INTO creature_equip_template VALUES (5022,5281,0,2551);
UPDATE creature_template SET equipment_id=5022 WHERE equipment_id=26; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5022 WHERE equipment_id=26; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5022);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5281,6443,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2551,10671,-1,18,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=26;

-- ENTRY 27 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=27;
INSERT INTO creature_equip_template VALUES (5023,0,0,13147);
UPDATE creature_template SET equipment_id=5023 WHERE equipment_id=27; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5023 WHERE equipment_id=27; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5023);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13147,23639,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=27;

-- ENTRY 28 (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=28;
INSERT INTO creature_equip_template VALUES (5024,0,0,13924);
UPDATE creature_template SET equipment_id=5024 WHERE equipment_id=28; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5024 WHERE equipment_id=28; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5024);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13924,24721,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=28;

-- ENTRY 29 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=29;
INSERT INTO creature_equip_template VALUES (5025,0,0,14105);
UPDATE creature_template SET equipment_id=5025 WHERE equipment_id=29; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5025 WHERE equipment_id=29; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5025);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14105,24930,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=29;

-- ENTRY 30 (0x1A010302 / 0x0000) - INCORRECT DEFAULT ESLOT HEX DATA (UPDATED WITH DBC VALUE)
DELETE FROM creature_equip_template WHERE entry=30;
INSERT INTO creature_equip_template VALUES (5026,0,0,14642);
UPDATE creature_template SET equipment_id=5026 WHERE equipment_id=30; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5026 WHERE equipment_id=30; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5026);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14642,25260,1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=30;

-- ENTRY 31 (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=31;
INSERT INTO creature_equip_template VALUES (5027,0,0,15460);
UPDATE creature_template SET equipment_id=5027 WHERE equipment_id=31; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5027 WHERE equipment_id=31; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5027);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (15460,26385,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=31;

-- ENTRY 32 (0x01FF0302 / 0x001A) - Existing Item Template Entry Looks Correct
DELETE FROM creature_equip_template WHERE entry=32;
INSERT INTO creature_equip_template VALUES (5028,0,0,18282);
UPDATE creature_template SET equipment_id=5028 WHERE equipment_id=32; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5028 WHERE equipment_id=32; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5028);
DELETE FROM creature_equip_template_raw WHERE entry=32;

-- ENTRY 33 (0x02FF0202 / 0x000F) - Existing Item Template Entry Looks Correct (THIS HEX DATA IS WRONG FOR SUBCLASS CORRECT IS 7 NOT 2)
DELETE FROM creature_equip_template WHERE entry=33;
INSERT INTO creature_equip_template VALUES (5029,0,0,23051);
UPDATE creature_template SET equipment_id=5029 WHERE equipment_id=33; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5029 WHERE equipment_id=33; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5029);
DELETE FROM creature_equip_template_raw WHERE entry=33;

-- ENTRY 34 (0x01FF1202 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=34;
INSERT INTO creature_equip_template VALUES (5030,0,0,23052);
UPDATE creature_template SET equipment_id=5030 WHERE equipment_id=34; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5030 WHERE equipment_id=34; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5030);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (23052,35456,-1,12,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=34;

-- ENTRY 35 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=35;
INSERT INTO creature_equip_template VALUES (5031,0,0,23889);
UPDATE creature_template SET equipment_id=5031 WHERE equipment_id=35; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5031 WHERE equipment_id=35; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5031);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (23889,36600,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=35;

-- ENTRY 36 (0x01FF1002 / 0x0019)
DELETE FROM creature_equip_template WHERE entry=36;
INSERT INTO creature_equip_template VALUES (5032,0,0,28023);
UPDATE creature_template SET equipment_id=5032 WHERE equipment_id=36; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5032 WHERE equipment_id=36; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5032);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (28023,38576,-1,16,2,0,25);
DELETE FROM creature_equip_template_raw WHERE entry=36;

-- ENTRY 37 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=37;
INSERT INTO creature_equip_template VALUES (5033,0,0,32826);
UPDATE creature_template SET equipment_id=5033 WHERE equipment_id=37; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5033 WHERE equipment_id=37; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5033);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (32826,43383,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=37;

-- ENTRY 38 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=38;
INSERT INTO creature_equip_template VALUES (5034,0,0,31083);
UPDATE creature_template SET equipment_id=5034 WHERE equipment_id=38; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5034 WHERE equipment_id=38; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5034);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (31083,43386,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=38;

-- ENTRY 39 (0x02FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=39;
INSERT INTO creature_equip_template VALUES (5035,0,0,29626);
UPDATE creature_template SET equipment_id=5035 WHERE equipment_id=39; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5035 WHERE equipment_id=39; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5035);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (29626,44573,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=39;

-- ENTRY 40 (0x02FF0402 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=40;
INSERT INTO creature_equip_template VALUES (5036,12786,0,0);
UPDATE creature_template SET equipment_id=5036 WHERE equipment_id=40; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5036 WHERE equipment_id=40; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5036);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12786,23253,-1,4,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=40;

-- ENTRY 41 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=41;
DELETE FROM creature_equip_template_raw WHERE entry=41;

-- ENTRY 42 (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=42;
INSERT INTO creature_equip_template VALUES (5037,0,1984,0);
UPDATE creature_template SET equipment_id=5037 WHERE equipment_id=42; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5037 WHERE equipment_id=42; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5037);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1984,1705,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=42;

-- ENTRY 43  (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=43;
DELETE FROM creature_equip_template_raw WHERE entry=43;

-- ENTRY 44 (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=44;
INSERT INTO creature_equip_template VALUES (5038,0,1985,0);
UPDATE creature_template SET equipment_id=5038 WHERE equipment_id=44; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5038 WHERE equipment_id=44; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5038);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1985,1706,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=44;

-- ENTRY 45 (0x01FF0602 / 0x0211) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=45;
INSERT INTO creature_equip_template VALUES (5039,3432,0,13147);
UPDATE creature_template SET equipment_id=5039 WHERE equipment_id=45; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5039 WHERE equipment_id=45; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5039);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3432,7437,-1,6,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13147,23639,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=45;

-- ENTRY 46 (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=46;
INSERT INTO creature_equip_template VALUES (5040,0,2053,0);
UPDATE creature_template SET equipment_id=5040 WHERE equipment_id=46; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5040 WHERE equipment_id=46; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5040);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2053,1757,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=46;

-- ENTRY 47 (0x01FF0F02 / 0x030D) and (0x02FF0004 / 0x0717)
DELETE FROM creature_equip_template WHERE entry=47;
INSERT INTO creature_equip_template VALUES (5041,5281,3757,0);
UPDATE creature_template SET equipment_id=5041 WHERE equipment_id=47; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5041 WHERE equipment_id=47; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5041);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5281,6443,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3757,6530,-1,0,4,7,23);
DELETE FROM creature_equip_template_raw WHERE entry=47;

-- ENTRY 48 (0x02FF0004 / 0x0717)
DELETE FROM creature_equip_template WHERE entry=48;
INSERT INTO creature_equip_template VALUES (5042,0,3757,0);
UPDATE creature_template SET equipment_id=5042 WHERE equipment_id=48; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5042 WHERE equipment_id=48; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5042);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3757,6530,-1,0,4,7,23);
DELETE FROM creature_equip_template_raw WHERE entry=48;

-- ENTRY 49 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=49;
DELETE FROM creature_equip_template_raw WHERE entry=49;
UPDATE creature_template SET equipment_id=5042 WHERE equipment_id=49;  -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5042 WHERE equipment_id=49;  -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5042);

-- ENTRY 50 (0x17020004 / 0x0000) - INCORRECT DEFAULT ESLOT HEX DATA (UPDATED WITH DBC VALUE)
DELETE FROM creature_equip_template WHERE entry=50;
INSERT INTO creature_equip_template VALUES (5043,0,3697,0);
UPDATE creature_template SET equipment_id=5043 WHERE equipment_id=50; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5043 WHERE equipment_id=50; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5043);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3697,6531,2,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=50;

-- ENTRY 51 (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=51;
INSERT INTO creature_equip_template VALUES (5044,0,3695,0);
UPDATE creature_template SET equipment_id=5044 WHERE equipment_id=51; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5044 WHERE equipment_id=51; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5044);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3695,6535,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=51;

-- ENTRY 52 (0x01FF0004 / 0x0717)
DELETE FROM creature_equip_template WHERE entry=52;
INSERT INTO creature_equip_template VALUES (5045,0,2081,0);
UPDATE creature_template SET equipment_id=5045 WHERE equipment_id=52; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5045 WHERE equipment_id=52; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5045);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2081,6537,-1,0,4,7,23);
DELETE FROM creature_equip_template_raw WHERE entry=52;

-- ENTRY 53 (0x01FF0702 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=53;
INSERT INTO creature_equip_template VALUES (5046,1896,0,2550);
UPDATE creature_template SET equipment_id=5046 WHERE equipment_id=53; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5046 WHERE equipment_id=53; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5046);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1896,7487,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2550,8106,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=53;

-- ENTRY 54 (0x02FF0402 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=54;
INSERT INTO creature_equip_template VALUES (5047,0,1903,0);
UPDATE creature_template SET equipment_id=5047 WHERE equipment_id=54; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5047 WHERE equipment_id=54; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5047);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1903,7439,-1,4,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=54;

-- ENTRY 55 (0x01FF0002 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=55;
INSERT INTO creature_equip_template VALUES (5048,1905,0,5262);
UPDATE creature_template SET equipment_id=5048 WHERE equipment_id=55; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5048 WHERE equipment_id=55; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5048);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5262,6235,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=55;

-- ENTRY 56 (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=56;
INSERT INTO creature_equip_template VALUES (5049,0,11041,0);
UPDATE creature_template SET equipment_id=5049 WHERE equipment_id=56; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5049 WHERE equipment_id=56; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5049);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (11041,20537,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=56;

-- ENTRY 57 (0x01FF0002 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=57;
INSERT INTO creature_equip_template VALUES (5050,5286,0,5259);
UPDATE creature_template SET equipment_id=5050 WHERE equipment_id=57; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5050 WHERE equipment_id=57; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5050);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5286,7508,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5259,6232,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=57;

-- ENTRY 58 (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=58;
INSERT INTO creature_equip_template VALUES (5051,0,12452,0);
UPDATE creature_template SET equipment_id=5051 WHERE equipment_id=58; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5051 WHERE equipment_id=58; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5051);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12452,22635,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=58;

-- ENTRY 59 (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=59;
INSERT INTO creature_equip_template VALUES (5052,0,12745,0);
UPDATE creature_template SET equipment_id=5052 WHERE equipment_id=59; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5052 WHERE equipment_id=59; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5052);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12745,23172,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=59;

-- ENTRY 60 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=60;
DELETE FROM creature_equip_template_raw WHERE entry=60;

-- ENTRY 61 (0x02FF0402 / 0x030D) and (0x02FF0402 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=61;
INSERT INTO creature_equip_template VALUES (5053,1903,2809,0);
UPDATE creature_template SET equipment_id=5053 WHERE equipment_id=61; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5053 WHERE equipment_id=61; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5053);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1903,7439,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2809,7476,-1,4,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=61;

-- ENTRY 62 (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=62;
INSERT INTO creature_equip_template VALUES (5054,0,12851,0);
UPDATE creature_template SET equipment_id=5054 WHERE equipment_id=62; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5054 WHERE equipment_id=62; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5054);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12851,23316,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=62;

-- ENTRY 63 (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=63;
INSERT INTO creature_equip_template VALUES (5055,0,12853,0);
UPDATE creature_template SET equipment_id=5055 WHERE equipment_id=63; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5055 WHERE equipment_id=63; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5055);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12853,23317,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=63;

-- ENTRY 64 (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=64;
INSERT INTO creature_equip_template VALUES (5056,0,12859,0);
UPDATE creature_template SET equipment_id=5056 WHERE equipment_id=64; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5056 WHERE equipment_id=64; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5056);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12859,23320,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=64;

-- ENTRY 65 (0x02FF0402 / 0x030D) and (0x02FF0004 / 0x0717)
DELETE FROM creature_equip_template WHERE entry=65;
INSERT INTO creature_equip_template VALUES (5057,2810,13219,0);
UPDATE creature_template SET equipment_id=5057 WHERE equipment_id=65; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5057 WHERE equipment_id=65; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5057);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2810,7479,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13219,23497,-1,0,4,7,23);
DELETE FROM creature_equip_template_raw WHERE entry=65;

-- ENTRY 66 (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=66;
INSERT INTO creature_equip_template VALUES (5058,0,12863,0);
UPDATE creature_template SET equipment_id=5058 WHERE equipment_id=66; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5058 WHERE equipment_id=66; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5058);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12863,23321,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=66;

-- ENTRY 67 (0x02FF0402 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=67;
INSERT INTO creature_equip_template VALUES (5059,13312,143,0);
UPDATE creature_template SET equipment_id=5059 WHERE equipment_id=67; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5059 WHERE equipment_id=67; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5059);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13312,23948,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (143,2080,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=67;

-- ENTRY 68 (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=68;
INSERT INTO creature_equip_template VALUES (5060,0,12867,0);
UPDATE creature_template SET equipment_id=5060 WHERE equipment_id=68; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5060 WHERE equipment_id=68; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5060);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12867,23323,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=68;

-- ENTRY 69 (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=69;
INSERT INTO creature_equip_template VALUES (5061,0,13406,0);
UPDATE creature_template SET equipment_id=5061 WHERE equipment_id=69; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5061 WHERE equipment_id=69; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5061);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13406,24116,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=69;

-- ENTRY 70 (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=70;
INSERT INTO creature_equip_template VALUES (5062,0,13606,0);
UPDATE creature_template SET equipment_id=5062 WHERE equipment_id=70; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5062 WHERE equipment_id=70; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5062);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13606,24283,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=70;

-- ENTRY 71 (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=71;
INSERT INTO creature_equip_template VALUES (5063,0,13609,0);
UPDATE creature_template SET equipment_id=5063 WHERE equipment_id=71; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5063 WHERE equipment_id=71; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5063);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13609,24293,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=71;

-- ENTRY 72 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=72;
INSERT INTO creature_equip_template VALUES (5064,2178,3986,0);
UPDATE creature_template SET equipment_id=5064 WHERE equipment_id=72; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5064 WHERE equipment_id=72; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5064);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2178,7482,-1,7,2,3,13);
-- USE EXISTING TEMPLATE ENTRY
DELETE FROM creature_equip_template_raw WHERE entry=72;

-- ENTRY 73 (0x01FF0002 / 0x040D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=73;
INSERT INTO creature_equip_template VALUES (5065,5598,0,20980);
UPDATE creature_template SET equipment_id=5065 WHERE equipment_id=73; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5065 WHERE equipment_id=73; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5065);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5598,8377,-1,0,2,4,13);
-- USE EXISTING TEMPLATE ENTRY
DELETE FROM creature_equip_template_raw WHERE entry=73;

-- ENTRY 74 (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=74;
INSERT INTO creature_equip_template VALUES (5066,0,23907,0);
UPDATE creature_template SET equipment_id=5066 WHERE equipment_id=74; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5066 WHERE equipment_id=74; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5066);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (23907,36637,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=74;

-- ENTRY 75 (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=75;
INSERT INTO creature_equip_template VALUES (5067,0,24038,0);
UPDATE creature_template SET equipment_id=5067 WHERE equipment_id=75; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5067 WHERE equipment_id=75; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5067);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (24038,36726,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=75;

-- ENTRY 76  (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=76;
DELETE FROM creature_equip_template_raw WHERE entry=76;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=76; -- THIS TEMPLATE WAS REMOVED IN UDB AND CAN NOT FIND ANY DATA FOR TBC-DB (NPC: 12150 Riding Kodo (Purple))
UPDATE creature SET equipment_id=0 WHERE equipment_id=76; -- THIS TEMPLATE WAS REMOVED IN UDB AND CAN NOT FIND ANY DATA FOR TBC-DB (NPC: 12150 Riding Kodo (Purple))

-- ENTRY 77  (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=77;
DELETE FROM creature_equip_template_raw WHERE entry=77;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=77; -- THIS TEMPLATE WAS REMOVED IN UDB AND CAN NOT FIND ANY DATA FOR TBC-DB (NPC: 13017 Enthralled Deeprun Rat)
UPDATE creature SET equipment_id=0 WHERE equipment_id=77; -- THIS TEMPLATE WAS REMOVED IN UDB AND CAN NOT FIND ANY DATA FOR TBC-DB (NPC: 13017 Enthralled Deeprun Rat)

-- ENTRY 78 (0x01FF0002 / 0x030D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=78;
INSERT INTO creature_equip_template VALUES (5068,1910,13604,0);
UPDATE creature_template SET equipment_id=5068 WHERE equipment_id=78; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5068 WHERE equipment_id=78; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5068);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1910,7493,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13604,24281,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=78;

-- ENTRY 79 (0x11010602 / 0x0002) -- STRANGE HEX (USED DATA FROM UDB SINCE MODEL 1440 DOES NOT EXIST IN DBC) - CLASS AND SUBCLASS DATA FROM HEX BECAUSE NO UDB DATA WAS AVAILABLE FOR IT
DELETE FROM creature_equip_template WHERE entry=79;
INSERT INTO creature_equip_template VALUES (5069,13632,0,0);
UPDATE creature_template SET equipment_id=5069 WHERE equipment_id=79; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5069 WHERE equipment_id=79; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5069);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13632,24370,1,6,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=79;

-- ENTRY 80 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=80;
INSERT INTO creature_equip_template VALUES (5070,1909,1985,0);
UPDATE creature_template SET equipment_id=5070 WHERE equipment_id=80; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5070 WHERE equipment_id=80; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5070);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1909,7426,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1985,1706,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=80;

-- ENTRY 81 (0x11010802 / 0x0001) -- INCORRECT ESLOT HEX DATA IN TBC-DB
DELETE FROM creature_equip_template WHERE entry=81;
INSERT INTO creature_equip_template VALUES (5071,751,0,0);
UPDATE creature_template SET equipment_id=5071 WHERE equipment_id=81; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5071 WHERE equipment_id=81; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5071);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (751,1515,1,8,2,3,21);
DELETE FROM creature_equip_template_raw WHERE entry=81;

-- ENTRY 82 (0x11020A02 / 0x0002)  -- INCORRECT DISPLAY_ID AND ESLOT HEX DATA IN TBC-DB (USED UDB DATA)
DELETE FROM creature_equip_template WHERE entry=82;
INSERT INTO creature_equip_template VALUES (5072,1907,0,0);
UPDATE creature_template SET equipment_id=5072 WHERE equipment_id=82; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5072 WHERE equipment_id=82; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5072);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1907,10654,2,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=82;

-- ENTRY 83 (0x02FF0402 / 0x030D) and (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=83;
INSERT INTO creature_equip_template VALUES (5073,1903,12857,0);
UPDATE creature_template SET equipment_id=5073 WHERE equipment_id=83; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5073 WHERE equipment_id=83; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5073);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1903,7439,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12857,23319,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=83;

-- ENTRY 84 (0x01FF0002 / 0x040D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=84;
INSERT INTO creature_equip_template VALUES (5074,5598,0,18482);
UPDATE creature_template SET equipment_id=5074 WHERE equipment_id=84; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5074 WHERE equipment_id=84; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5074);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5598,8377,-1,0,2,4,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (18482,8106,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=84;

-- ENTRY 85 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=85;
INSERT INTO creature_equip_template VALUES (5075,1908,0,0);
UPDATE creature_template SET equipment_id=5075 WHERE equipment_id=85; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5075 WHERE equipment_id=85; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5075);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1908,1600,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=85;

-- ENTRY 86 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=86;
DELETE FROM creature_equip_template_raw WHERE entry=86;
UPDATE creature_template SET equipment_id=5075 WHERE equipment_id=86;  -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5075 WHERE equipment_id=86;  -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5075);

-- ENTRY 87 (0x02FF0402 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=87;
INSERT INTO creature_equip_template VALUES (5076,12786,12454,0);
UPDATE creature_template SET equipment_id=5076 WHERE equipment_id=87; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5076 WHERE equipment_id=87; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5076);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12786,23253,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12454,22638,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=87;

-- ENTRY 88 (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=88;
INSERT INTO creature_equip_template VALUES (5077,14875,0,0);
UPDATE creature_template SET equipment_id=5077 WHERE equipment_id=88; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5077 WHERE equipment_id=88; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5077);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14875,25470,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=88;

-- ENTRY 89 (0x02FF0A02 / 0x0211) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=89;
INSERT INTO creature_equip_template VALUES (5078,1908,3697,0);
UPDATE creature_template SET equipment_id=5078 WHERE equipment_id=89; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5078 WHERE equipment_id=89; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5078);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1908,1600,-1,10,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3697,6531,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=89;

-- ENTRY 90 (0x11020A02 / 0x0000) and (0x17010004 / 0x0002) -- INCORRECT ESLOT HEX DATA IN TBC-DB (GUESSED ID 12745 AS NO UDB DATA EXISTS)
DELETE FROM creature_equip_template WHERE entry=90;
INSERT INTO creature_equip_template VALUES (5079,1908,12745,0);
UPDATE creature_template SET equipment_id=5079 WHERE equipment_id=90; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5079 WHERE equipment_id=90; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5079);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1908,1600,2,10,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12745,23172,1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=90;

-- ENTRY 91 (0x11020A02 / 0x0002) and (0x0D010002 / 0x0003) -- INCORRECT ESLOT HEX DATA IN TBC-DB
DELETE FROM creature_equip_template WHERE entry=91;
INSERT INTO creature_equip_template VALUES (5080,1908,18596,0);
UPDATE creature_template SET equipment_id=5080 WHERE equipment_id=91; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5080 WHERE equipment_id=91; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5080);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1908,1600,2,10,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (18596,30956,1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=91;

-- ENTRY 92 (0x0E010604 / 0x0004) -- INCORRECT ESLOT HEX DATA IN TBC-DB
DELETE FROM creature_equip_template WHERE entry=92;
INSERT INTO creature_equip_template VALUES (5081,1984,0,0);
UPDATE creature_template SET equipment_id=5081 WHERE equipment_id=92; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5081 WHERE equipment_id=92; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5081);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1984,1705,1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=92;

-- ENTRY 93 (0x01FF0702 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=93;
INSERT INTO creature_equip_template VALUES (5082,13165,0,5258);
UPDATE creature_template SET equipment_id=5082 WHERE equipment_id=93; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5082 WHERE equipment_id=93; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5082);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13165,23692,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=93;

-- ENTRY 94 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=94;
INSERT INTO creature_equip_template VALUES (5083,2176,0,0);
UPDATE creature_template SET equipment_id=5083 WHERE equipment_id=94; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5083 WHERE equipment_id=94; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5083);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2176,1926,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=94;

-- ENTRY 95 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=95;
DELETE FROM creature_equip_template_raw WHERE entry=95;
UPDATE creature_template SET equipment_id=5083 WHERE equipment_id=95; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5083 WHERE equipment_id=95; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5083);

-- ENTRY 96 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=96;
INSERT INTO creature_equip_template VALUES (5084,2177,0,0);
UPDATE creature_template SET equipment_id=5084 WHERE equipment_id=96; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5084 WHERE equipment_id=96; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5084);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2177,1927,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=96;

-- ENTRY 97 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=97;
DELETE FROM creature_equip_template_raw WHERE entry=97;
UPDATE creature_template SET equipment_id=5084 WHERE equipment_id=97; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5084 WHERE equipment_id=97; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5084);

-- ENTRY 98 (0x01FF0002 / 0x040D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=98;
INSERT INTO creature_equip_template VALUES (5085,5598,0,2550);
UPDATE creature_template SET equipment_id=5085 WHERE equipment_id=98; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5085 WHERE equipment_id=98; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5085);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5598,8377,-1,0,2,4,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2550,8106,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=98;

-- ENTRY 99 (0x02FF0402 / 0x000D)
DELETE FROM creature_equip_template WHERE entry=99;
INSERT INTO creature_equip_template VALUES (5086,6618,0,0);
UPDATE creature_template SET equipment_id=5086 WHERE equipment_id=99; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5086 WHERE equipment_id=99; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5086);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (6618,8043,-1,4,2,0,13);
DELETE FROM creature_equip_template_raw WHERE entry=99;

-- ENTRY 100 (0x01FF0002 / 0x0311)
DELETE FROM creature_equip_template WHERE entry=100;
INSERT INTO creature_equip_template VALUES (5087,19015,0,0);
UPDATE creature_template SET equipment_id=5087 WHERE equipment_id=100; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5087 WHERE equipment_id=100; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5087);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (19015,5027,-1,0,2,3,17);
DELETE FROM creature_equip_template_raw WHERE entry=100;

-- ENTRY 101 (0x11020A02 / 0x0002) and (0x17010004 / 0x0000) -- INCORRECT ESLOT HEX DATA IN TBC-DB
DELETE FROM creature_equip_template WHERE entry=101;
INSERT INTO creature_equip_template VALUES (5088,2177,12865,0);
UPDATE creature_template SET equipment_id=5088 WHERE equipment_id=101; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5088 WHERE equipment_id=101; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5088);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2177,1927,2,10,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12865,23322,1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=101;

-- ENTRY 102 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=102;
DELETE FROM creature_equip_template_raw WHERE entry=102;
UPDATE creature_template SET equipment_id=5087 WHERE equipment_id=102; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5087 WHERE equipment_id=102; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5087);

-- ENTRY 103 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=103;
INSERT INTO creature_equip_template VALUES (5089,12937,0,0);
UPDATE creature_template SET equipment_id=5089 WHERE equipment_id=103; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5089 WHERE equipment_id=103; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5089);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12937,2388,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=103;

-- ENTRY 104 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=104;
DELETE FROM creature_equip_template_raw WHERE entry=104;

-- ENTRY 105 (0x02FF0502 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=105;
INSERT INTO creature_equip_template VALUES (5090,2557,0,0);
UPDATE creature_template SET equipment_id=5090 WHERE equipment_id=105; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5090 WHERE equipment_id=105; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5090);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2557,2466,-1,5,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=105;

-- ENTRY 106 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=106;
DELETE FROM creature_equip_template_raw WHERE entry=106;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=106; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=106; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's

-- ENTRY 107 (0x02FF0502 / 0x0111) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=107;
INSERT INTO creature_equip_template VALUES (5091,2557,0,2552);
UPDATE creature_template SET equipment_id=5091 WHERE equipment_id=107; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5091 WHERE equipment_id=107; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5091);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2557,2466,-1,5,2,1,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=107;

-- ENTRY 108 (0x02FF0A02 / 0x0211) and (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=108;
INSERT INTO creature_equip_template VALUES (5092,2177,12865,0);
UPDATE creature_template SET equipment_id=5092 WHERE equipment_id=108; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5092 WHERE equipment_id=108; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5092);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2177,1927,-1,10,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12865,23322,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=108;

-- ENTRY 109 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=109;
DELETE FROM creature_equip_template_raw WHERE entry=109;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=109; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=109; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's

-- ENTRY 110 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=110;
INSERT INTO creature_equip_template VALUES (5093,2559,0,0);
UPDATE creature_template SET equipment_id=5093 WHERE equipment_id=110; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5093 WHERE equipment_id=110; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5093);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2559,2469,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=110;

-- ENTRY 111 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=111;
DELETE FROM creature_equip_template_raw WHERE entry=111;
UPDATE creature_template SET equipment_id=5093 WHERE equipment_id=111; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5093 WHERE equipment_id=111; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5093);

-- ENTRY 112 (0x01FF0E02 / 0x0715) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=112;
INSERT INTO creature_equip_template VALUES (5094,4994,11586,0);
UPDATE creature_template SET equipment_id=5094 WHERE equipment_id=112; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5094 WHERE equipment_id=112; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5094);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (4994,5569,-1,14,2,7,21);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (11586,21540,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=112;

-- ENTRY 113 (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=113;
INSERT INTO creature_equip_template VALUES (5095,23174,0,0);
UPDATE creature_template SET equipment_id=5095 WHERE equipment_id=113; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5095 WHERE equipment_id=113; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5095);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (23174,2738,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=113;

-- ENTRY 114 (0x02FF0502 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=114;
INSERT INTO creature_equip_template VALUES (5096,5292,0,0);
UPDATE creature_template SET equipment_id=5096 WHERE equipment_id=114; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5096 WHERE equipment_id=114; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5096);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5292,2777,-1,5,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=114;

-- ENTRY 115 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=115;
DELETE FROM creature_equip_template_raw WHERE entry=115;
UPDATE creature_template SET equipment_id=5096 WHERE equipment_id=115; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5096 WHERE equipment_id=115; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5096);

-- ENTRY 116 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=116;
DELETE FROM creature_equip_template_raw WHERE entry=116;

-- ENTRY 117 (0x02FF0502 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=117;
INSERT INTO creature_equip_template VALUES (5097,5491,0,0);
UPDATE creature_template SET equipment_id=5097 WHERE equipment_id=117; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5097 WHERE equipment_id=117; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5097);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5491,2839,-1,5,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=117;

-- ENTRY 118 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=118;
DELETE FROM creature_equip_template_raw WHERE entry=118;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=118; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=118; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's

-- ENTRY 119 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=119;
INSERT INTO creature_equip_template VALUES (5098,5303,0,0);
UPDATE creature_template SET equipment_id=5098 WHERE equipment_id=119; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5098 WHERE equipment_id=119; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5098);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5303,2840,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=119;

-- ENTRY 120 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=120;
DELETE FROM creature_equip_template_raw WHERE entry=120;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=120; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=120; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature_template SET equipment_id=5098 WHERE entry in (7772,8200); -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id in (7772,8200); -- CORRECT BAD ENTRY IN TBC-DB (REDUNDANT DATA)

-- ENTRY 121 (0x02FF0A02 / 0x0211) and (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=121;
INSERT INTO creature_equip_template VALUES (5099,5303,12745,0);
UPDATE creature_template SET equipment_id=5099 WHERE equipment_id=121; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5099 WHERE equipment_id=121; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5099);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5303,2840,-1,10,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12745,23172,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=121;

-- ENTRY 122 (0x01FF0102 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=122;
INSERT INTO creature_equip_template VALUES (5100,12951,0,0);
UPDATE creature_template SET equipment_id=5100 WHERE equipment_id=122; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5100 WHERE equipment_id=122; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5100);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12951,3243,-1,1,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=122;

-- ENTRY 123 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=123;
DELETE FROM creature_equip_template_raw WHERE entry=123;
UPDATE creature_template SET equipment_id=5100 WHERE equipment_id=123; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5100 WHERE equipment_id=123; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5100);

-- ENTRY 124 (0x11010102 / 0x0) and (0x1A010302 / 0x0) - INCORRECT DEFAULT ESLOT HEX and UNK0 DATA AND EQUIPMENT SLOT ASSIGNMENT (UPDATED WITH DBC VALUES AND UDB CONFIGURATION)
DELETE FROM creature_equip_template WHERE entry=124;
INSERT INTO creature_equip_template VALUES (5101,12951,0,12523);
UPDATE creature_template SET equipment_id=5101 WHERE equipment_id=124; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5101 WHERE equipment_id=124; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5101);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12951,3243,-1,1,2,1,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12523,20726,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=124;

-- ENTRY 125 (0x01FF0102 / 0x0111) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=125;
INSERT INTO creature_equip_template VALUES (5102,14475,0,12523);
UPDATE creature_template SET equipment_id=5102 WHERE equipment_id=125; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5102 WHERE equipment_id=125; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5102);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14475,3367,-1,1,2,1,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12523,20726,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=125;

-- ENTRY 126 (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=126;
INSERT INTO creature_equip_template VALUES (5103,0,0,14118);
UPDATE creature_template SET equipment_id=5103 WHERE equipment_id=126; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5103 WHERE equipment_id=126; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5103);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14118,24931,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=126;

-- ENTRY 127 (0x01FF0102 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=127;
INSERT INTO creature_equip_template VALUES (5104,5287,0,0);
UPDATE creature_template SET equipment_id=5104 WHERE equipment_id=127; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5104 WHERE equipment_id=127; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5104);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5287,3385,-1,1,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=127;

-- ENTRY 128 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=128;
DELETE FROM creature_equip_template_raw WHERE entry=128;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=128; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=128; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's

-- ENTRY 129 (0x01FF0E02 / 0x000D) and (0x02FF1302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=129;
INSERT INTO creature_equip_template VALUES (5105,12868,0,12941);
UPDATE creature_template SET equipment_id=5105 WHERE equipment_id=129; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5105 WHERE equipment_id=129; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5105);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12868,23324,-1,14,2,0,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12941,23455,-1,19,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=129;

-- ENTRY 130 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=130;
DELETE FROM creature_equip_template_raw WHERE entry=130;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=130; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=130; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's

-- ENTRY 131 (0x02FF0502 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=131;
INSERT INTO creature_equip_template VALUES (5106,3326,0,0);
UPDATE creature_template SET equipment_id=5106 WHERE equipment_id=131; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5106 WHERE equipment_id=131; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5106);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3326,3502,-1,5,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=131;

-- ENTRY 132 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=132;
DELETE FROM creature_equip_template_raw WHERE entry=132;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=132; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=132; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's

-- ENTRY 133 (0x01FF0102 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=133;
INSERT INTO creature_equip_template VALUES (5107,5289,0,0);
UPDATE creature_template SET equipment_id=5107 WHERE equipment_id=133; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5107 WHERE equipment_id=133; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5107);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5289,3797,-1,1,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=133;

-- ENTRY 134 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=134;
DELETE FROM creature_equip_template_raw WHERE entry=134;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=134; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=134; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature_template SET equipment_id=5107 WHERE entry in (5271,5716); -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id in (5271,5716); -- CORRECT BAD ENTRY IN TBC-DB

-- ENTRY 135 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=135;
INSERT INTO creature_equip_template VALUES (5108,10611,1957,0);
UPDATE creature_template SET equipment_id=5108 WHERE equipment_id=135; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5108 WHERE equipment_id=135; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5108);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10611,19549,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1957,1684,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=135;

-- ENTRY 136 (0x02FF0502 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=136;
INSERT INTO creature_equip_template VALUES (5109,5301,0,0);
UPDATE creature_template SET equipment_id=5109 WHERE equipment_id=136; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5109 WHERE equipment_id=136; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5109);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5301,3879,-1,5,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=136;

-- ENTRY 137 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=137;
DELETE FROM creature_equip_template_raw WHERE entry=137;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=137; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=137; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's

-- ENTRY 138 (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=138;
INSERT INTO creature_equip_template VALUES (5110,0,0,14642);
UPDATE creature_template SET equipment_id=5110 WHERE equipment_id=138; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5110 WHERE equipment_id=138; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5110);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14642,25260,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=138;

-- ENTRY 139 (0x02FF0402 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=139;
INSERT INTO creature_equip_template VALUES (5111,2813,0,2550);
UPDATE creature_template SET equipment_id=5111 WHERE equipment_id=139; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5111 WHERE equipment_id=139; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5111);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2813,7478,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2550,8106,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=139;

-- ENTRY 140 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=140;
DELETE FROM creature_equip_template_raw WHERE entry=140;
UPDATE creature_template SET equipment_id=5115 WHERE equipment_id=140; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5115 WHERE equipment_id=140; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5115);

-- ENTRY 141 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=141;
DELETE FROM creature_equip_template_raw WHERE entry=141;

-- ENTRY 142 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=142;
DELETE FROM creature_equip_template_raw WHERE entry=142;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=142; -- CORRECT BAD ENTRY IN TBC-DB (UDB SHOWS WOTLK ITEM)
UPDATE creature SET equipment_id=0 WHERE equipment_id=142; -- CORRECT BAD ENTRY IN TBC-DB (UDB SHOWS WOTLK ITEM)

-- ENTRY 143 (0x02FF0A02 / 0x07D2)
DELETE FROM creature_equip_template WHERE entry=143;
INSERT INTO creature_equip_template VALUES (5112,5276,0,0);
UPDATE creature_template SET equipment_id=5112 WHERE equipment_id=143; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5112 WHERE equipment_id=143; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5112);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5276,5010,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=143;

-- ENTRY 144 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=144;
DELETE FROM creature_equip_template_raw WHERE entry=144;
UPDATE creature_template SET equipment_id=5112 WHERE equipment_id=144; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5112 WHERE equipment_id=144; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5112);

-- ENTRY 145 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=145;
INSERT INTO creature_equip_template VALUES (5113,5304,0,0);
UPDATE creature_template SET equipment_id=5113 WHERE equipment_id=145; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5113 WHERE equipment_id=145; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5113);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5304,5098,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=145;

-- ENTRY 146 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=146;
DELETE FROM creature_equip_template_raw WHERE entry=146;
UPDATE creature_template SET equipment_id=5113 WHERE equipment_id=146; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5113 WHERE equipment_id=146; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5113);

-- ENTRY 147 (0x01FF0102 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=147;
INSERT INTO creature_equip_template VALUES (5114,5288,0,0);
UPDATE creature_template SET equipment_id=5114 WHERE equipment_id=147; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5114 WHERE equipment_id=147; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5114);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5288,5128,-1,1,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=147;

-- ENTRY 148 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=148;
DELETE FROM creature_equip_template_raw WHERE entry=148;
UPDATE creature_template SET equipment_id=5114 WHERE equipment_id=148; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature SET equipment_id=5114 WHERE equipment_id=148; -- CORRECT BAD ENTRY IN TBC-DB
UPDATE creature_template SET equipment_id=0 WHERE entry=7797; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE id=7797; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5114);

-- ENTRY 149 (0x01FF0802 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=149;
INSERT INTO creature_equip_template VALUES (5115,4991,0,0);
UPDATE creature_template SET equipment_id=5115 WHERE equipment_id=149; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5115 WHERE equipment_id=149; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5115);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (4991,5175,-1,8,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=149;

-- ENTRY 150 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=150;
DELETE FROM creature_equip_template_raw WHERE entry=150;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=150; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's
UPDATE creature SET equipment_id=0 WHERE equipment_id=150; -- UDB SHOWS NO EQUIPMENT ID FOR THESE NPC's

-- =============

-- ENTRY 151 (0x01FF0802 / 0x0111) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=151;
INSERT INTO creature_equip_template VALUES (5116,4991,0,2552);
UPDATE creature_template SET equipment_id=5116 WHERE equipment_id=151; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5116 WHERE equipment_id=151; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5116);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (4991,5175,-1,8,2,1,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=151;

-- ENTRY 152 (0x01FF0802 / 0x0111) and (0x01FF1202 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=152;
INSERT INTO creature_equip_template VALUES (5117,4991,0,2551);
UPDATE creature_template SET equipment_id=5117 WHERE equipment_id=152; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5117 WHERE equipment_id=152; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5117);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (4991,5175,-1,8,2,1,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2551,10671,-1,18,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=152;

-- ENTRY 153 (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=153;
INSERT INTO creature_equip_template VALUES (5118,0,1961,0);
UPDATE creature_template SET equipment_id=5118 WHERE equipment_id=153; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5118 WHERE equipment_id=153; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5118);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1961,1685,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=153;

-- ENTRY 154 (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=154;
INSERT INTO creature_equip_template VALUES (5119,0,3697,0);
UPDATE creature_template SET equipment_id=5119 WHERE equipment_id=154; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5119 WHERE equipment_id=154; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5119);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3697,6531,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=154;

-- ENTRY 155 (0x01FF0802 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=155;
INSERT INTO creature_equip_template VALUES (5120,6224,0,0);
UPDATE creature_template SET equipment_id=5120 WHERE equipment_id=155; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5120 WHERE equipment_id=155; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5120);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (6224,5176,-1,8,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=155;

-- ENTRY 156 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=156;
UPDATE creature_template SET equipment_id=5120 WHERE equipment_id=156;
UPDATE creature SET equipment_id=5120 WHERE equipment_id=156;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5120);
DELETE FROM creature_equip_template_raw WHERE entry=156;

-- ENTRY 157 (0x02FF0402 / 0x0315)
DELETE FROM creature_equip_template WHERE entry=157;
INSERT INTO creature_equip_template VALUES (5121,5291,0,0);
UPDATE creature_template SET equipment_id=5121 WHERE equipment_id=157; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5121 WHERE equipment_id=157; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5121);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5291,5224,-1,4,2,3,21);
DELETE FROM creature_equip_template_raw WHERE entry=157;

-- ENTRY 158 (UNUSED OR DUPLICATE ENTRY - REMOVING) - UDB SHOWS NO EQUIPMENT ID
DELETE FROM creature_equip_template WHERE entry=158;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=158;
UPDATE creature SET equipment_id=0 WHERE equipment_id=158;
DELETE FROM creature_equip_template_raw WHERE entry=158;

-- ENTRY 159 (0x02FF0402 / 0x0315) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=159;
INSERT INTO creature_equip_template VALUES (5122,5291,0,2552);
UPDATE creature_template SET equipment_id=5122 WHERE equipment_id=159; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5122 WHERE equipment_id=159; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5122);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5291,5224,-1,4,2,3,21);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=159;

-- ENTRY 160 (0x02FF0402 / 0x0315) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=160;
INSERT INTO creature_equip_template VALUES (5123,5291,0,14118);
UPDATE creature_template SET equipment_id=5123 WHERE equipment_id=160; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5123 WHERE equipment_id=160; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5123);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5291,5224,-1,4,2,3,21);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14118,24931,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=160;

-- ENTRY 161 (0x02FF0402 / 0x070D) and (0x02FF1002 / 0x0719)
DELETE FROM creature_equip_template WHERE entry=161;
INSERT INTO creature_equip_template VALUES (5124,1906,0,6088);
UPDATE creature_template SET equipment_id=5124 WHERE equipment_id=161; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5124 WHERE equipment_id=161; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5124);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1906,12236,-1,4,2,7,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (6088,19805,-1,10,2,7,25);
DELETE FROM creature_equip_template_raw WHERE entry=161;

-- ENTRY 162 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=162;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=162; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE equipment_id=162; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
DELETE FROM creature_equip_template_raw WHERE entry=162;

-- ENTRY 163 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=163;
UPDATE creature_template SET equipment_id=5122 WHERE equipment_id=163; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5122 WHERE equipment_id=163; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5122);
DELETE FROM creature_equip_template_raw WHERE entry=163;

-- ENTRY 164 (0x01FF0702 / 0x030D) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=164;
INSERT INTO creature_equip_template VALUES (5125,2147,0,2552);
UPDATE creature_template SET equipment_id=5125 WHERE equipment_id=164; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5125 WHERE equipment_id=164; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5125);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=164;

-- ENTRY 165 (0x02FF0402 / 0x0315) and (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=165;
INSERT INTO creature_equip_template VALUES (5126,5291,14880,0);
UPDATE creature_template SET equipment_id=5126 WHERE equipment_id=165; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5126 WHERE equipment_id=165; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5126);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5291,5224,-1,4,2,3,21);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14880,25499,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=165;

-- ENTRY 166 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=166;
INSERT INTO creature_equip_template VALUES (5127,14706,0,0);
UPDATE creature_template SET equipment_id=5127 WHERE equipment_id=166; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5127 WHERE equipment_id=166; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5127);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14706,5417,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=166;

-- ENTRY 167 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=167;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=167;
UPDATE creature SET equipment_id=0 WHERE equipment_id=167;
DELETE FROM creature_equip_template_raw WHERE entry=167;

-- ENTRY 168 (0x01FF0102 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=168;
INSERT INTO creature_equip_template VALUES (5128,14643,0,0);
UPDATE creature_template SET equipment_id=5128 WHERE equipment_id=168; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5128 WHERE equipment_id=168; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5128);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14643,5509,-1,1,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=168;

-- ENTRY 169 (0x01FF0002 / 0x030D) and (0x02FF0004 / 0x0017) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=169;
INSERT INTO creature_equip_template VALUES (5129,2827,13406,5258);
UPDATE creature_template SET equipment_id=5129 WHERE equipment_id=169; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5129 WHERE equipment_id=169; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5129);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2827,7431,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13406,24116,-1,0,4,0,23);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=169;

-- ENTRY 170 (0x02FF0502 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=170;
INSERT INTO creature_equip_template VALUES (5130,5300,0,0);
UPDATE creature_template SET equipment_id=5130 WHERE equipment_id=170; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5130 WHERE equipment_id=170; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5130);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5300,5527,-1,5,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=170;

-- ENTRY 171 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=171;
UPDATE creature_template SET equipment_id=5130 WHERE equipment_id=171; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5130 WHERE equipment_id=171; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5130);
DELETE FROM creature_equip_template_raw WHERE entry=171;

-- ENTRY 172 (UNUSED OR DUPLICATE ENTRY - REMOVING) ==> SEE OLD ENTRY 1219
DELETE FROM creature_equip_template WHERE entry=172;
UPDATE creature_template SET equipment_id=1219 WHERE equipment_id=172;
UPDATE creature SET equipment_id=1219 WHERE equipment_id=172;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=1219);
DELETE FROM creature_equip_template_raw WHERE entry=172;

-- ENTRY 173 (0x02FF0A02 / 0x0211)
DELETE FROM creature_equip_template WHERE entry=173;
INSERT INTO creature_equip_template VALUES (5131,5277,0,0);
UPDATE creature_template SET equipment_id=5131 WHERE equipment_id=173; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5131 WHERE equipment_id=173; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5131);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5277,5542,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=173;

-- ENTRY 174 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=174;
UPDATE creature_template SET equipment_id=5131 WHERE equipment_id=174;
UPDATE creature SET equipment_id=5131 WHERE equipment_id=174;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5131);
DELETE FROM creature_equip_template_raw WHERE entry=174;

-- ENTRY 175 (0x02FF0402 / 0x030D) and (0x01FF1002 / 0x0019)
DELETE FROM creature_equip_template WHERE entry=175;
INSERT INTO creature_equip_template VALUES (5132,2813,0,6886);
UPDATE creature_template SET equipment_id=5132 WHERE equipment_id=175; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5132 WHERE equipment_id=175; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5132);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2813,7478,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (6886,16752,-1,16,2,0,25);
DELETE FROM creature_equip_template_raw WHERE entry=175;

-- ENTRY 176 (0x01FF0702 / 0x030D) and (0x02FF0402 / 0x070D)
DELETE FROM creature_equip_template WHERE entry=176;
INSERT INTO creature_equip_template VALUES (5133,12297,2197,0);
UPDATE creature_template SET equipment_id=5133 WHERE equipment_id=176; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5133 WHERE equipment_id=176; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5133);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12297,22366,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2197,7443,-1,4,2,7,13);
DELETE FROM creature_equip_template_raw WHERE entry=176;

-- ENTRY 177 (0x01FF0F02 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=177;
INSERT INTO creature_equip_template VALUES (5134,2711,0,5258);
UPDATE creature_template SET equipment_id=5134 WHERE equipment_id=177; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5134 WHERE equipment_id=177; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5134);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2711,7433,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=177;

-- ENTRY 178 (0x01FF0E02 / 0x0715)
DELETE FROM creature_equip_template WHERE entry=178;
INSERT INTO creature_equip_template VALUES (5135,4994,0,0);
UPDATE creature_template SET equipment_id=5135 WHERE equipment_id=178; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5135 WHERE equipment_id=178; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5135);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (4994,5569,-1,14,2,7,21);
DELETE FROM creature_equip_template_raw WHERE entry=178;

-- ENTRY 179 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=179;
UPDATE creature_template SET equipment_id=5135 WHERE equipment_id=179;
UPDATE creature SET equipment_id=5135 WHERE equipment_id=179;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5135);
UPDATE creature_template SET equipment_id=0 WHERE entry in (3359,11829); -- THESE 2 NPC's SHOULD NOT HAVE THIS EQUIPMENT AS PER UDB/WOWHEAD
DELETE FROM creature_equip_template_raw WHERE entry=179;

-- ENTRY 180 (0x02FF0402 / 0x070D) x2
DELETE FROM creature_equip_template WHERE entry=180;
INSERT INTO creature_equip_template VALUES (5136,1906,1906,0);
UPDATE creature_template SET equipment_id=5136 WHERE equipment_id=180; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5136 WHERE equipment_id=180; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5136);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1906,12236,-1,4,2,7,13);
DELETE FROM creature_equip_template_raw WHERE entry=180;

-- ENTRY 181 (0x01FF0F02 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=181;
INSERT INTO creature_equip_template VALUES (5137,5278,2052,0);
UPDATE creature_template SET equipment_id=5137 WHERE equipment_id=181; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5137 WHERE equipment_id=181; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5137);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5278,6434,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2052,1755,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=181;

-- ENTRY 182 (0x01FF0E02 / 0x0715) and (0x02FF0004 / 0x0017) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=182;
INSERT INTO creature_equip_template VALUES (5138,4994,13855,12523);
UPDATE creature_template SET equipment_id=5138 WHERE equipment_id=182; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5138 WHERE equipment_id=182; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5138);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (4994,5569,-1,14,2,7,21);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13855,24595,-1,0,4,0,23);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12523,20726,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=182;

-- ENTRY 183 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=183;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=183;
UPDATE creature SET equipment_id=0 WHERE equipment_id=183;
DELETE FROM creature_equip_template_raw WHERE entry=183;

-- ENTRY 184 (0x01FF0F02 / 0x030D) and (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=184;
INSERT INTO creature_equip_template VALUES (5139,2711,5280,0);
UPDATE creature_template SET equipment_id=5139 WHERE equipment_id=184; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5139 WHERE equipment_id=184; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5139);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2711,7433,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5280,6441,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=184;

-- ENTRY 185 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=185;
UPDATE creature_template SET equipment_id=5002 WHERE equipment_id=185;
UPDATE creature SET equipment_id=5002 WHERE equipment_id=185;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5002);
DELETE FROM creature_equip_template_raw WHERE entry=185;

-- ENTRY 186 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=186;
UPDATE creature_template SET equipment_id=5004 WHERE equipment_id=186;
UPDATE creature SET equipment_id=5004 WHERE equipment_id=186;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5004);
DELETE FROM creature_equip_template_raw WHERE entry=186;

-- ENTRY 187 (0x01FF0702 / 0x030D) and (0x01FF1002 / 0x0019)
DELETE FROM creature_equip_template WHERE entry=187;
INSERT INTO creature_equip_template VALUES (5140,2147,0,6886);
UPDATE creature_template SET equipment_id=5140 WHERE equipment_id=187; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5140 WHERE equipment_id=187; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5140);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (6886,16752,-1,10,2,0,25);
DELETE FROM creature_equip_template_raw WHERE entry=187;

-- ENTRY 188 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=188;
UPDATE creature_template SET equipment_id=5006 WHERE equipment_id=188;
UPDATE creature SET equipment_id=5006 WHERE equipment_id=188;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5006);
DELETE FROM creature_equip_template_raw WHERE entry=188;

-- ENTRY 189 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=189;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=189;
UPDATE creature SET equipment_id=0 WHERE equipment_id=189;
DELETE FROM creature_equip_template_raw WHERE entry=189;

-- ENTRY 190 (0x01FF0002 / 0x030D) and (0x02FF0402 / 0x070D)
DELETE FROM creature_equip_template WHERE entry=190;
INSERT INTO creature_equip_template VALUES (5141,2827,2202,0);
UPDATE creature_template SET equipment_id=5141 WHERE equipment_id=190; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5141 WHERE equipment_id=190; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5141);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2827,7431,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2202,7463,-1,4,2,7,13);
DELETE FROM creature_equip_template_raw WHERE entry=190;

-- ENTRY 191 (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=191;
INSERT INTO creature_equip_template VALUES (5142,17283,0,0);
UPDATE creature_template SET equipment_id=5142 WHERE equipment_id=191; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5142 WHERE equipment_id=191; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5142);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (17283,6249,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=191;

-- ENTRY 192 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=192;
UPDATE creature_template SET equipment_id=5143 WHERE equipment_id=192;
UPDATE creature SET equipment_id=5143 WHERE equipment_id=192;
DELETE FROM creature_equip_template_raw WHERE entry=192;

-- ENTRY 193 (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=193;
INSERT INTO creature_equip_template VALUES (5143,5278,0,0);
UPDATE creature_template SET equipment_id=5143 WHERE equipment_id=193; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5143 WHERE equipment_id=193; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5143);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5278,6434,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=193;

-- ENTRY 194 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=194;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=194;
UPDATE creature SET equipment_id=0 WHERE equipment_id=194;
DELETE FROM creature_equip_template_raw WHERE entry=194;

-- ENTRY 195 (0x01FF0F02 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=4;
INSERT INTO creature_equip_template VALUES (5144,5278,0,5260);
UPDATE creature_template SET equipment_id=5144 WHERE equipment_id=195; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5144 WHERE equipment_id=195; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5144);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5278,6434,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5260,6233,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=195;

-- ENTRY 196 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=196;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=196; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE equipment_id=196; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
DELETE FROM creature_equip_template_raw WHERE entry=196;

-- ENTRY 197 (0x01FF0702 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=197;
INSERT INTO creature_equip_template VALUES (5145,3364,0,5260);
UPDATE creature_template SET equipment_id=5145 WHERE equipment_id=197; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5145 WHERE equipment_id=197; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5145);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3364,7484,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5260,6233,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=197;

-- ENTRY 198 (0x01FF0F02 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=198;
INSERT INTO creature_equip_template VALUES (5146,5278,0,14118);
UPDATE creature_template SET equipment_id=5146 WHERE equipment_id=198; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5146 WHERE equipment_id=198; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5146);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5278,6434,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14118,24931,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=198;

-- ENTRY 199 (0x01FF0F02 / 0x030D) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=199;
INSERT INTO creature_equip_template VALUES (5147,5278,0,15460);
UPDATE creature_template SET equipment_id=5147 WHERE equipment_id=199; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5147 WHERE equipment_id=199; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5147);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5278,6434,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (15460,26385,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=199;

-- ENTRY 200 (0x01FF0002 / 0x030D) and (0x01FF1002 / 0x0019)
DELETE FROM creature_equip_template WHERE entry=200;
INSERT INTO creature_equip_template VALUES (5148,5286,0,5856);
UPDATE creature_template SET equipment_id=5148 WHERE equipment_id=200; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5148 WHERE equipment_id=200; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5148);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5286,7508,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5856,16751,-1,10,2,0,25);
DELETE FROM creature_equip_template_raw WHERE entry=200;

-- ENTRY 201 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=201;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=201;
UPDATE creature SET equipment_id=0 WHERE equipment_id=201;
DELETE FROM creature_equip_template_raw WHERE entry=201;

-- ENTRY 202 (0x02FF0502 / 0x0111) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=202;
INSERT INTO creature_equip_template VALUES (5149,5292,0,2552);
UPDATE creature_template SET equipment_id=5149 WHERE equipment_id=202; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5149 WHERE equipment_id=202; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5149);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5292,2777,-1,5,2,1,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=202;

-- ENTRY 203 (0x01FF0E02 / 0x070D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=203;
INSERT INTO creature_equip_template VALUES (5150,2714,3697,0);
UPDATE creature_template SET equipment_id=5150 WHERE equipment_id=203; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5150 WHERE equipment_id=203; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5150);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2714,7461,-1,14,2,7,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3697,6531,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=203;

-- ENTRY 204 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=204;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=204;
UPDATE creature SET equipment_id=0 WHERE equipment_id=204;
DELETE FROM creature_equip_template_raw WHERE entry=204;

-- ENTRY 205 (0x01FF0F02 / 0x030D) and (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=205;
INSERT INTO creature_equip_template VALUES (5151,2184,12745,0);
UPDATE creature_template SET equipment_id=5151 WHERE equipment_id=205; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5151 WHERE equipment_id=205; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5151);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2184,7434,-1,2,15,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12745,23172,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=205;

-- ENTRY 206 (0x01FF0E02 / 0x000D) and (0x01FF0004 / 0x0717)
DELETE FROM creature_equip_template WHERE entry=206;
INSERT INTO creature_equip_template VALUES (5152,12856,2081,0);
UPDATE creature_template SET equipment_id=5152 WHERE equipment_id=206; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5152 WHERE equipment_id=206; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5152);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12856,23319,-1,14,2,0,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2081,6537,-1,0,4,7,23);
DELETE FROM creature_equip_template_raw WHERE entry=206;

-- ENTRY 207 (0x01FF0002 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=207;
INSERT INTO creature_equip_template VALUES (5153,1905,0,5261);
UPDATE creature_template SET equipment_id=5153 WHERE equipment_id=207; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5153 WHERE equipment_id=207; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5153);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5261,6234,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=207;

-- ENTRY 208 (0x02FF0402 / 0x030D) and (0x01FF1002 / 0x0019)
DELETE FROM creature_equip_template WHERE entry=208;
INSERT INTO creature_equip_template VALUES (5154,1902,0,5870);
UPDATE creature_template SET equipment_id=5154 WHERE equipment_id=208; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5154 WHERE equipment_id=208; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5154);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1902,7441,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5870,22671,-1,10,2,0,25);
DELETE FROM creature_equip_template_raw WHERE entry=208;

-- ENTRY 209 (0x02FF0402 / 0x070D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=209;
INSERT INTO creature_equip_template VALUES (5155,1911,13341,0);
UPDATE creature_template SET equipment_id=5155 WHERE equipment_id=209; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5155 WHERE equipment_id=209; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5155);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1911,7494,-1,4,2,7,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13341,6536,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=209;

-- ENTRY 210 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=210;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=210;
UPDATE creature SET equipment_id=0 WHERE equipment_id=210;
DELETE FROM creature_equip_template_raw WHERE entry=210;

-- ENTRY 211 (0x01FF0F02 / 0x030D) and (0x01FF0E02 / 0x0716)
DELETE FROM creature_equip_template WHERE entry=211;
INSERT INTO creature_equip_template VALUES (5156,5278,19485,0);
UPDATE creature_template SET equipment_id=5156 WHERE equipment_id=211; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5156 WHERE equipment_id=211; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5156);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5278,6434,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (19485,10814,-1,14,2,7,22);
DELETE FROM creature_equip_template_raw WHERE entry=211;

-- ENTRY 212 (0x02FF0402 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=212;
INSERT INTO creature_equip_template VALUES (5157,3361,2053,0);
UPDATE creature_template SET equipment_id=5157 WHERE equipment_id=212; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5157 WHERE equipment_id=212; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5157);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3361,7477,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2053,1757,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=212;

-- ENTRY 213 (0x02FF0402 / 0x070D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=213;
INSERT INTO creature_equip_template VALUES (5158,1911,13606,0);
UPDATE creature_template SET equipment_id=5158 WHERE equipment_id=213; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5158 WHERE equipment_id=213; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5158);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1911,7494,-1,4,2,7,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13606,24283,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=213;

-- ENTRY 214 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=214;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=214;
UPDATE creature SET equipment_id=0 WHERE equipment_id=214;
DELETE FROM creature_equip_template_raw WHERE entry=214;

-- ENTRY 215 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=215;
UPDATE creature_template SET equipment_id=1821 WHERE equipment_id=215; -- CORRECTING EQUIPMENT ID BASED ON UDB DATA
UPDATE creature SET equipment_id=1821 WHERE equipment_id=215; -- CORRECTING EQUIPMENT ID BASED ON UDB DATA
DELETE FROM creature_equip_template_raw WHERE entry=215;

-- ENTRY 216 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=216;
UPDATE creature_template SET equipment_id=1821 WHERE equipment_id=216;
UPDATE creature SET equipment_id=1821 WHERE equipment_id=216;
DELETE FROM creature_equip_template_raw WHERE entry=216;

-- ENTRY 217 (0x01FF0002 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=217;
INSERT INTO creature_equip_template VALUES (5159,1909,0,5258);
UPDATE creature_template SET equipment_id=5159 WHERE equipment_id=217; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5159 WHERE equipment_id=217; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5159);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1909,7426,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=217;

-- ENTRY 218 (0x01FF0F02 / 0x030D) and (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=218;
INSERT INTO creature_equip_template VALUES (5160,5285,5281,0);
UPDATE creature_template SET equipment_id=5160 WHERE equipment_id=218; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5160 WHERE equipment_id=218; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5160);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5285,6469,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5281,6443,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=218;

-- ENTRY 219 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=219;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=219;
UPDATE creature SET equipment_id=0 WHERE equipment_id=219;
DELETE FROM creature_equip_template_raw WHERE entry=219;

-- ENTRY 220 (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=220;
INSERT INTO creature_equip_template VALUES (5161,5281,0,0);
UPDATE creature_template SET equipment_id=5161 WHERE equipment_id=220; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5161 WHERE equipment_id=220; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5161);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5281,6443,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=220;

-- ENTRY 221 (0x01FF0002 / 0x030D) and (0x01FF1002 / 0x0019)
DELETE FROM creature_equip_template WHERE entry=221;
INSERT INTO creature_equip_template VALUES (5162,1905,0,5870);
UPDATE creature_template SET equipment_id=5162 WHERE equipment_id=221; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5162 WHERE equipment_id=221; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5162);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5870,22671,-1,10,2,0,25);
DELETE FROM creature_equip_template_raw WHERE entry=221;

-- ENTRY 222 (0x01FF0F02 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=222;
INSERT INTO creature_equip_template VALUES (5163,5281,0,5259);
UPDATE creature_template SET equipment_id=5163 WHERE equipment_id=222; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5163 WHERE equipment_id=222; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5163);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5281,6443,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5259,6232,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=222;

-- ENTRY 223 (0x02FF0402 / 0x010D)
DELETE FROM creature_equip_template WHERE entry=223;
INSERT INTO creature_equip_template VALUES (5164,12183,0,0);
UPDATE creature_template SET equipment_id=5164 WHERE equipment_id=223; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5164 WHERE equipment_id=223; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5164);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12183,22180,-1,4,2,1,13);
DELETE FROM creature_equip_template_raw WHERE entry=223;

-- ENTRY 224 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=224;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=224;
UPDATE creature SET equipment_id=0 WHERE equipment_id=224; 
DELETE FROM creature_equip_template_raw WHERE entry=224;

-- ENTRY 225 (0x01FF0002 / 0x030D) and (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=225;
INSERT INTO creature_equip_template VALUES (5165,5286,1905,0);
UPDATE creature_template SET equipment_id=5165 WHERE equipment_id=225; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5165 WHERE equipment_id=225; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5165);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5286,7508,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=225;

-- ENTRY 226 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=226;
INSERT INTO creature_equip_template VALUES (5166,12290,12452,0);
UPDATE creature_template SET equipment_id=5166 WHERE equipment_id=226; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5166 WHERE equipment_id=226; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5166);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12290,22319,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12452,22635,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=226;

-- ENTRY 227 (0x01FF0002 / 0x030D) and (0x02FF0004 / 0x017)
DELETE FROM creature_equip_template WHERE entry=227;
INSERT INTO creature_equip_template VALUES (5167,2827,13407,0);
UPDATE creature_template SET equipment_id=5167 WHERE equipment_id=227; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5167 WHERE equipment_id=227; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5167);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2827,7431,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13407,24117,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=227;

-- ENTRY 228 (0x02FF0402 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=228;
INSERT INTO creature_equip_template VALUES (5168,12787,0,0);
UPDATE creature_template SET equipment_id=5168 WHERE equipment_id=228; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5168 WHERE equipment_id=228; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5168);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12787,23254,-1,4,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=228;

-- ENTRY 229 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=229;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=229;
UPDATE creature SET equipment_id=0 WHERE equipment_id=229;
DELETE FROM creature_equip_template_raw WHERE entry=229;

-- ENTRY 230 (0x01FF0F02 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=230;
INSERT INTO creature_equip_template VALUES (5169,5284,0,5259);
UPDATE creature_template SET equipment_id=5169 WHERE equipment_id=230; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5169 WHERE equipment_id=230; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5169);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5284,6454,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5259,6232,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=230;

-- ENTRY 231 (0x0D010F02 / 0x0) and (0x0D010702 / 0x0) TBC-DB DATA IS INCORRECT BUT INTERPOLATED DATA AS REQUIRED
DELETE FROM creature_equip_template WHERE entry=231;
INSERT INTO creature_equip_template VALUES (5170,5281,1900,0);
UPDATE creature_template SET equipment_id=5170 WHERE equipment_id=231; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5170 WHERE equipment_id=231; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5170);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5281,6443,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1900,7492,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=231;

-- ENTRY 232 (0x01FF0F02 / 0x030D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=232;
INSERT INTO creature_equip_template VALUES (5171,5281,13609,0);
UPDATE creature_template SET equipment_id=5171 WHERE equipment_id=232; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5171 WHERE equipment_id=232; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5171);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5281,6443,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13609,24293,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=232;

-- ENTRY 233 (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=233;
INSERT INTO creature_equip_template VALUES (5172,2812,0,0);
UPDATE creature_template SET equipment_id=5172 WHERE equipment_id=233; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5172 WHERE equipment_id=233; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5172);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2812,6448,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=233;

-- ENTRY 234 (0x01FF0F02 / 0x030D) and (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=234;
INSERT INTO creature_equip_template VALUES (5173,5283,5283,0);
UPDATE creature_template SET equipment_id=5173 WHERE equipment_id=234; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5173 WHERE equipment_id=234; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5173);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5283,6448,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=234;

-- ENTRY 235 (0x02FF0402 / 0x0315) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=235;
INSERT INTO creature_equip_template VALUES (5174,5291,2051,0);
UPDATE creature_template SET equipment_id=5174 WHERE equipment_id=235; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5174 WHERE equipment_id=235; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5174);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5291,5224,-1,4,2,3,21);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2051,1755,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=235;

-- ENTRY 236 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=236;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=236;
UPDATE creature SET equipment_id=0 WHERE equipment_id=236;
DELETE FROM creature_equip_template_raw WHERE entry=236;

-- ENTRY 237 (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=237;
INSERT INTO creature_equip_template VALUES (5175,5284,0,0);
UPDATE creature_template SET equipment_id=5175 WHERE equipment_id=237; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5175 WHERE equipment_id=237; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5175);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5284,6454,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=237;

-- ENTRY 238 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=238;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=238;
UPDATE creature SET equipment_id=0 WHERE equipment_id=238;
DELETE FROM creature_equip_template_raw WHERE entry=238;

-- ENTRY 239 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=239;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=239;
UPDATE creature SET equipment_id=0 WHERE equipment_id=239;
DELETE FROM creature_equip_template_raw WHERE entry=239;

-- ENTRY 240 (0x01FF0602 / 0x0211) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=240;
INSERT INTO creature_equip_template VALUES (5176,3346,13609,0);
UPDATE creature_template SET equipment_id=5176 WHERE equipment_id=240; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5176 WHERE equipment_id=240; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5176);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (3346,7495,-1,6,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13609,24293,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=240;

-- ENTRY 241 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=241;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=241;
UPDATE creature SET equipment_id=0 WHERE equipment_id=241;
DELETE FROM creature_equip_template_raw WHERE entry=241;

-- ENTRY 242 (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=242;
INSERT INTO creature_equip_template VALUES (5177,5285,0,0);
UPDATE creature_template SET equipment_id=5177 WHERE equipment_id=242; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5177 WHERE equipment_id=242; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5177);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5285,6469,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=242;

-- ENTRY 243 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=243;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=243;
UPDATE creature SET equipment_id=0 WHERE equipment_id=243;
DELETE FROM creature_equip_template_raw WHERE entry=243;

-- ENTRY 244 (0x01FF0F02 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=244;
INSERT INTO creature_equip_template VALUES (5178,5285,0,5258);
UPDATE creature_template SET equipment_id=5178 WHERE equipment_id=244; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5178 WHERE equipment_id=244; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5178);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5285,6469,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=244;

-- ENTRY 245 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=245;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=245; 
UPDATE creature SET equipment_id=0 WHERE equipment_id=245; 
DELETE FROM creature_equip_template_raw WHERE entry=245;

-- ENTRY 246 (0x01FF0F02 / 0x030D) and (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=246;
INSERT INTO creature_equip_template VALUES (5179,5285,5285,0);
UPDATE creature_template SET equipment_id=5179 WHERE equipment_id=246; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5179 WHERE equipment_id=246; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5179);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5285,6469,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=246;

-- ENTRY 247 (0x01FF0702 / 0x030D) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=247;
INSERT INTO creature_equip_template VALUES (5180,1897,0,2552);
UPDATE creature_template SET equipment_id=5180 WHERE equipment_id=247; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5180 WHERE equipment_id=247; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5180);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1897,7485,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=247;

-- ENTRY 248 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=248;
INSERT INTO creature_equip_template VALUES (5181,5305,1985,0);
UPDATE creature_template SET equipment_id=5181 WHERE equipment_id=248; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5181 WHERE equipment_id=248; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5181);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5305,7526,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1985,1706,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=248;

-- ENTRY 249 (0x02FF0402 / 0x030D) and (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=249;
INSERT INTO creature_equip_template VALUES (5182,6334,1905,0);
UPDATE creature_template SET equipment_id=5182 WHERE equipment_id=249; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5182 WHERE equipment_id=249; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5182);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (6334,11289,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=249;

-- ENTRY 250 (0x01FF0F02 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=250;
INSERT INTO creature_equip_template VALUES (5183,5285,0,5262);
UPDATE creature_template SET equipment_id=5183 WHERE equipment_id=250; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5183 WHERE equipment_id=250; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5183);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5285,6469,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5262,6235,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=250;

-- ENTRY 251 (0x01FF0F02 / 0x030D) and (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=251;
INSERT INTO creature_equip_template VALUES (5184,10619,10619,0);
UPDATE creature_template SET equipment_id=5184 WHERE equipment_id=251; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5184 WHERE equipment_id=251; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5184);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10619,19557,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=251;

-- ENTRY 252 (0x01FF0F02 / 0x030D) and (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=252;
INSERT INTO creature_equip_template VALUES (5185,17283,17282,0);
UPDATE creature_template SET equipment_id=5185 WHERE equipment_id=252; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5185 WHERE equipment_id=252; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5185);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (17283,6249,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (17282,29276,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=252;

-- ENTRY 253 (0x01FF0002 / 0x030D) and (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=253;
INSERT INTO creature_equip_template VALUES (5186,1910,12745,0);
UPDATE creature_template SET equipment_id=5186 WHERE equipment_id=253; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5186 WHERE equipment_id=253; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5186);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1910,7493,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12745,23172,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=253;

-- ENTRY 254 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=254;
INSERT INTO creature_equip_template VALUES (5187,10611,1957,2552);
UPDATE creature_template SET equipment_id=5187 WHERE equipment_id=254; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5187 WHERE equipment_id=254; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5187);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10611,19549,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1957,1684,-1,6,4,4,14);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=254;

-- ENTRY 255 (UNUSED OR DUPLICATE ENTRY - REMOVING) - SET PROPER EQUIPMENT ID FOR THESE NPC'S
DELETE FROM creature_equip_template WHERE entry=255;
UPDATE creature_template SET equipment_id=5045 WHERE equipment_id=255; 
UPDATE creature SET equipment_id=5045 WHERE equipment_id=255; 
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5045);
DELETE FROM creature_equip_template_raw WHERE entry=255;

-- ENTRY 256 (0x01FF0E02 / 0x0015)
DELETE FROM creature_equip_template WHERE entry=256;
INSERT INTO creature_equip_template VALUES (5188,2901,0,0);
UPDATE creature_template SET equipment_id=5188 WHERE equipment_id=256; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5188 WHERE equipment_id=256; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5188);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2901,6568,-1,14,2,0,21);
DELETE FROM creature_equip_template_raw WHERE entry=256;

-- ENTRY 257 (UNUSED OR DUPLICATE ENTRY - REMOVING) - SET PROPER EQUIPMENT ID FOR THESE NPC'S
DELETE FROM creature_equip_template WHERE entry=257;
UPDATE creature_template SET equipment_id=5008 WHERE equipment_id=257;
UPDATE creature SET equipment_id=5008 WHERE equipment_id=257;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5008);
DELETE FROM creature_equip_template_raw WHERE entry=257;

-- ENTRY 258 (0x02FF0502 / 0x0111)
DELETE FROM creature_equip_template WHERE entry=258;
INSERT INTO creature_equip_template VALUES (5189,5293,0,0);
UPDATE creature_template SET equipment_id=5189 WHERE equipment_id=258; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5189 WHERE equipment_id=258; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5189);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5293,6799,-1,5,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=258;

-- ENTRY 259 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=259;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=259;
UPDATE creature SET equipment_id=0 WHERE equipment_id=259;
DELETE FROM creature_equip_template_raw WHERE entry=259;

-- ENTRY 260 (0x02FF0402 / 0x070D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=260;
INSERT INTO creature_equip_template VALUES (5190,1911,13610,0);
UPDATE creature_template SET equipment_id=5190 WHERE equipment_id=260; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5190 WHERE equipment_id=260; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5190);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1911,7494,-1,4,2,7,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13610,24294,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=260;

-- ENTRY 261 (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=261;
INSERT INTO creature_equip_template VALUES (5191,2147,0,0);
UPDATE creature_template SET equipment_id=5191 WHERE equipment_id=261; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5191 WHERE equipment_id=261; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5191);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=261;

-- ENTRY 262 (UNUSED OR DUPLICATE ENTRY - REMOVING) - SET PROPER EQUIPMENT ID FOR THESE NPC'S
DELETE FROM creature_equip_template WHERE entry=262;
UPDATE creature_template SET equipment_id=5191 WHERE equipment_id=262;
UPDATE creature SET equipment_id=5191 WHERE equipment_id=262;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5191);
DELETE FROM creature_equip_template_raw WHERE entry=262;

-- ENTRY 263 (0x01FF0702 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=263;
INSERT INTO creature_equip_template VALUES (5192,2147,0,5259);
UPDATE creature_template SET equipment_id=5192 WHERE equipment_id=263; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5192 WHERE equipment_id=263; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5192);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5259,6232,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=263;

-- ENTRY 264 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=264;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=264;
UPDATE creature SET equipment_id=0 WHERE equipment_id=264; 
DELETE FROM creature_equip_template_raw WHERE entry=264;

-- ENTRY 265 (0x01FF0102 / 0x0111) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=265;
INSERT INTO creature_equip_template VALUES (5193,12294,0,5262);
UPDATE creature_template SET equipment_id=5193 WHERE equipment_id=265; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5193 WHERE equipment_id=265; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5193);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12294,22598,-1,1,2,1,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5262,6235,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=265;

-- ENTRY 266 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=266;
INSERT INTO creature_equip_template VALUES (5194,2147,1984,0);
UPDATE creature_template SET equipment_id=5194 WHERE equipment_id=266; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5194 WHERE equipment_id=266; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5194);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1984,1705,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=266;

-- ENTRY 267 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=267;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=267; 
UPDATE creature SET equipment_id=0 WHERE equipment_id=267; 
DELETE FROM creature_equip_template_raw WHERE entry=267;

-- ENTRY 268 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=268;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=268;
UPDATE creature SET equipment_id=0 WHERE equipment_id=268;
DELETE FROM creature_equip_template_raw WHERE entry=268;

-- ENTRY 269 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=269;
INSERT INTO creature_equip_template VALUES (5195,12290,12456,0);
UPDATE creature_template SET equipment_id=5195 WHERE equipment_id=269; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5195 WHERE equipment_id=269; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5195);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12290,22319,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12456,22640,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=269;

-- ENTRY 270 (0x0D010702 / 0x0003) and (0x0E010604 / 0x040E) - BAD TBC-DB DATA (CORRECTED AND INTERPOLATED DATA AS REQUIRED)
DELETE FROM creature_equip_template WHERE entry=270;
INSERT INTO creature_equip_template VALUES (5196,2147,2053,0);
UPDATE creature_template SET equipment_id=5196 WHERE equipment_id=270; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5196 WHERE equipment_id=270; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5196);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2053,1757,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=270;

-- ENTRY 271 (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=271;
INSERT INTO creature_equip_template VALUES (5197,10615,0,0);
UPDATE creature_template SET equipment_id=5197 WHERE equipment_id=271; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5197 WHERE equipment_id=271; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5197);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10615,19553,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=271;

-- ENTRY 272 (0x01FF0702 / 0x030D) and (0x01FF0004 / 0x0717) - CONSOLIDATED ENTRY 1961 WITH 272
DELETE FROM creature_equip_template WHERE entry=272;
DELETE FROM creature_equip_template WHERE entry=1961;
INSERT INTO creature_equip_template VALUES (5198,2147,2081,0);
UPDATE creature_template SET equipment_id=5198 WHERE equipment_id=272; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5198 WHERE equipment_id=272; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature_template SET equipment_id=5198 WHERE equipment_id=1961; -- CONSOLIDATED 2 EQUIPMENT ID'S
UPDATE creature SET equipment_id=5198 WHERE equipment_id=1961; -- CONSOLIDATED 2 EQUIPMENT ID'S
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5198);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2081,6537,-1,0,4,7,23);
DELETE FROM creature_equip_template_raw WHERE entry=272;
DELETE FROM creature_equip_template_raw WHERE entry=1961;

-- ENTRY 273 (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=273;
INSERT INTO creature_equip_template VALUES (5199,12593,0,0);
UPDATE creature_template SET equipment_id=5199 WHERE equipment_id=273; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5199 WHERE equipment_id=273; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5199);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12593,22814,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=273;

-- ENTRY 274 (0x0D010702 / 0x0003) (0x0F020202 / 0x0000) - BAD TBC-DB DATA (USED UDB DATA TO CORRECT THE EQUIPMENT)
DELETE FROM creature_equip_template WHERE entry=274;
INSERT INTO creature_equip_template VALUES (5200,2147,0,2550);
UPDATE creature_template SET equipment_id=5200 WHERE equipment_id=274; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5200 WHERE equipment_id=274; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5200);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2550,8106,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=274;

-- ENTRY 275 (0x02FF0A02 / 0x0211) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=275;
INSERT INTO creature_equip_template VALUES (5201,13721,0,5258);
UPDATE creature_template SET equipment_id=5201 WHERE equipment_id=275; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5201 WHERE equipment_id=275; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5201);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13721,24483,-1,10,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=275;

-- ENTRY 276 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=276;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=276;
UPDATE creature SET equipment_id=0 WHERE equipment_id=276;
DELETE FROM creature_equip_template_raw WHERE entry=276;

-- ENTRY 277 (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=277;
INSERT INTO creature_equip_template VALUES (5202,2179,0,0);
UPDATE creature_template SET equipment_id=5202 WHERE equipment_id=277; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5202 WHERE equipment_id=277; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5202);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2179,7420,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=277;

-- ENTRY 278 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=278;
UPDATE creature_template SET equipment_id=5202 WHERE equipment_id=278;
UPDATE creature SET equipment_id=5202 WHERE equipment_id=278;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5202);
DELETE FROM creature_equip_template_raw WHERE entry=278;

-- ENTRY 279 (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=279;
INSERT INTO creature_equip_template VALUES (5203,0,12857,0);
UPDATE creature_template SET equipment_id=5203 WHERE equipment_id=279; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5203 WHERE equipment_id=279; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5203);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12857,23319,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=279;

-- ENTRY 280 (0x0D010702 / 0x0003) and (0x0E010604 / 0x040E) - BAD DATA IN TBC-DB (USED EXISTING AND UDB DATA TO INTERPOLATE CORRECT DATA) 
DELETE FROM creature_equip_template WHERE entry=280;
INSERT INTO creature_equip_template VALUES (5204,2179,1984,0);
UPDATE creature_template SET equipment_id=5204 WHERE equipment_id=280; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5204 WHERE equipment_id=280; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5204);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2179,7420,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1984,1705,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=280;

-- ENTRY 281 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=281;
INSERT INTO creature_equip_template VALUES (5205,2179,2053,0);
UPDATE creature_template SET equipment_id=5205 WHERE equipment_id=281; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5205 WHERE equipment_id=281; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5205);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2179,7420,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2053,1757,-1,4,6,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=281;

-- ENTRY 282 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=282;
INSERT INTO creature_equip_template VALUES (5206,2179,143,0);
UPDATE creature_template SET equipment_id=5206 WHERE equipment_id=282; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5206 WHERE equipment_id=282; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5206);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2179,7420,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (143,2080,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=282;

-- ENTRY 283 (0x01FF0F02 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=283;
INSERT INTO creature_equip_template VALUES (5207,10616,0,5259);
UPDATE creature_template SET equipment_id=5207 WHERE equipment_id=283; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5207 WHERE equipment_id=283; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5207);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10616,19555,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5259,6232,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=283;

-- ENTRY 284 (0x02FF0402 / 0x0315) and (0x01FF0604 / 0x040E) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=284;
INSERT INTO creature_equip_template VALUES (5208,5291,11586,2552);
UPDATE creature_template SET equipment_id=5208 WHERE equipment_id=284; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5208 WHERE equipment_id=284; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5208);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5291,5224,-1,4,2,3,21);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (11586,21540,-1,6,4,4,14);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=284;

-- ENTRY 285 (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=285;
INSERT INTO creature_equip_template VALUES (5209,12944,0,0);
UPDATE creature_template SET equipment_id=5209 WHERE equipment_id=285; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5209 WHERE equipment_id=285; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5209);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12944,23472,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=285;

-- ENTRY 286 (0x01FF0702 / 0x030D) and (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=286;
INSERT INTO creature_equip_template VALUES (5210,2179,2147,0);
UPDATE creature_template SET equipment_id=5210 WHERE equipment_id=286; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5210 WHERE equipment_id=286; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5210);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2179,7420,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=286;

-- ENTRY 287 (0x01FF0702 / 0x030D) and (0x01FF0702 / 0x030D) - CONSOLIDATED ENTRY 1904 WITH 287
DELETE FROM creature_equip_template WHERE entry=287;
INSERT INTO creature_equip_template VALUES (5211,2179,2179,0);
UPDATE creature_template SET equipment_id=5211 WHERE equipment_id=287; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5211 WHERE equipment_id=287; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature_template SET equipment_id=5211 WHERE equipment_id=1904; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5211 WHERE equipment_id=1904; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5211);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2179,7420,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=287;
DELETE FROM creature_equip_template_raw WHERE entry=1904;

-- ENTRY 288 (0x01FF0702 / 0x030D) and (0x01FF0F02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=288;
INSERT INTO creature_equip_template VALUES (5212,2179,2711,0);
UPDATE creature_template SET equipment_id=5212 WHERE equipment_id=288; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5212 WHERE equipment_id=288; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5212);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2179,7420,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2711,7433,-1,15,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=288;

-- ENTRY 289 (0x01FF0702 / 0x030D) and (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=289;
INSERT INTO creature_equip_template VALUES (5213,2179,1897,0);
UPDATE creature_template SET equipment_id=5213 WHERE equipment_id=289; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5213 WHERE equipment_id=289; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5213);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2179,7420,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1897,7485,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=289;

-- ENTRY 290 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=4;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=4;
UPDATE creature SET equipment_id=0 WHERE equipment_id=4;
DELETE FROM creature_equip_template_raw WHERE entry=4;

-- ENTRY 291 (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=291;
INSERT INTO creature_equip_template VALUES (5214,1909,0,0);
UPDATE creature_template SET equipment_id=5214 WHERE equipment_id=291; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5214 WHERE equipment_id=291; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5214);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1909,7426,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=291;

-- ENTRY 292 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=292;
UPDATE creature_template SET equipment_id=5214 WHERE equipment_id=292; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5214 WHERE equipment_id=292; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5214);
DELETE FROM creature_equip_template_raw WHERE entry=292;

-- ENTRY 293 (0x02FF0402 / 0x020D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=293;
INSERT INTO creature_equip_template VALUES (5215,1117,13605,0);
UPDATE creature_template SET equipment_id=5215 WHERE equipment_id=293; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5215 WHERE equipment_id=293; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5215);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1117,7453,-1,4,2,2,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13605,24282,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=293;

-- ENTRY 294 (0x01FF0002 / 0x030D) and (0x01FF1202 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=294;
INSERT INTO creature_equip_template VALUES (5216,1909,0,2551);
UPDATE creature_template SET equipment_id=5216 WHERE equipment_id=294; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5216 WHERE equipment_id=294; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5216);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1909,7426,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2551,10671,-1,12,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=294;

-- ENTRY 295 (0x01FF0002 / 0x030D) and (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=295;
INSERT INTO creature_equip_template VALUES (5217,12629,12629,0);
UPDATE creature_template SET equipment_id=5217 WHERE equipment_id=295; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5217 WHERE equipment_id=295; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5217);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12629,22893,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=295;

-- ENTRY 296 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=296;
INSERT INTO creature_equip_template VALUES (5218,1899,11041,0);
UPDATE creature_template SET equipment_id=5218 WHERE equipment_id=296; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5218 WHERE equipment_id=296; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5218);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1899,7483,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (11041,20537,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=296;

-- ENTRY 297 (0x0D010002 / 0x0003) and (0x0E0106042 / 0x040E) - INCORRECT TBC-DB DATA (FIXED AND INTERPOLATED WITH UDB DATA)
DELETE FROM creature_equip_template WHERE entry=297;
INSERT INTO creature_equip_template VALUES (5219,1909,2052,0);
UPDATE creature_template SET equipment_id=5219 WHERE equipment_id=297; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5219 WHERE equipment_id=297; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5219);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1909,7426,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2052,1755,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=297;

-- ENTRY 298 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=298;
INSERT INTO creature_equip_template VALUES (5220,1909,2053,0);
UPDATE creature_template SET equipment_id=5220 WHERE equipment_id=298; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5220 WHERE equipment_id=298; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5220);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1909,7426,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2053,1757,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=298;

-- ENTRY 299 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=299;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=299;
UPDATE creature SET equipment_id=0 WHERE equipment_id=299; 
DELETE FROM creature_equip_template_raw WHERE entry=299;

-- ENTRY 300 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=300;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=300; 
UPDATE creature SET equipment_id=0 WHERE equipment_id=300; 
DELETE FROM creature_equip_template_raw WHERE entry=300;

-- ENTRY 301 (0x01FF0702 / 0x030D) and (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=301;
INSERT INTO creature_equip_template VALUES (5221,13222,12861,0);
UPDATE creature_template SET equipment_id=5221 WHERE equipment_id=301; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5221 WHERE equipment_id=301; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5221);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13222,23798,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12861,23175,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=301;

-- ENTRY 302 (0x02FF0402 / 0x030D) and (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=302;
INSERT INTO creature_equip_template VALUES (5222,12786,12861,0);
UPDATE creature_template SET equipment_id=5222 WHERE equipment_id=302; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5222 WHERE equipment_id=302; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5222);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12786,23253,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12861,23175,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=302;

-- ENTRY 303 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=303;
INSERT INTO creature_equip_template VALUES (5223,10612,12456,14642);
UPDATE creature_template SET equipment_id=5223 WHERE equipment_id=303; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5223 WHERE equipment_id=303; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5223);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10612,19550,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12456,22640,-1,6,4,4,14);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14642,25260,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=303;

-- ENTRY 304 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=304;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=304;
UPDATE creature SET equipment_id=0 WHERE equipment_id=304; 
DELETE FROM creature_equip_template_raw WHERE entry=304;

-- ENTRY 305 (0x01FF0002 / 0x030D) and (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=305;
INSERT INTO creature_equip_template VALUES (5224,1909,5286,0);
UPDATE creature_template SET equipment_id=5224 WHERE equipment_id=305; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5224 WHERE equipment_id=305; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5224);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1909,7426,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5286,7508,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=305;

-- ENTRY 306 (0x02FF0402 / 0x030D) and (0x02FF0402 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=306;
INSERT INTO creature_equip_template VALUES (5225,13312,13312,0);
UPDATE creature_template SET equipment_id=5225 WHERE equipment_id=306; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5225 WHERE equipment_id=306; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5225);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13312,23948,-1,4,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=306;

-- ENTRY 307 (0x02FF0402 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=307;
INSERT INTO creature_equip_template VALUES (5226,12786,12786,0);
UPDATE creature_template SET equipment_id=5226 WHERE equipment_id=307; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5226 WHERE equipment_id=307; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5226);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12786,23253,-1,4,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=307;

-- ENTRY 308 (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=308;
INSERT INTO creature_equip_template VALUES (5227,2183,0,0);
UPDATE creature_template SET equipment_id=5227 WHERE equipment_id=308; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5227 WHERE equipment_id=308; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5227);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2183,7427,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=308;

-- ENTRY 309 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=309;
UPDATE creature_template SET equipment_id=5227 WHERE equipment_id=309;
UPDATE creature SET equipment_id=5227 WHERE equipment_id=309;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5227);
DELETE FROM creature_equip_template_raw WHERE entry=309;

-- ENTRY 310 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=310;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=310;
UPDATE creature SET equipment_id=0 WHERE equipment_id=310;
DELETE FROM creature_equip_template_raw WHERE entry=310;

-- ENTRY 311 (0x01FF0702 / 0x030D) and (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=311;
INSERT INTO creature_equip_template VALUES (5228,2147,2147,0);
UPDATE creature_template SET equipment_id=5228 WHERE equipment_id=311; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5228 WHERE equipment_id=311; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5228);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2147,7419,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=311;

-- ENTRY 312 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=312;
INSERT INTO creature_equip_template VALUES (5229,2183,1984,0);
UPDATE creature_template SET equipment_id=5229 WHERE equipment_id=312; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5229 WHERE equipment_id=312; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5229);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2183,7427,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1984,1705,1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=312;

-- ENTRY 313 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=313;
UPDATE creature_template SET equipment_id=5229 WHERE equipment_id=313;
UPDATE creature SET equipment_id=5229 WHERE equipment_id=313;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5229);
DELETE FROM creature_equip_template_raw WHERE entry=313;

-- ENTRY 314 (0x01FF0602 / 0x0211) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=314;
INSERT INTO creature_equip_template VALUES (5230,5746,13609,0);
UPDATE creature_template SET equipment_id=5230 WHERE equipment_id=314; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5230 WHERE equipment_id=314; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5230);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5746,8746,-1,6,2,2,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13609,24293,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=314;

-- ENTRY 315 (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=315;
INSERT INTO creature_equip_template VALUES (5231,17123,0,0);
UPDATE creature_template SET equipment_id=5231 WHERE equipment_id=315; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5231 WHERE equipment_id=315; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5231);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (17123,29066,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=315;

-- ENTRY 316 (0x02FF0402 / 0x030D) and (0x02FF0402 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=316;
INSERT INTO creature_equip_template VALUES (5232,2809,2809,5259);
UPDATE creature_template SET equipment_id=5232 WHERE equipment_id=316; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5232 WHERE equipment_id=316; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5232);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2809,7476,-1,4,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5259,6232,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=316;

-- ENTRY 317 (0x0D010002 / 0x0003) and (0x0D010002 / 0x0003) - BAD TBC-DB HEX DATA (CORRECTED WITH PROPER DATA AND UDB CONFIRMED)
DELETE FROM creature_equip_template WHERE entry=317;
INSERT INTO creature_equip_template VALUES (5233,2183,5286,0);
UPDATE creature_template SET equipment_id=5233 WHERE equipment_id=317; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5233 WHERE equipment_id=317; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5233);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2183,7427,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5286,7508,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=317;

-- ENTRY 318 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=318;
INSERT INTO creature_equip_template VALUES (5234,2183,12893,0);
UPDATE creature_template SET equipment_id=5234 WHERE equipment_id=318; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5234 WHERE equipment_id=318; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5234);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2183,7427,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12893,23387,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=318;

-- ENTRY 319 (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=319;
INSERT INTO creature_equip_template VALUES (5235,1905,0,0);
UPDATE creature_template SET equipment_id=5235 WHERE equipment_id=319; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5235 WHERE equipment_id=319; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5235);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=319;

-- ENTRY 320 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=320;
UPDATE creature_template SET equipment_id=5235 WHERE equipment_id=320; 
UPDATE creature SET equipment_id=5235 WHERE equipment_id=320; 
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5235);
DELETE FROM creature_equip_template_raw WHERE entry=320;

-- ENTRY 321 (0x01FF0002 / 0x030D) and (0x01FF1202 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=321;
INSERT INTO creature_equip_template VALUES (5236,1905,0,2551);
UPDATE creature_template SET equipment_id=5236 WHERE equipment_id=321; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5236 WHERE equipment_id=321; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5236);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2551,10671,-1,12,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=321;

-- ENTRY 322 (0x02FF1302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=322;
INSERT INTO creature_equip_template VALUES (5237,0,0,16582);
UPDATE creature_template SET equipment_id=5237 WHERE equipment_id=322; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5237 WHERE equipment_id=322; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5237);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (16582,27451,-1,13,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=322;

-- ENTRY 323 (0x01FF0002 / 0x030D) and (0x01FF1002 / 0x0019)
DELETE FROM creature_equip_template WHERE entry=323;
INSERT INTO creature_equip_template VALUES (5238,1905,0,5856);
UPDATE creature_template SET equipment_id=5238 WHERE equipment_id=323; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5238 WHERE equipment_id=323; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5238);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5856,16751,-1,10,2,0,25);
DELETE FROM creature_equip_template_raw WHERE entry=323;

-- ENTRY 324 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=324;
UPDATE creature_template SET equipment_id=5036 WHERE equipment_id=324;
UPDATE creature SET equipment_id=5036 WHERE equipment_id=324;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5036);
DELETE FROM creature_equip_template_raw WHERE entry=324;

-- ENTRY 325 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=325;
INSERT INTO creature_equip_template VALUES (5239,1905,1957,0);
UPDATE creature_template SET equipment_id=5239 WHERE equipment_id=325; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5239 WHERE equipment_id=325; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5239);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1957,1684,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=325;

-- ENTRY 326 (0x01FF0002 / 0x030D) and (0x02FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=326;
INSERT INTO creature_equip_template VALUES (5240,10611,13609,0);
UPDATE creature_template SET equipment_id=5240 WHERE equipment_id=326; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5240 WHERE equipment_id=326; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5240);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10611,19549,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13609,24293,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=326;

-- ENTRY 327 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=327;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=327;
UPDATE creature SET equipment_id=0 WHERE equipment_id=327; 
DELETE FROM creature_equip_template_raw WHERE entry=327;

-- ENTRY 328 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=328;
INSERT INTO creature_equip_template VALUES (5241,1905,1985,0);
UPDATE creature_template SET equipment_id=5241 WHERE equipment_id=328; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5241 WHERE equipment_id=328; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5241);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1985,1706,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=328;

-- ENTRY 329 (0x01FF0002 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=329;
INSERT INTO creature_equip_template VALUES (5242,1905,2052,0);
UPDATE creature_template SET equipment_id=5242 WHERE equipment_id=329; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5242 WHERE equipment_id=329; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5242);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2052,1755,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=329;

-- ENTRY 330 (0x01FF0702 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=330;
INSERT INTO creature_equip_template VALUES (5243,8226,0,0);
UPDATE creature_template SET equipment_id=5243 WHERE equipment_id=330; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5243 WHERE equipment_id=330; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5243);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (8226,16539,-1,7,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=330;

-- ENTRY 331 (0x01FF0002 / 0x040D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=331;
INSERT INTO creature_equip_template VALUES (5244,5598,0,13147);
UPDATE creature_template SET equipment_id=5244 WHERE equipment_id=331; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5244 WHERE equipment_id=331; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5244);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5598,8377,-1,0,2,4,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13147,23639,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=331;

-- ENTRY 332 (0x0D010002 / 0x0003) and (0x0F020202 / 0x0000) - BAD TBC-DB DATA (INTERPOLATED DATA)
DELETE FROM creature_equip_template WHERE entry=332;
INSERT INTO creature_equip_template VALUES (5245,1905,0,5258);
UPDATE creature_template SET equipment_id=5245 WHERE equipment_id=332; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5245 WHERE equipment_id=332; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5245);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=332;

-- ENTRY 333 (0x01FF0702 / 0x030D) and (0x01FF0604 / 0x040E)
DELETE FROM creature_equip_template WHERE entry=333;
INSERT INTO creature_equip_template VALUES (5246,13707,13319,0);
UPDATE creature_template SET equipment_id=5246 WHERE equipment_id=333; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5246 WHERE equipment_id=333; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5246);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13707,24452,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13319,23977,-1,6,4,4,14);
DELETE FROM creature_equip_template_raw WHERE entry=333;

-- ENTRY 334 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=334;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=334;
UPDATE creature SET equipment_id=0 WHERE equipment_id=334; 
DELETE FROM creature_equip_template_raw WHERE entry=334;

-- ENTRY 335 (0x01FF0002 / 0x040D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=335;
INSERT INTO creature_equip_template VALUES (5247,5598,0,13147);
UPDATE creature_template SET equipment_id=5247 WHERE equipment_id=335; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5247 WHERE equipment_id=335; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5247);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5598,8377,-1,0,2,4,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13147,23639,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=335;

-- ENTRY 336 (0x01FF0702 / 0x030D) and (0x01FF0702 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=336;
INSERT INTO creature_equip_template VALUES (5248,12944,12944,13147);
UPDATE creature_template SET equipment_id=5248 WHERE equipment_id=336; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5248 WHERE equipment_id=336; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5248);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12944,23472,-1,7,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13147,23639,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=336;

-- ENTRY 337 (0x02FF1402 / 0x0111) - REMOVED LEFT HAND EQUIPMENT (BAD TBC-DB DATA SO USED UDB DATA)
DELETE FROM creature_equip_template WHERE entry=337;
INSERT INTO creature_equip_template VALUES (5249,6256,0,0);
UPDATE creature_template SET equipment_id=5249 WHERE equipment_id=337; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5249 WHERE equipment_id=337; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5249);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (6256,20730,-1,14,2,1,17);
DELETE FROM creature_equip_template_raw WHERE entry=337;

-- ENTRY 338 (0x02FF0E02 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=338;
INSERT INTO creature_equip_template VALUES (5250,13607,0,0);
UPDATE creature_template SET equipment_id=5250 WHERE equipment_id=338; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5250 WHERE equipment_id=338; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5250);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13607,24284,-1,14,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=338;

-- ENTRY 339 (0x01FF0002 / 0x030D) and (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=339;
INSERT INTO creature_equip_template VALUES (5251,1905,1905,0);
UPDATE creature_template SET equipment_id=5251 WHERE equipment_id=339; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5251 WHERE equipment_id=339; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5251);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1905,7428,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=339;

-- ENTRY 340 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=340;
UPDATE creature_template SET equipment_id=5251 WHERE equipment_id=340;
UPDATE creature SET equipment_id=5251 WHERE equipment_id=340; 
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5251);
DELETE FROM creature_equip_template_raw WHERE entry=340;

-- ENTRY 341 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=341;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=341;
UPDATE creature SET equipment_id=0 WHERE equipment_id=341; 
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=341);
DELETE FROM creature_equip_template_raw WHERE entry=341;

-- ENTRY 342 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=342;
UPDATE creature_template SET equipment_id=0 WHERE equipment_id=342; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE equipment_id=342; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=342);
DELETE FROM creature_equip_template_raw WHERE entry=342;

-- ENTRY 343 (0x01FF0102 / 0x0111) and (0x01FF0302 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=343;
INSERT INTO creature_equip_template VALUES (5252,14870,0,2552);
UPDATE creature_template SET equipment_id=5252 WHERE equipment_id=343; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5252 WHERE equipment_id=343; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5252);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14870,25410,-1,1,2,1,17);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2552,6593,-1,3,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=343;

-- ENTRY 344 (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=344;
INSERT INTO creature_equip_template VALUES (5253,1904,0,0);
UPDATE creature_template SET equipment_id=5253 WHERE equipment_id=344; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5253 WHERE equipment_id=344; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5253);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1904,7429,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=344;

-- ENTRY 345 (UNUSED OR DUPLICATE ENTRY - REMOVING)
DELETE FROM creature_equip_template WHERE entry=345;
UPDATE creature_template SET equipment_id=5253 WHERE equipment_id=345;
UPDATE creature SET equipment_id=5253 WHERE equipment_id=345;
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5253);
DELETE FROM creature_equip_template_raw WHERE entry=345;

-- ENTRY 346 (0x01FF0002 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=346;
INSERT INTO creature_equip_template VALUES (5254,1904,0,5258);
UPDATE creature_template SET equipment_id=5254 WHERE equipment_id=346; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5254 WHERE equipment_id=346; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5254);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1904,7429,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5258,6231,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=346;

-- ENTRY 347 (0x01FF0002 / 0x030D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=347;
INSERT INTO creature_equip_template VALUES (5255,1904,0,5260);
UPDATE creature_template SET equipment_id=5255 WHERE equipment_id=347; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5255 WHERE equipment_id=347; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5255);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1904,7429,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5260,6233,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=347;

-- ENTRY 348 (0x01FF0002 / 0x030D) and (0x01FF0002 / 0x040D) and (0x02FF0202 / 0x000F)
DELETE FROM creature_equip_template WHERE entry=348;
INSERT INTO creature_equip_template VALUES (5256,14882,20417,5261);
UPDATE creature_template SET equipment_id=5256 WHERE equipment_id=348; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5256 WHERE equipment_id=348; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5256);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (14882,25504,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (20417,25504,-1,0,2,4,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (5261,6234,-1,2,2,0,15);
DELETE FROM creature_equip_template_raw WHERE entry=348;

-- ENTRY 349 (0x01FF0002 / 0x030D) and (0x01FF1202 / 0x001A)
DELETE FROM creature_equip_template WHERE entry=349;
INSERT INTO creature_equip_template VALUES (5257,1904,0,2551);
UPDATE creature_template SET equipment_id=5257 WHERE equipment_id=349; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5257 WHERE equipment_id=349; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5257);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (1904,7429,-1,0,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2551,10671,-1,12,2,0,26);
DELETE FROM creature_equip_template_raw WHERE entry=349;

-- ENTRY 350 (0x01FF0F02 / 0x030D) and (0x01FF0004 / 0x0017)
DELETE FROM creature_equip_template WHERE entry=350;
INSERT INTO creature_equip_template VALUES (5258,10617,12861,0);
UPDATE creature_template SET equipment_id=5258 WHERE equipment_id=350; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=5258 WHERE equipment_id=350; -- RENUMBER ID'S FOR GAPLESS TRANSITION (ONCE ALL ID'S ARE CONVERTED WILL RENUMBER AGAIN)
UPDATE creature SET equipment_id=0 WHERE id IN (SELECT entry FROM creature_template WHERE equipment_id=5258);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (10617,19556,-1,15,2,3,13);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (12861,23175,-1,0,4,0,23);
DELETE FROM creature_equip_template_raw WHERE entry=350;







-- THESE ARE TEMP DONE FOR A FEW SPECIFIC NPC'S (WILL RE-NUMBER THEM ACCORDINGLY WHEN THESE ID'S COME UP IN SEQUENCE
-- -----------------------------------------------------------------------------------------------------------------

-- ENTRY 1219 (0x02FF0A02 / 0x0211) => SEE OLD ENTRY 172
DELETE FROM creature_equip_template WHERE entry=1219;
INSERT INTO creature_equip_template VALUES (1219,13061,0,0);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (13061,23590,-1,10,2,2,17);
DELETE FROM creature_equip_template_raw WHERE entry=1219;

-- ENTRY 1874 (0x01FF0002 / 0x030D)
DELETE FROM creature_equip_template WHERE entry=1874;
INSERT INTO creature_equip_template VALUES (1874,2183,2183,0);
INSERT IGNORE INTO item_template (entry,displayid,unk0,subclass,class,sheath,inventorytype) VALUES (2183,7427,-1,0,2,3,13);
DELETE FROM creature_equip_template_raw WHERE entry=1874;

-- ENTRY 1904 REMOVED (CONSOLIDATED INTO ENTRY 287)
-- ENTRY 1961 REMOVED (CONSOLIDATED INTO ENTRY 272)







-- ================================
-- Final Cleanup (Based on UDB 398)
-- ================================
ALTER TABLE `creature` AUTO_INCREMENT=200000;
ALTER TABLE `gameobject` AUTO_INCREMENT=200000;
UPDATE gameobject SET state = 0 WHERE id IN (SELECT entry FROM gameobject_template WHERE type = 0 AND data0 = 1);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE creature, creature_template SET creature.curhealth=creature_template.minhealth,creature.curmana=creature_template.minmana WHERE creature.id=creature_template.entry and creature_template.RegenHealth = '1';
UPDATE creature_template SET dynamicflags = dynamicflags &~ 223;
UPDATE creature_template SET npcflag = npcflag&~16777216; -- UNIT_NPC_FLAG_SPELLCLICK
UPDATE creature SET MovementType = 0 WHERE spawndist = 0 AND MovementType=1;
UPDATE creature SET spawndist=0 WHERE MovementType=0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM go,gt USING gameobject go LEFT JOIN gameobject_template gt ON go.id=gt.entry WHERE gt.entry IS NULL;
DELETE FROM gi,gt USING gameobject_involvedrelation gi LEFT JOIN gameobject_template gt ON gi.id=gt.entry WHERE gt.entry IS NULL;
DELETE FROM gqr,gt USING gameobject_questrelation gqr LEFT JOIN gameobject_template gt ON gqr.id=gt.entry WHERE gt.entry IS NULL;
DELETE FROM ge,go USING game_event_gameobject ge LEFT JOIN gameobject go ON ge.guid=go.guid WHERE go.guid IS NULL;
DELETE FROM gameobject_scripts WHERE id NOT IN (SELECT guid FROM gameobject);
DELETE FROM gameobject_scripts WHERE command in (11, 12) and datalong NOT IN (SELECT guid FROM gameobject);
DELETE FROM gameobject_battleground WHERE guid NOT IN (SELECT guid FROM gameobject);
DELETE FROM creature_battleground WHERE guid NOT IN (SELECT guid FROM creature);
DELETE FROM creature_addon WHERE guid NOT IN (SELECT guid FROM creature);
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100; -- SPLINEFLAG_DONE
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000200; -- SPLINEFLAG_FALLING
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800; -- SPLINEFLAG_TRAJECTORY (can crash client)
UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000; -- SPLINEFLAG_UNKNOWN3 (can crash client)
UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000200;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
DELETE FROM npc_gossip WHERE npc_guid NOT IN (SELECT guid FROM creature);
DELETE FROM creature_movement WHERE id NOT IN (SELECT guid FROM creature);
DELETE FROM game_event_creature WHERE guid NOT IN (SELECT guid FROM creature);
DELETE FROM creature_questrelation WHERE id NOT IN (SELECT entry FROM creature_template);
DELETE FROM creature_onkill_reputation WHERE creature_id NOT IN (SELECT entry FROM creature_template);
UPDATE creature_template SET npcflag=npcflag|2 WHERE entry IN (SELECT id FROM creature_questrelation UNION SELECT id FROM creature_involvedrelation);

-- =============================================================================
-- UDB -> TBC-DB BACKPORT GAMEOBJECT ROTATION2 VALUE CALCULATION FIX CALCULATION - (THIS IS HERE FOR ARCHIVE PURPOSES)
-- =============================================================================
-- UPDATE gameobject SET rotation2 = sin(orientation/2), rotation3 = cos(orientation/2) WHERE rotation2 != 0 and rotation3 != 0;




-- EOF




