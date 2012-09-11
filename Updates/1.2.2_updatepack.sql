-- *******************
-- ***** UDB 403 *****
-- *******************

-- Some bad spawnmasks in scarlet monastery
UPDATE gameobject SET spawnMask=1 WHERE map=189 AND spawnMask=3;

DELETE FROM page_text WHERE entry IN (3562, 3563, 3564, 3565);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3562, 'The tiny gnome peered over the railing into the secluded Dalaran courtyard.$B$B"The view from the balcony is amazing.  You have to come see!"$B$BArmor legplates creaked as Marcus walked over, taking in a deep breath as he absently scratched his scruffy chin.$B$B"The Hero\'s Welcome is no slouch.  And there\'s something in the room that might interest you."$B$BTavi bounded into the room, pausing only a moment before jumping onto the massive bed.  She turned to gaze at Marcus with her huge saucer-like eyes, narrowing them playfully and replacing her glowing smile with a diabolical grin.', 3563);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3563, '"Interested in some more company?" she purred as her hands weaved through a complex summoning ritual, stopping only when she felt the warmth of a new presence behind her.$B$BAll color drained from Marcus\'s face as he struggled to protest.  "I... I don\'t think that\'s appropriate."$B$BConfused, Tavi turned to see what was wrong.  A hideous fel hound stood ready, drooling onto the floor as it stared intently at the half-armored paladin.$B$B"No!  No that\'s not what I meant." she stammered as she dispelled the hungry demon.  "I\'m sorry, that\'s not really my specialization...."', 3564);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3564, 'Marcus took both her hands in one of his as he reassured her, "It\'s fine.  What is your specialization?"$B$BHer head snapped up, eyes burning with renewed life as shadowy energy channeled through her hands into Marcus, dropping him to his knees in agony.$B$B"Affliction, actually."$B', 3565);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3565, 'Gritting his teeth, Marcus gestured as light flashed over him, restoring his strength.$B$BTavi stared anxiously as he rose to his full height, engulfing her in his shadow.  He thrust his hand forward, sending a wave of righteous force through her.  Eyes rolled back as she wavered for several seconds before regaining consciousness.$B$B"I\'ve recently taken the path of... retribution."$B$BThe mischievous smirk returned to her face, "Well then, this is going to be fun."$B$B<The remaining pages have a level 99 requirement to read.>', 0);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3045, 'First Watch, Eight Bells$BWatches changed.  All is well.', 3046);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3046, 'Middle Watch, One Bell$BCedric found attempting to break into Captain\'s wine cabinet.  Disciplined.', 3047);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3047, 'Middle Watch, Two Bells$BCedric climbed rigging, became tangled and fell.  Attended by ship\'s surgeon.  Sent below to sober up.', 3049);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3049, 'Middle Watch, Four Bells$BBottle of rum found in Cedric\'s pants.  Disciplined.', 3050);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3050, 'Middle Watch, Five Bells$BCedric\'s clothes found.  Cedric found separately.  Cedric disciplined.', 3051);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3051, 'Middle Watch, Six Bells$BCedric singing loudly.  Woke Captain.  Cedric disciplined by Captain.', 3052);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3052, 'Middle Watch, Eight Bells$BWatches changed.  All quiet.  Two men sent to locate Cedric.$B', 3053);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3053, 'Morning Watch, One Bell$BFire in Captain\'s quarters.  All hands roused.  Throwing powder overboard. ', 0);
INSERT IGNORE INTO page_text (entry, text, next_page) VALUES (3036, 'The mighty creature\'s maw opened wide, tossing bolts of icy water toward our vessel. Those terrible jaws clamped down upon the bow of our ship, tearing it from the hull. Sailors and cargo were thrown violently into the sea as the remnants of the ship disappeared beneath the waves.$B$BThe last thing I remember was flying from the broken hull, hitting the inky waters, and plunging beneath the waves. The world went dark and I thought for certain I\'d drawn my last breath. When I awoke in Theramore\'s infirmary, I knew someone had to tell our story.', 0);
INSERT IGNORE INTO npc_text (id, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES (9984, 'What are ye doin\' here?! Get yer chatty self ta Alterac Vallery, where ye\'re needed!', '', 7, 1, 1, 5, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM creature WHERE id IN (34816, 35766, 35770, 35771) AND map=649; -- spawned Barrett Ramseys in ToC25 (summoned in script)
DELETE FROM creature WHERE id=35651 AND map=649; -- Purple cloud, spawned while fizzlebang event
DELETE FROM creature WHERE id=22517 AND map=649; -- World Trigger (Large AOI), spawned while ToC25 LK event
DELETE FROM creature WHERE id=34297; -- Bad Kologarn
DELETE FROM creature WHERE id=34862; -- nerubian burrower, summoned by anub on aggro
-- Helfire Rampart
DELETE FROM creature WHERE guid in (86359, 85632, 85633, 85634, 85637, 85640, 85645, 85644, 85651, 85648, 86362, 86361);
-- shouldn't be there (fixed by weible);
DELETE FROM creature WHERE guid=57016;
-- Sir Maximus Adams: replaced by another npc 
DELETE FROM creature WHERE guid=11215;

-- spawns
-- (2 new spawns with wp's added here)
DELETE FROM creature WHERE guid IN (31957, 31958);
INSERT INTO creature VALUES (31957,17264,543,3,0,1487,-1309.77,1619.39,91.7513,4.32237,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (31958,17280,543,3,0,0,-1311.65,1620.14,91.7513,4.32394,7200,0,0,4142,0,0,0);
-- (wp's for 2 new spawns)
UPDATE creature SET spawndist=0, movementtype=2 where GUID in (31957, 31958);
DELETE FROM creature_movement WHERE id in (31957, 31958);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(31957,1,-1315.754028,1601.655029,91.750099,4.334939,0,1000),
(31957,2,-1305.898193,1593.466553,91.765213,5.820914,0,1000),
(31957,3,-1287.936890,1599.522705,91.775780,0.217098,0,1000),
(31957,4,-1279.577393,1616.862549,91.758301,1.374775,0,1000),
(31957,5,-1288.320801,1631.621948,91.750076,2.009378,0,1000),
(31957,6,-1302.746582,1628.883057,91.749619,3.650861,0,1000);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(31958,1,-1318.540161,1601.888184,91.754951,4.858801,0,0),
(31958,2,-1306.707886,1590.937988,91.772194,5.710958,0,0),
(31958,3,-1286.902222,1597.086060,91.776382,0.488846,0,0),
(31958,4,-1276.427979,1617.918091,91.762627,1.559348,0,0),
(31958,5,-1284.454590,1632.140015,91.736809,2.881956,0,0),
(31958,6,-1304.090576,1630.347290,91.749619,4.108749,0,0);
-- (Hellfire Rampart)
DELETE FROM creature WHERE guid IN (11215,31959,31960,31961,34521,57016,64964,64965,64966,64967,64968,77939,77940,77941,79288,79291,79295,79317,79318,79332,79342,79350,79356,
 79358,79389,84095,84096,84097,84098,84099,84100,84387,84392,84393,84403,84404,84405,84406,84432,84436,84437,84439,84444,84484,84486,84487,84489);
INSERT INTO creature VALUES (11215,17259,543,3,0,1486,-1286.74,1670.06,68.8558,6.14356,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (31959,17271,543,3,0,315,-1246.51,1645.73,67.7504,2.82305,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (31960,17270,543,3,0,1488,-1244.37,1648.46,67.5068,2.29683,7200,0,0,11554,2434,0,0);
INSERT INTO creature VALUES (31961,17270,543,3,0,1488,-1246.53,1642.22,68.049881,3.527549,7200,0,0,11965,2486,0,0);
INSERT INTO creature VALUES (34521,17269,543,3,0,572,-1241,1622.44,68.4931,2.30468,7200,0,0,10472,5875,0,0);
INSERT INTO creature VALUES (57016,17271,543,3,0,315,-1242.17,1617.33,68.5032,3.57232,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (64964,17270,543,3,0,1488,-1239.48,1614.78,68.4823,4.2564,7200,0,0,11965,2486,0,0);
INSERT INTO creature VALUES (64965,17280,543,3,0,0,-1255.54,1588.99,68.5629,6.26231,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (64966,17280,543,3,0,0,-1257.71,1584.01,68.5609,5.76829,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (64967,17259,543,3,0,1486,-1253.03,1592.4,68.5577,5.81228,7200,5,0,14439,0,0,1);
INSERT INTO creature VALUES (64968,17259,543,3,0,1486,-1260.65,1580.48,68.6319,6.11701,7200,5,0,14439,0,0,1);
INSERT INTO creature VALUES (77939,17271,543,3,0,315,-1277.48,1537.32,68.5684,1.78475,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (77940,17271,543,3,0,315,-1271.42,1539.57,68.5593,1.24911,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (77941,17269,543,3,0,572,-1283.25,1485.41,68.5938,0.617646,7200,0,0,10104,5751,0,0);
INSERT INTO creature VALUES (79288,17271,543,3,0,315,-1281.22,1479.85,68.5982,0.0929992,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (79291,17259,543,3,0,1486,-1229.04,1474.72,68.5588,3.75217,7200,5,0,14958,0,0,1);
INSERT INTO creature VALUES (79295,17259,543,3,0,1486,-1218.31,1465.47,68.565,4.08753,7200,5,0,14439,0,0,1);
INSERT INTO creature VALUES (79317,17280,543,3,0,0,-1227.07,1471.13,68.562,3.83778,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (79318,17280,543,3,0,0,-1222.93,1468.08,68.5654,4.0891,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (79332,17259,543,3,0,1486,-1206.34,1440.36,68.5478,2.25364,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (79342,17271,543,3,0,315,-1199.86,1441.04,68.5164,1.17371,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (79350,17269,543,3,0,572,-1196.94,1433.03,68.515,1.74941,7200,0,0,10104,5751,0,0);
INSERT INTO creature VALUES (79356,17280,543,3,0,0,-1201.71,1434.41,68.5346,1.3143,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (79358,17280,543,3,0,0,-1194.15,1438.93,68.4923,2.04158,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (79389,17264,543,3,0,1487,-1171.39,1442.44,68.4135,2.39422,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (84095,17280,543,3,0,0,-1177.68,1443.05,68.4213,2.95107,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (84096,17280,543,3,0,0,-1172.91,1448.22,68.4196,2.30547,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (84097,17271,543,3,0,315,-1159.92,1458.44,68.4093,2.33453,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (84098,17271,543,3,0,315,-1155.8,1464.31,68.4074,2.9495,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (84099,17269,543,3,0,572,-1180.56,1480.53,68.4566,2.0133,7200,0,0,10472,5875,0,0);
INSERT INTO creature VALUES (84100,17269,543,3,0,572,-1181.91,1486.2,68.462,4.02078,7200,0,0,10104,5751,0,0);
INSERT INTO creature VALUES (84387,17271,543,3,0,315,-1185.22,1483.93,68.4648,5.58294,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (84392,17271,543,3,0,315,-1150.4,1503.62,68.4036,3.05239,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (84393,17280,543,3,0,0,-1156.34,1491.98,68.4241,3.12779,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (84403,17280,543,3,0,0,-1157.2,1485.66,68.4256,3.49928,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (84404,17259,543,3,0,1486,-1207.63,1533.99,68.5564,0.599592,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (84405,17259,543,3,0,1486,-1216.72,1544.74,68.5586,0.832852,7200,0,0,14958,0,0,0);
INSERT INTO creature VALUES (84406,17271,543,3,0,315,-1264.6,1589,92.3484,5.67012,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (84432,17271,543,3,0,315,-1259.27,1596.98,92.0051,5.76594,7200,0,0,14439,0,0,0);
INSERT INTO creature VALUES (84436,17269,543,3,0,572,-1298.88,1584.61,91.7838,1.40698,7200,0,0,10104,5751,0,0);
INSERT INTO creature VALUES (84437,17280,543,3,0,0,-1293.46,1589.14,91.7699,1.78947,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (84439,17271,543,3,0,315,-1273.79,1624.37,91.694,3.03589,7200,5,0,14958,0,0,1);
INSERT INTO creature VALUES (84444,17280,543,3,0,0,-1292.4,1637.55,91.7452,4.7732,7200,0,0,4142,0,0,0);
INSERT INTO creature VALUES (84484,17270,543,3,0,1488,-1320.28,1612.95,91.7477,5.46592,7200,0,0,11554,2434,0,0);
INSERT INTO creature VALUES (84486,17271,543,3,0,315,-1316.16,1616.67,91.7485,5.5044,7200,5,0,14439,0,0,1);
INSERT INTO creature VALUES (84487,17269,543,3,0,572,-1168.73,1699.03,91.4946,3.62259,7200,0,0,10104,5751,0,0);
INSERT INTO creature VALUES (84489,17269,543,3,0,572,-1162.51,1689.34,91.6866,3.57468,7200,0,0,10104,5751,0,0);
-- (Zul'Aman)
DELETE FROM creature WHERE id BETWEEN 23877 AND 23880;
INSERT INTO creature VALUES (99644,23877,568,1,0,0,149.6574,705.75,45.19477,3.106686,604800,0,0,0,0,0,0);
INSERT INTO creature VALUES (99645,23878,568,1,0,0,134.5998,724.3408,45.19471,4.066617,604800,0,0,0,0,0,0);
INSERT INTO creature VALUES (99646,23879,568,1,0,0,91.13303,705.7529,45.19471,0.01745329,604800,0,0,0,0,0,0);
INSERT INTO creature VALUES (99647,23880,568,1,0,0,105.5265,724.9262,45.19471,5.358161,604800,0,0,0,0,0,0);
-- (Caer Darrow)
DELETE FROM creature WHERE guid IN (84503,84505,84509,84510,84511,84519,84520,84521,84522,84523,84524,84525,84526,84527,84528,84529,84530,84531,84532);
INSERT INTO creature VALUES (84503,11316,0,1,0,0,1223.266,-2506.411,72.92613,4.101524,0,0.0,0,3500,0,0,0); -- Joseph Dirte
INSERT INTO creature VALUES (84505,11278,0,1,0,0,1144.505,-2510.079,62.16035,4.031711,0,0,0,4200,0,0,0); -- Magnus Frostwake
INSERT INTO creature VALUES (84509,11277,0,1,0,0,1093.95,-2528.63,61.2475,5.74213,0,0,0,484,0,0,0);
INSERT INTO creature VALUES (84510,11277,0,1,0,0,1095.56,-2529.47,61.1291,2.37365,0,0,0,484,0,0,0);
INSERT INTO creature VALUES (84511,11277,0,1,0,0,1148.08,-2559.311,60.14927,4.153883,0,0,0,484,0,0,0);
INSERT INTO creature VALUES (84519,11277,0,1,0,0,1146.789,-2561.218,60.11451,0.9599311,0,0,0,484,0,0,0);
INSERT INTO creature VALUES (84520,11279,0,1,0,0,1064.06,-2519.779,60.22593,3.193953,0,0,0,1536,0,0,0);
INSERT INTO creature VALUES (84521,11279,0,1,0,0,1056.502,-2536.539,59.96937,2.356194,0,0,0,1536,0,0,0);
INSERT INTO creature VALUES (84522,11279,0,1,0,0,1245.019,-2597.468,90.36751,3.525565,0,0,0,1536,0,0,0);
INSERT INTO creature VALUES (84523,11280,0,1,0,0,1180.068,-2536.719,85.36807,1.082104,0,0,0,3632,0,0,0);
INSERT INTO creature VALUES (84524,11280,0,1,0,0,1187.119,-2532.578,85.36807,2.164208,0,0,0,3632,0,0,0);
INSERT INTO creature VALUES (84525,11280,0,1,0,0,1208.19,-2583.32,98.2479,2.72271,0,0,0,0,3632,0,0);
INSERT INTO creature VALUES (84526,11282,0,1,0,0,1113.594,-2555.592,59.25317,3.506815,0,0,0,42,0,0,0); -- Melia
INSERT INTO creature VALUES (84527,11283,0,1,0,0,1111.488,-2556.397,59.25317,0.3652223,0,0,0,42,0,0,0); -- Sammy
INSERT INTO creature VALUES (84528,11287,0,1,0,0,1086.24,-2573.78,59.9582,0.427887,0,0,0,1536,0,0,0); -- Baker Masterson
INSERT INTO creature VALUES (84529,2110,0,1,0,0,1178.369,-2404.165,60.77198,5.613019,300,10,0,1,0,0,1);
INSERT INTO creature VALUES (84530,2110,0,1,0,0,1138.99,-2531.02,60.7578,0.110618,300,10,0,1,0,0,1);
INSERT INTO creature VALUES (84531,2110,0,1,0,0,1223.316,-2600.037,87.59274,2.231046,300,30,0,1,0,0,1);

-- thx for data goes @  maximus
TRUNCATE gameobject_addon;
INSERT INTO gameobject_addon VALUES (6945, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (6946, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (9290, 0.0, 0.0, 0.95502, 0.296542);
INSERT INTO gameobject_addon VALUES (9411, 0.0, 0.0, 0.678801, 0.734323);
INSERT INTO gameobject_addon VALUES (9450, 0.0, 0.0, 0.678801, 0.734323);
INSERT INTO gameobject_addon VALUES (14139, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (16760, 0.0, 0.0, -0.378575, 0.92557);
INSERT INTO gameobject_addon VALUES (16761, 0.0, 0.0, -0.378575, 0.92557);
INSERT INTO gameobject_addon VALUES (16871, 0.0, 0.0, 0.694658, 0.71934);
INSERT INTO gameobject_addon VALUES (16874, 0.0, 0.0, 0.989651, 0.143493);
INSERT INTO gameobject_addon VALUES (16875, 0.0, 0.0, -0.426569, 0.904455);
INSERT INTO gameobject_addon VALUES (16876, 0.0, 0.0, 0.989651, 0.143493);
INSERT INTO gameobject_addon VALUES (16877, 0.0, 0.0, -0.426569, 0.904455);
INSERT INTO gameobject_addon VALUES (18298, 0.0, 0.0, 0.612217, 0.79069);
INSERT INTO gameobject_addon VALUES (18435, 0.0, 0.0, 0.612217, 0.79069);
INSERT INTO gameobject_addon VALUES (18802, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (18803, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (18804, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (18805, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (18806, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (18807, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (20505, 0.0, 0.0, -0.694658, 0.71934);
INSERT INTO gameobject_addon VALUES (20639, 0.0, 0.0, 0.612217, 0.79069);
INSERT INTO gameobject_addon VALUES (20640, 0.0, 0.0, 0.612217, 0.79069);
INSERT INTO gameobject_addon VALUES (24055, 0.0, 0.0, -0.526214, 0.850352);
INSERT INTO gameobject_addon VALUES (24074, 0.0, 0.0, -0.526214, 0.850352);
INSERT INTO gameobject_addon VALUES (24075, 0.0, 0.0, -0.526214, 0.850352);
INSERT INTO gameobject_addon VALUES (25138, 0.0, 0.0, 0.45399, 0.891007);
INSERT INTO gameobject_addon VALUES (34057, 0.0, 0.0, 3.25841E-7, 1.0);
INSERT INTO gameobject_addon VALUES (35693, 0.0, 0.0, 0.989651, 0.143493);
INSERT INTO gameobject_addon VALUES (35694, 0.0, 0.0, 0.989651, 0.143493);
INSERT INTO gameobject_addon VALUES (44890, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (44891, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (44892, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (44893, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (44901, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (44909, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (44954, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (44962, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (44976, 0.0, 0.0, -0.0043634, 0.99999);
INSERT INTO gameobject_addon VALUES (48263, 0.0, 0.0, -0.522498, 0.85264);
INSERT INTO gameobject_addon VALUES (55230, 0.0, 0.0, 0.999048, 0.0436193);
INSERT INTO gameobject_addon VALUES (56744, 0.0, 0.0, 0.951057, 0.309017);
INSERT INTO gameobject_addon VALUES (56937, 0.0, 0.0, 0.951057, 0.309017);
INSERT INTO gameobject_addon VALUES (56954, 0.0, 0.0, 0.951057, 0.309017);
INSERT INTO gameobject_addon VALUES (56961, 0.0, 0.0, 0.999048, 0.0436193);
INSERT INTO gameobject_addon VALUES (57132, -0.00276125, -0.00551835, -0.370553, 0.928791);
INSERT INTO gameobject_addon VALUES (57133, 0.00544418, -0.00290476, 0.918772, 0.394739);
INSERT INTO gameobject_addon VALUES (57140, -0.00276125, -0.00551835, -0.370553, 0.928791);
INSERT INTO gameobject_addon VALUES (57141, 0.00544418, -0.00290476, 0.918772, 0.394739);
INSERT INTO gameobject_addon VALUES (57799, 0.0, 0.0, 0.999048, 0.0436193);
INSERT INTO gameobject_addon VALUES (57992, 0.0, 0.0, -0.370557, 0.92881);
INSERT INTO gameobject_addon VALUES (57993, 0.0, 0.0, -0.760406, 0.649448);
INSERT INTO gameobject_addon VALUES (57994, 0.0, 0.0, 0.915312, 0.402747);
INSERT INTO gameobject_addon VALUES (57995, 0.0, 0.0, -0.748956, 0.66262);
INSERT INTO gameobject_addon VALUES (57996, 0.0, 0.0, 0.995805, 0.0915015);
INSERT INTO gameobject_addon VALUES (58299, 0.0, 0.0, 0.999048, 0.0436193);
INSERT INTO gameobject_addon VALUES (58304, 0.0, 0.0, -0.263031, 0.964787);
INSERT INTO gameobject_addon VALUES (58305, 0.0, 0.0, 0.522499, 0.85264);
INSERT INTO gameobject_addon VALUES (58306, 0.0, 0.0, 0.996917, -0.0784592);
INSERT INTO gameobject_addon VALUES (58310, 0.0, 0.0, 0.333807, 0.942641);
INSERT INTO gameobject_addon VALUES (58782, 0.0, 0.0, 0.333807, 0.942641);
INSERT INTO gameobject_addon VALUES (58824, 0.0, 0.0, 0.333807, 0.942641);
INSERT INTO gameobject_addon VALUES (58935, 0.0, 0.0, 0.932008, -0.362438);
INSERT INTO gameobject_addon VALUES (59160, 0.0, 0.0, 0.99999, 0.00436324);
INSERT INTO gameobject_addon VALUES (59328, 0.0, 0.0, 0.99999, -0.00436333);
INSERT INTO gameobject_addon VALUES (59336, 0.0, 0.0, 0.99999, -0.00436333);
INSERT INTO gameobject_addon VALUES (59343, 0.0, 0.0, 0.99999, -0.00436333);
INSERT INTO gameobject_addon VALUES (59350, 0.0, 0.0, 0.99999, -0.00436333);
INSERT INTO gameobject_addon VALUES (59386, 0.0, 0.0, 0.99999, -0.00436333);
INSERT INTO gameobject_addon VALUES (59762, 0.0, 0.0, -0.370557, 0.92881);
INSERT INTO gameobject_addon VALUES (59763, 0.0, 0.0, -0.760406, 0.649448);
INSERT INTO gameobject_addon VALUES (59764, 0.0, 0.0, 0.915312, 0.402747);
INSERT INTO gameobject_addon VALUES (59765, 0.0, 0.0, -0.748956, 0.66262);
INSERT INTO gameobject_addon VALUES (59766, 0.0, 0.0, 0.995805, 0.0915015);
INSERT INTO gameobject_addon VALUES (59779, 0.0, 0.0, -0.370557, 0.92881);
INSERT INTO gameobject_addon VALUES (59780, 0.0, 0.0, -0.760406, 0.649448);
INSERT INTO gameobject_addon VALUES (59781, 0.0, 0.0, 0.915312, 0.402747);
INSERT INTO gameobject_addon VALUES (59782, 0.0, 0.0, -0.748956, 0.66262);
INSERT INTO gameobject_addon VALUES (59783, 0.0, 0.0, 0.995805, 0.0915015);
INSERT INTO gameobject_addon VALUES (60421, 0.0, 0.0, 0.99999, 0.00436324);
INSERT INTO gameobject_addon VALUES (60463, 0.0, 0.0, 0.999048, 0.0436193);
INSERT INTO gameobject_addon VALUES (61053, 0.0, 0.0, 0.999048, 0.0436193);
INSERT INTO gameobject_addon VALUES (65435, 0.0, 0.0, 0.915312, 0.402747);
INSERT INTO gameobject_addon VALUES (65436, 0.0, 0.0, 0.99999, 0.00436324);
INSERT INTO gameobject_addon VALUES (65438, 0.0, 0.0, 0.915312, 0.402747);
INSERT INTO gameobject_addon VALUES (65439, 0.0, 0.0, 0.915312, 0.402747);
INSERT INTO gameobject_addon VALUES (65520, 0.0, 0.0, 0.99999, 0.00436324);
INSERT INTO gameobject_addon VALUES (65588, 0.0, 0.0, 1.0, -4.37114E-8);
INSERT INTO gameobject_addon VALUES (66717, 0.0, 0.0, 0.999657, 0.0261769);
INSERT INTO gameobject_addon VALUES (67873, -0.00276125, -0.00551835, -0.370553, 0.928791);
INSERT INTO gameobject_addon VALUES (67874, 0.00544418, -0.00290476, 0.918772, 0.394739);
INSERT INTO gameobject_addon VALUES (67875, -0.00276125, -0.00551835, -0.370553, 0.928791);
INSERT INTO gameobject_addon VALUES (67876, 0.00544418, -0.00290476, 0.918772, 0.394739);

-- crackm
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
-- missing graveyards
DELETE FROM game_graveyard_zone WHERE  ghost_zone IN (2677, 3702, 3714, 3968);
INSERT INTO game_graveyard_zone VALUES
(1258, 3968, 0), -- Lorderon PvP
(1259, 3968, 0), -- Lorderon PvP
(1260, 3968, 0), -- Lorderon PvP
(920,  3714, 469), -- The Shattered Halls Ally
(919,  3714,   67), -- The Shattered Halls  Horde
(939,  3702, 0), -- Blade's Edge Arena, Team 1
(940,  3702, 0), -- Blade's Edge Arena, Team 2
(971,  3702, 0); -- Blades Edge - PvP - Arena Graveyard

DELETE FROM npc_trainer WHERE entry IN (1681, 1701, 3001, 3137, 3175, 3357, 3555, 4254, 4598, 5392, 5513, 6297, 8128, 16663, 16752, 17488, 18804, 18747, 18779, 33640, 33682, 33617, 26912, 26962, 26976, 26999, 28698);
DELETE FROM npc_trainer_template WHERE entry=1090;
INSERT INTO npc_trainer_template VALUES
(1090,  2581,     10,   0,  0, 0),
(1090,  2582,    500, 186, 50, 0),
(1090,  2659,    200, 186, 65, 0),
(1090,  3304,     50, 186, 65, 0),
(1090,  2658,    200, 186, 75, 0),
(1090,  3307,    500, 186, 125, 0),
(1090,  3568,   5000, 186, 125, 10),
(1090,  3308,   2500, 186, 155, 0),
(1090,  3569,   2500, 186, 165, 0),
(1090, 10097,   5000, 186, 175, 0),
(1090, 10249,  50000, 186, 200, 25),
(1090, 10098,  10000, 186, 230, 0),
(1090, 16153,  20000, 186, 250, 0);
UPDATE creature_template SET trainer_id=1090 WHERE entry IN (1681, 1701, 3001, 3137, 3175, 3357, 3555, 4254, 4598, 5392, 5513, 6297, 8128, 16663, 16752, 17488, 18804);
DELETE FROM npc_trainer_template WHERE entry=1091;
INSERT INTO npc_trainer_template (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel)
(SELECT 1091 AS entry, spell, spellcost, reqskill, reqskillvalue, reqlevel FROM npc_trainer_template WHERE entry=1090);
INSERT INTO npc_trainer_template VALUES
(1091, 29355, 100000, 186, 275, 40),
(1091, 35750,  10000, 186, 300, 0),
(1091, 35751,  10000, 186, 300, 0),
(1091, 29356,  40000, 186, 300, 0),
(1091, 29358,  40000, 186, 325, 0),
(1091, 29359,  40000, 186, 350, 0),
(1091, 29360,  40000, 186, 350, 0),
(1091, 29361, 100000, 186, 350, 0),
(1091, 29686, 100000, 186, 375, 0);
UPDATE creature_template SET trainer_id=1091 WHERE entry IN (18747, 18779, 33640, 33682, 33617);
DELETE FROM npc_trainer_template WHERE entry=1092;
INSERT INTO npc_trainer_template (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel)
(SELECT 1092 AS entry, spell, spellcost, reqskill, reqskillvalue, reqlevel FROM npc_trainer_template WHERE entry=1091);
UPDATE creature_template SET trainer_id=1092 WHERE entry IN (26912, 26962, 26976, 26999, 28698);
-- fix quest repeatability
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE entry=13845;
-- missed flag
UPDATE creature_template SET npcflag=npcflag|4096|128 WHERE entry=29561;

-- Aresella <First Aid Trainer>
INSERT IGNORE INTO npc_vendor (entry, item) VALUES
(18991, 21993),
(18991, 21992),
(18991, 22012);

-- missing stuff
INSERT IGNORE INTO npc_vendor (entry, item)
SELECT 6737 AS entry, item FROM npc_vendor WHERE entry=11103;
UPDATE creature_template SET npcflag=npcflag&~128 WHERE entry=7231;

-- gr3zs
-- Random fixes..
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


-- quest start/end scripts

-- (q.970)the tower of althalaxx
DELETE FROM quest_end_scripts WHERE id=970;
INSERT INTO quest_end_scripts VALUES 
(970, 1, 0, 0, 0, 0, 0, 0, 2000000050, 0, 0, 0, 0, 0, 0, 0, ''),
(970, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3185.46, 189.38, 4.7517, 2.28164, ''),
(970, 3, 1, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(970, 4, 9, 21191, 5, 0, 0, 0, 0, 0, 0, 0, 3184.06, 190.81, 4.61263, 5.55407, ''),
(970, 6, 0, 2, 0, 0, 0, 0, 2000000051, 0, 0, 0, 0, 0, 0, 0, ''),
(970, 10, 10, 4509,54000,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),
(970, 11, 0, 0,4509,10,0,0x02,2000000054,0,0,0,0,0,0,0,''),
(970, 11, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 18, 0, 0,4509,10,0,0x02,2000000202,0,0,0,0,0,0,0,''),
(970, 18, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 25, 0, 0,4509,10,0,0x02,2000000203,0,0,0,0,0,0,0,''),
(970, 25, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 32, 0, 0,4509,10,0,0x02,2000000204,0,0,0,0,0,0,0,''),
(970, 32, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 39, 0, 0,4509,10,0,0x02,2000000205,0,0,0,0,0,0,0,''),
(970, 39, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 47, 0, 0,0,0,0,0,2000000052,0,0,0,0,0,0,0,''),
(970, 47, 1, 6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970, 56, 0, 0,4509,10,0,0x02,2000000206,0,0,0,0,0,0,0,''),
(970, 56, 1, 1,4509,10,0,0,0,0,0,0,0,0,0,0,''),
(970, 64, 0, 2,0,0,0,0,2000000053,0,0,0,0,0,0,0,''),
(970, 65, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3185.46, 189.38, 4.7517, 0.471239, '');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000050 AND 2000000054;
DELETE FROM db_script_string WHERE entry BETWEEN 2000000202 AND 2000000206;
INSERT INTO db_script_string VALUES 
(2000000050,'A simple enough task to break this soulstone!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000051,'Glowing Soulgem bursts open!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000052,'Then we must put an end to Athrikus Narassin. Tell me, spirit, where might we find the other soulgems, to undo his magic?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000053,'Sarath fades into the mist...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000054,'In the throes of the Sundering, Ameth\'Aran was at the whim of the terror that gripped the land. There was little hope for survival.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000202,'Athrikus came to us. He told us that he could save us from harm. He cast a spell upon us to protect us from harm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000203,'When the shaking stopped, his true motives were revealed. We were trapped, and he was slowly draining our powers.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000204,'There were hundreds imprisoned by his spell. Now only a few remain in their prisons. He would speak to us sometimes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000205,'He worried that his power weakened, that soon even we last of his precious soulgems would fade and die.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000206,'His lieutenant, Ilkurd Magthrull possesses a tome which might indicate the location of the remaining soulgems.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =970 WHERE entry =970;

-- Elixir of pain (q.502) 
DELETE FROM quest_end_scripts WHERE id=502;
INSERT INTO quest_end_scripts VALUES 
(502,2,0,2,0,0,0,0,2000000207,0,0,0,0,0,0,0,''),
(502,10,18,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(502,10,10,2275,300000,0,0,0,0,0,0,0,-353.534,21.4088,54.6594,3.68102,''),
(502,11,22,44,2275,30,0,0x01,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry IN (2000000207);
INSERT INTO db_script_string VALUES
(2000000207,'%s sniffs the elixir then eagerly digs in!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =502 WHERE entry =502;

-- The Prodigal Lich Returns(q.411)
DELETE FROM quest_end_scripts WHERE id =411;
INSERT INTO quest_end_scripts VALUES 
(411,2,15,7673,1,0,0,0,0,0,0,0,0,0,0,0,'Bethor use Nether Gem'),
(411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage'),
(411,23,0,0,5666,10,0,0x01,2000000210,0,0,0,0,0,0,0,'Visage Say 3'),
(411,23,1,2,5666,10,0,0x01,0,0,0,0,0,0,0,0,''),
(411,30,0,0,0,0,0,0,2000000211,0,0,0,0,0,0,0,'Bethor Say');
DELETE FROM creature_movement_template WHERE entry =5666;
INSERT INTO creature_movement_template values
(5666,1,1766.564209,60.441765,-46.321392,0,0,0,0,0,0,0,0,0,0,1.931406,0,0),
(5666,2,1766.394775,65.016624,-46.321392,20000,566601,0,0,0,0,0,0,0,0,1.516716,0,0);
DELETE FROM creature_movement_scripts WHERE id =566601;
INSERT INTO creature_movement_scripts VALUES 
(566601,2,0,0,0,0,0,0,2000000208,0,0,0,0,0,0,0,'Visage Say 1'),
(566601,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566601,7,0,0,0,0,0,0,2000000209,0,0,0,0,0,0,0,'Visage Say 2');
DELETE FROM db_script_string WHERE entry in (2000000208,2000000209,2000000210,2000000211);
INSERT INTO db_script_string (entry,content_default) VALUES
('2000000208','It has been a long time, Bethor, my friend.'),
('2000000209','When time permits, we must speak at length.  For we have much to discuss.'),
('2000000210','And thank you, $N.  Without your aid I may never have found my way to the Forsaken.'),
('2000000211','Farewell, my friend.');
UPDATE quest_template SET CompleteScript =411 WHERE entry =411;
UPDATE creature_template SET MovementType =2 WHERE entry =5666;

-- Forsaken Aid(q.1064)
DELETE FROM quest_start_scripts WHERE id =1064;
INSERT INTO quest_start_scripts VALUES
(1064,2,0,2,0,0,0,0,2000000212,0,0,0,0,0,0,0,''), 
(1064,4,10,4068,163000,0,0,0,0,0,0,0,-1067.22,-213.737,160.473,5.25037,'Summon Serpent Messenger'),
(1064,8,0,0,0,0,0,0,2000000213,0,0,0,0,0,0,0,''),
(1064,8,1,25,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry =4068;
INSERT INTO creature_movement_template values
(4068,1,-1067.22,-213.737,160.473,5000,0,0,0,0,0,0,0,0,0,5.25037,0,0),(4068,2,-1062.563110,-221.980972,160.293686,0,0,0,0,0,0,0,0,0,0,5.241267,0,0),(4068,3,-1054.613525,-221.248077,161.894302,0,0,0,0,0,0,0,0,0,0,6.141012,0,0),(4068,4,-1054.613525,-221.248077,161.894302,0,0,0,0,0,0,0,0,0,0,1.032316,0,0),(4068,5,-1037.051270,-191.119843,158.948898,0,0,0,0,0,0,0,0,0,0,1.350082,0,0),(4068,6,-1053.116089,-173.969162,163.213501,0,0,0,0,0,0,0,0,0,0,1.499307,0,0),(4068,7,-1064.460815,-140.953430,161.368164,0,0,0,0,0,0,0,0,0,0,1.911642,0,0),(4068,8,-1079.252563,-97.161659,156.371017,0,0,0,0,0,0,0,0,0,0,1.844883,0,0),(4068,9,-1085.388672,-64.697372,164.415894,0,0,0,0,0,0,0,0,0,0,1.554286,0,0),(4068,10,-1083.906494,-26.769547,159.368652,0,0,0,0,0,0,0,0,0,0,1.522870,0,0),(4068,11,-1084.437378,-9.298964,158.033981,0,0,0,0,0,0,0,0,0,0,2.382882,0,0),(4068,12,-1109.662598,7.028631,154.731796,0,0,0,0,0,0,0,0,0,0,2.159043,0,0),(4068,13,-1132.070801,31.571543,158.156860,3000,0,0,0,0,0,0,0,0,0,1.247981,0,0),(4068,14,-1129.020874,47.131615,154.189957,0,0,0,0,0,0,0,0,0,0,0.784595,0,0),(4068,15,-1095.165039,63.546089,150.751999,0,0,0,0,0,0,0,0,0,0,0.812084,0,0),(4068,16,-1086.827881,113.826881,144.556686,0,0,0,0,0,0,0,0,0,0,2.476453,0,0),(4068,17,-1113.197266,129.363617,140.267685,0,0,0,0,0,0,0,0,0,0,2.884861,0,0),(4068,18,-1146.349487,119.028442,141.776108,0,0,0,0,0,0,0,0,0,0,3.501398,0,0),(4068,19,-1169.854614,118.638229,141.100555,0,0,0,0,0,0,0,0,0,0,3.049794,0,0),(4068,20,-1206.748169,117.618309,139.861038,0,0,0,0,0,0,0,0,0,0,2.539285,0,0),(4068,21,-1211.528320,129.623215,135.558578,0,0,0,0,0,0,0,0,0,0,0.585213,0,0),(4068,22,-1192.517822,144.920822,136.995239,0,0,0,0,0,0,0,0,0,0,0.699096,0,0),(4068,23,-1175.371460,157.220032,146.484497,0,0,0,0,0,0,0,0,0,0,0.530235,0,0),(4068,24,-1155.665039,169.874832,146.073914,0,0,0,0,0,0,0,0,0,0,0.553796,0,0),(4068,25,-1127.051392,179.696198,131.789566,0,0,0,0,0,0,0,0,0,0,0.318177,0,0),(4068,26,-1096.039795,189.663116,118.054527,0,0,0,0,0,0,0,0,0,0,0.312577,0,0),(4068,27,-1061.462280,191.501770,109.917091,0,0,0,0,0,0,0,0,0,0,1.349303,0,0),(4068,28,-1056.643433,215.226959,113.473175,0,0,0,0,0,0,0,0,0,0,1.036714,0,0),(4068,29,-1046.912964,223.356094,114.830818,0,0,0,0,0,0,0,0,0,0,0.553694,0,0),(4068,30,-1035.351440,218.460327,112.371468,0,0,0,0,0,0,0,0,0,0,5.643078,0,0),(4068,31,-1027.928833,217.482834,114.235703,0,0,0,0,0,0,0,0,0,0,0.514424,0,0),(4068,32,-1023.408142,229.152222,108.919838,0,0,0,0,0,0,0,0,0,0,1.079911,0,0),(4068,33,-1016.342163,236.135757,109.242874,0,0,0,0,0,0,0,0,0,0,0.962101,0,0),(4068,34,-1013.077881,246.141632,108.770103,0,0,0,0,0,0,0,0,0,0,1.331238,0,0),(4068,35,-1006.870972,255.832901,113.284279,0,0,0,0,0,0,0,0,0,0,0.966027,0,0),(4068,36,-997.047241,275.161041,112.343002,20000,406801,0,0,0,0,0,0,0,0,1.138815,0,0);
DELETE FROM creature_movement_scripts WHERE id =406801;
INSERT INTO creature_movement_scripts VALUES 
(406801,2,0,2,0,0,0,0,2000000214,0,0,0,0,0,0,0,'Serpent Messenger - text emote'),
(406801,8,0,2,0,3419,10,0x02,2000000215,0,0,0,0,0,0,0,'Serpent Messenger: Force NPC to text emote');
DELETE FROM db_script_string WHERE entry in (2000000212,2000000213,2000000214,2000000215);
INSERT INTO db_script_string (entry,content_default) VALUES
('2000000212','%s summons a messenger...'),
('2000000213','Go, my servant. Send word of Stonetalon to Apothecary Zamah.'),
('2000000214','%s gives message to Apothecary Zamah.'),
('2000000215','Apothecary Zamah smiles.');
-- should fly 
UPDATE creature_template SET inhabittype =5 WHERE entry =4068;
UPDATE quest_template SET StartScript =1064 WHERE entry =1064;
UPDATE creature_template SET MovementType =2 WHERE entry =4068;

-- Update for (q.3922)Nugget Slugs -- fix with emote and spell_target
DELETE FROM quest_end_scripts WHERE id=3922 AND delay=6;        
INSERT INTO quest_end_scripts VALUES 
(3922,6,15,13727,1,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM spell_script_target WHERE entry=13727;
INSERT INTO spell_script_target VALUES
(13727,0,162024);

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
(23995,1,-4629.427734,-3176.136719,41.233944,12000,0,0,0,0,0,0,0,0,0,6.153070,0,0),(23995,2,-4627.772461,-3176.220215,41.424347,0,0,0,0,0,0,0,0,0,0,0.041173,0,0),(23995,3,-4616.856934,-3178.537598,34.809750,0,0,0,0,0,0,0,0,0,0,0.030177,0,0),(23995,4,-4615.830566,-3177.601563,34.809750,0,0,0,0,0,0,0,0,0,0,0.944382,0,0),(23995,5,-4615.690918,-3176.387695,34.810860,0,0,0,0,0,0,0,0,0,0,2.483763,0,0),(23995,6,-4618.078613,-3175.325195,34.811573,37000,2399501,0,0,0,0,0,0,0,0,2.68404,0,0),(23995,7,-4615.866699,-3176.421143,34.810638,0,0,0,0,0,0,0,0,0,0,5.719601,0,0),(23995,8,-4617.087891,-3178.392334,34.809753,0,0,0,0,0,0,0,0,0,0,3.174918,0,0),(23995,9,-4628.041992,-3176.363770,41.254250,0,0,0,0,0,0,0,0,0,0,3.061038,0,0),(23995,10,-4630.638184,-3176.163574,41.215580,0,0,0,0,0,0,0,0,0,0,3.084600,0,0),(23995,11,-4629.427734,-3176.136719,41.233944,300000,0,0,0,0,0,0,0,0,0,6.153070,0,0);
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


-- waypoints

UPDATE creature SET MovementType=2, spawndist =0 WHERE guid IN (31872,38093,13765,14386,19411,20301,20303,20304,20305,20306,20307,20308,20309);
DELETE FROM creature_movement WHERE id IN (31872,38093,13765,14386,19411,20301,20303,20304,20305,20306,20307,20308,20309);
-- Apothecary Katrina
INSERT INTO creature_movement VALUES
(31872,1,1522.484619,244.058167,-62.177700,0,0,0,0,0,0,0,0,0,0,1.194220,0,0),(31872,2,1528.443848,267.599701,-62.177700,0,0,0,0,0,0,0,0,0,0,1.128247,0,0),(31872,3,1540.641235,286.869568,-62.180672,0,0,0,0,0,0,0,0,0,0,0.642870,0,0),(31872,4,1559.329712,302.770752,-62.179417,0,0,0,0,0,0,0,0,0,0,0.542339,0,0),(31872,5,1592.422607,309.174683,-62.179264,0,0,0,0,0,0,0,0,0,0,1.370934,0,0),(31872,6,1595.765503,321.184937,-62.179161,0,0,0,0,0,0,0,0,0,0,1.543722,0,0),(31872,7,1594.661255,361.865784,-62.179161,0,0,0,0,0,0,0,0,0,0,2.148479,0,0),(31872,8,1585.557617,373.067963,-62.179161,0,0,0,0,0,0,0,0,0,0,2.977859,0,0),(31872,9,1562.964966,371.723694,-61.620117,0,0,0,0,0,0,0,0,0,0,3.216621,0,0),(31872,10,1547.474976,367.693176,-62.184032,0,0,0,0,0,0,0,0,0,0,3.850437,0,0),(31872,11,1537.926636,359.398956,-61.506149,0,0,0,0,0,0,0,0,0,0,3.631311,0,0),(31872,12,1519.489868,349.404938,-60.788883,0,0,0,0,0,0,0,0,0,0,3.628955,0,0),(31872,13,1511.645752,344.481323,-60.090408,0,0,0,0,0,0,0,0,0,0,3.950968,0,0),(31872,14,1491.670532,323.270325,-60.091736,0,0,0,0,0,0,0,0,0,0,3.970603,0,0),(31872,15,1478.436768,300.125671,-61.516682,0,0,0,0,0,0,0,0,0,0,4.198367,0,0),(31872,16,1468.362671,282.284393,-62.174328,0,0,0,0,0,0,0,0,0,0,4.465402,0,0),(31872,17,1465.313843,277.089417,-61.619980,0,0,0,0,0,0,0,0,0,0,4.453621,0,0),(31872,18,1463.868042,248.680573,-62.177647,0,0,0,0,0,0,0,0,0,0,5.638785,0,0),(31872,19,1479.314209,241.924393,-62.177647,0,0,0,0,0,0,0,0,0,0,0.086799,0,0);
-- Apothecary Lycanus
INSERT INTO creature_movement VALUES
(38093,1,1521.267090,348.784393,-60.792591,0,0,0,0,0,0,0,0,0,0,3.673465,0,0),(38093,2,1513.596924,347.291229,-60.090508,0,0,0,0,0,0,0,0,0,0,3.905158,0,0),(38093,3,1492.927246,325.045898,-60.091812,0,0,0,0,0,0,0,0,0,0,3.614561,0,0),(38093,4,1482.411743,320.942993,-60.787838,0,0,0,0,0,0,0,0,0,0,3.934219,0,0),(38093,5,1476.588257,312.735687,-57.151936,0,0,0,0,0,0,0,0,0,0,3.712736,0,0),(38093,6,1460.651733,319.674622,-50.916046,0,0,0,0,0,0,0,0,0,0,2.715280,0,0),(38093,7,1444.925049,328.038452,-57.152580,0,0,0,0,0,0,0,0,0,0,3.280767,0,0),(38093,8,1442.870972,326.437836,-57.152580,0,0,0,0,0,0,0,0,0,0,4.131353,0,0),(38093,9,1438.217407,318.467468,-62.321411,0,0,0,0,0,0,0,0,0,0,4.292355,0,0),(38093,10,1434.605225,315.384033,-62.248943,0,0,0,0,0,0,0,0,0,0,2.914767,0,0),(38093,11,1431.154053,320.286621,-62.237167,0,0,0,0,0,0,0,0,0,0,1.768086,0,0),(38093,12,1422.583984,343.999390,-62.185844,0,0,0,0,0,0,0,0,0,0,2.211836,0,0),(38093,13,1416.199585,347.351349,-65.999939,0,0,0,0,0,0,0,0,0,0,2.632025,0,0),(38093,14,1395.833252,364.726074,-66.044151,0,0,0,0,0,0,0,0,0,0,2.810310,0,0),(38093,15,1380.747925,367.153656,-65.725517,0,0,0,0,0,0,0,0,0,0,2.965817,0,0),(38093,16,1368.443115,369.926697,-70.475456,0,0,0,0,0,0,0,0,0,0,2.544843,0,0),(38093,17,1364.466553,375.956940,-70.508751,0,0,0,0,0,0,0,0,0,0,1.796359,0,0),(38093,18,1365.358032,385.242676,-69.920235,0,0,0,0,0,0,0,0,0,0,1.356535,0,0),(38093,19,1370.267090,396.663879,-72.218109,0,0,0,0,0,0,0,0,0,0,0.955720,0,0),(38093,20,1379.135864,405.872009,-74.715454,0,0,0,0,0,0,0,0,0,0,0.820632,0,0),(38093,21,1392.034546,416.291779,-77.237808,0,0,0,0,0,0,0,0,0,0,0.401229,0,0),(38093,22,1399.025757,413.283691,-77.239677,0,0,0,0,0,0,0,0,0,0,5.544807,0,0),(38093,23,1409.005005,404.269531,-84.964897,0,0,0,0,0,0,0,0,0,0,5.552658,0,0),(38093,24,1415.544556,401.896606,-84.966400,0,0,0,0,0,0,0,0,0,0,5.760787,0,0),(38093,25,1431.758179,386.656372,-84.993340,0,0,0,0,0,0,0,0,0,0,0.714603,0,0),(38093,26,1450.143188,404.941681,-84.996140,0,0,0,0,0,0,0,0,0,0,2.712657,0,0),(38093,27,1434.830322,421.759399,-84.966682,0,0,0,0,0,0,0,0,0,0,2.151881,0,0),(38093,28,1432.811768,427.575043,-84.966682,0,0,0,0,0,0,0,0,0,0,2.201361,0,0),(38093,29,1422.946533,437.301117,-77.239059,0,0,0,0,0,0,0,0,0,0,2.367866,0,0),(38093,30,1420.341431,444.245728,-77.237144,0,0,0,0,0,0,0,0,0,0,1.334281,0,0),(38093,31,1430.967896,454.178101,-69.979561,0,0,0,0,0,0,0,0,0,0,0.781361,0,0),(38093,32,1438.862549,458.264923,-70.460846,0,0,0,0,0,0,0,0,0,0,5.874669,0,0),(38093,33,1452.722900,445.723907,-65.724838,0,0,0,0,0,0,0,0,0,0,5.544803,0,0),(38093,34,1459.237671,439.882813,-65.723747,0,0,0,0,0,0,0,0,0,0,0.218232,0,0),(38093,35,1469.596191,441.057556,-64.911629,0,0,0,0,0,0,0,0,0,0,0.632132,0,0),(38093,36,1480.577271,449.070557,-61.926945,0,0,0,0,0,0,0,0,0,0,0.266922,0,0),(38093,37,1492.237305,449.983826,-61.203030,0,0,0,0,0,0,0,0,0,0,5.904510,0,0),(38093,38,1504.073975,443.005615,-63.893188,0,0,0,0,0,0,0,0,0,0,5.199227,0,0),(38093,39,1507.725464,434.803528,-65.182739,0,0,0,0,0,0,0,0,0,0,4.691079,0,0),(38093,40,1505.674316,427.936737,-64.001068,0,0,0,0,0,0,0,0,0,0,3.955951,0,0),(38093,41,1495.981934,421.758514,-62.185692,0,0,0,0,0,0,0,0,0,0,4.308596,0,0),(38093,42,1495.934326,407.481873,-62.185692,0,0,0,0,0,0,0,0,0,0,5.020166,0,0),(38093,43,1499.850952,396.188446,-62.225643,0,0,0,0,0,0,0,0,0,0,4.566988,0,0),(38093,44,1484.365845,377.104889,-62.185844,0,0,0,0,0,0,0,0,0,0,3.808295,0,0),(38093,45,1463.838623,355.846497,-62.185844,0,0,0,0,0,0,0,0,0,0,3.765883,0,0),(38093,46,1441.988037,344.018097,-62.185673,0,0,0,0,0,0,0,0,0,0,3.763527,0,0),(38093,47,1433.285156,338.040588,-62.185673,0,0,0,0,0,0,0,0,0,0,4.138946,0,0),(38093,48,1432.272827,320.747437,-62.255135,0,0,0,0,0,0,0,0,0,0,4.798675,0,0),(38093,49,1433.902588,317.195282,-62.257603,0,0,0,0,0,0,0,0,0,0,0.443634,0,0),(38093,50,1437.712280,319.061066,-62.325237,0,0,0,0,0,0,0,0,0,0,0.863822,0,0),(38093,51,1441.910156,326.713776,-57.153385,0,0,0,0,0,0,0,0,0,0,0.965924,0,0),(38093,52,1446.381226,333.609833,-57.153385,0,0,0,0,0,0,0,0,0,0,1.107296,0,0),(38093,53,1450.228394,341.306946,-62.278976,0,0,0,0,0,0,0,0,0,0,1.107296,0,0),(38093,54,1454.861938,348.528442,-62.185421,0,0,0,0,0,0,0,0,0,0,0.705171,0,0),(38093,55,1481.149902,374.363647,-62.185421,0,0,0,0,0,0,0,0,0,0,0.749154,0,0),(38093,56,1497.281738,387.118591,-62.269180,0,0,0,0,0,0,0,0,0,0,0.528696,0,0),(38093,57,1505.251831,391.596771,-57.153313,0,0,0,0,0,0,0,0,0,0,0.494138,0,0),(38093,58,1510.209717,390.667053,-56.969601,0,0,0,0,0,0,0,0,0,0,5.851341,0,0),(38093,59,1518.322021,376.615387,-50.912113,0,0,0,0,0,0,0,0,0,0,5.210459,0,0),(38093,60,1526.479614,362.205170,-57.151939,0,0,0,0,0,0,0,0,0,0,0.553041,0,0),(38093,61,1530.242798,363.653442,-57.151936,0,0,0,0,0,0,0,0,0,0,0.340984,0,0),(38093,62,1538.029663,367.149811,-62.180744,0,0,0,0,0,0,0,0,0,0,0.376327,0,0),(38093,63,1542.550049,367.052856,-62.182167,0,0,0,0,0,0,0,0,0,0,6.011559,0,0);
-- Kreenig snarlsnout
INSERT INTO creature_movement VALUES
(14386,1,-218.009979,-3332.164795,91.667564,0,0,0,0,0,0,0,0,0,0,4.601847,0,0),(14386,2,-225.481705,-3341.155029,91.667564,0,0,0,0,0,0,0,0,0,0,3.961750,0,0),(14386,3,-237.319336,-3343.204102,91.710732,0,0,0,0,0,0,0,0,0,0,2.574737,0,0),(14386,4,-245.034134,-3333.287842,92.314926,0,0,0,0,0,0,0,0,0,0,1.870235,0,0),(14386,5,-244.484955,-3324.627441,92.775909,0,0,0,0,0,0,0,0,0,0,1.241916,0,0),(14386,6,-235.332474,-3302.275146,92.944344,0,0,0,0,0,0,0,0,0,0,1.095047,0,0),(14386,7,-221.837753,-3302.110596,91.667992,0,0,0,0,0,0,0,0,0,0,6.274748,0,0),(14386,8,-221.838,-3302.11,91.668,0,0,0,0,0,0,0,0,0,0,6.27475,0,0);
-- Razormane Hunter #1
INSERT INTO creature_movement VALUES
(20304,1,-199.720505,-3018.281006,91.666817,0,0,0,0,0,0,0,0,0,0,3.148063,0,0),(20304,2,-220.672470,-3019.569336,91.666817,0,0,0,0,0,0,0,0,0,0,1.797177,0,0),(20304,3,-220.726776,-3000.336670,91.666817,0,0,0,0,0,0,0,0,0,0,1.274887,0,0),(20304,4,-210.152054,-2977.460693,91.666817,0,0,0,0,0,0,0,0,0,0,1.473593,0,0),(20304,5,-205.936951,-2950.050781,91.666817,0,0,0,0,0,0,0,0,0,0,1.768117,0,0),(20304,6,-203.601501,-2927.289063,91.666817,0,0,0,0,0,0,0,0,0,0,0.770663,0,0),(20304,7,-184.035690,-2913.728516,93.041893,0,0,0,0,0,0,0,0,0,0,0.114854,0,0),(20304,8,-160.946030,-2937.468262,93.321922,0,0,0,0,0,0,0,0,0,0,5.103707,0,0),(20304,9,-151.594299,-2966.313477,93.096321,0,0,0,0,0,0,0,0,0,0,4.820962,0,0),(20304,10,-134.304138,-2992.850098,91.667114,0,0,0,0,0,0,0,0,0,0,3.399400,0,0),(20304,11,-153.513916,-3008.699951,91.667114,0,0,0,0,0,0,0,0,0,0,3.432387,0,0),(20304,12,-174.680878,-3008.264404,91.667419,0,0,0,0,0,0,0,0,0,0,3.222686,0,0);
-- Razormane Hunter #2
INSERT INTO creature_movement VALUES
(20308,1,-123.693588,-2830.559326,91.666733,0,0,0,0,0,0,0,0,0,0,2.996519,0,0),(20308,2,-157.839798,-2824.563721,91.666733,0,0,0,0,0,0,0,0,0,0,2.855147,0,0),(20308,3,-203.955246,-2830.427002,91.988739,0,0,0,0,0,0,0,0,0,0,4.009681,0,0),(20308,4,-210.066788,-2845.381104,91.667694,0,0,0,0,0,0,0,0,0,0,4.720462,0,0),(20308,5,-207.527115,-2874.232910,91.667694,0,0,0,0,0,0,0,0,0,0,5.022837,0,0),(20308,6,-196.575165,-2883.215088,91.667694,0,0,0,0,0,0,0,0,0,0,6.012435,0,0),(20308,7,-169.408981,-2882.643799,92.371292,0,0,0,0,0,0,0,0,0,0,0.011990,0,0),(20308,8,-135.289917,-2875.614990,93.022095,0,0,0,0,0,0,0,0,0,0,5.894622,0,0),(20308,9,-112.280609,-2900.715576,91.667313,0,0,0,0,0,0,0,0,0,0,5.647225,0,0),(20308,10,-97.012123,-2907.209473,91.681068,0,0,0,0,0,0,0,0,0,0,6.090970,0,0),(20308,11,-80.705902,-2901.322998,92.588562,0,0,0,0,0,0,0,0,0,0,0.641877,0,0),(20308,12,-70.450569,-2877.674072,91.667542,0,0,0,0,0,0,0,0,0,0,1.399786,0,0),(20308,13,-78.616592,-2844.038330,92.386566,0,0,0,0,0,0,0,0,0,0,2.208747,0,0),(20308,14,-94.553108,-2824.788086,91.814674,0,0,0,0,0,0,0,0,0,0,2.600661,0,0);
-- Razormane Hunter #3
INSERT INTO creature_movement VALUES
(20305,1,-125.788239,-2948.288086,91.666817,0,0,0,0,0,0,0,0,0,0,2.853896,0,0),(20305,2,-146.772659,-2946.251221,91.831429,0,0,0,0,0,0,0,0,0,0,3.376186,0,0),(20305,3,-161.610443,-2965.846924,93.332390,0,0,0,0,0,0,0,0,0,0,4.310806,0,0),(20305,4,-163.972351,-2984.166016,92.894608,0,0,0,0,0,0,0,0,0,0,4.738842,0,0),(20305,5,-172.266785,-3011.262207,91.667549,0,0,0,0,0,0,0,0,0,0,4.373634,0,0),(20305,6,-182.730957,-3029.466064,91.667549,0,0,0,0,0,0,0,0,0,0,4.917125,0,0),(20305,7,-177.216873,-3035.809082,91.667549,0,0,0,0,0,0,0,0,0,0,5.634189,0,0),(20305,8,-171.649658,-3036.718262,91.667549,0,0,0,0,0,0,0,0,0,0,0.241643,0,0),(20305,9,-160.168961,-3030.773926,91.667549,0,0,0,0,0,0,0,0,0,0,0.657904,0,0),(20305,10,-144.660278,-3018.120605,91.667549,0,0,0,0,0,0,0,0,0,0,0.405791,0,0),(20305,11,-121.517967,-3008.144531,91.667549,0,0,0,0,0,0,0,0,0,0,0.417572,0,0),(20305,12,-89.467567,-2999.764893,91.667549,0,0,0,0,0,0,0,0,0,0,6.261720,0,0),(20305,13,-71.364998,-3011.360107,91.667549,0,0,0,0,0,0,0,0,0,0,5.633403,0,0),(20305,14,-61.459137,-3029.586914,91.667549,0,0,0,0,0,0,0,0,0,0,5.099337,0,0),(20305,15,-51.635601,-3061.612793,91.661354,0,0,0,0,0,0,0,0,0,0,5.005090,0,0),(20305,16,-45.730999,-3093.125732,91.668022,0,0,0,0,0,0,0,0,0,0,4.820525,0,0),(20305,17,-48.898506,-3113.079346,91.667488,0,0,0,0,0,0,0,0,0,0,4.396414,0,0),(20305,18,-46.829445,-3126.582275,91.667488,0,0,0,0,0,0,0,0,0,0,5.138609,0,0),(20305,19,-37.702461,-3133.749268,92.120338,0,0,0,0,0,0,0,0,0,0,5.711947,0,0),(20305,20,-24.474304,-3134.453857,93.617905,0,0,0,0,0,0,0,0,0,0,0.151324,0,0),(20305,21,-13.853412,-3126.780762,94.159157,0,0,0,0,0,0,0,0,0,0,0.979919,0,0),(20305,22,-14.871593,-3102.692871,92.908234,0,0,0,0,0,0,0,0,0,0,1.694632,0,0),(20305,23,-22.755623,-3074.503418,91.675659,0,0,0,0,0,0,0,0,0,0,1.902762,0,0),(20305,24,-34.468170,-3045.293701,92.178596,0,0,0,0,0,0,0,0,0,0,2.004864,0,0),(20305,25,-47.733475,-3021.190186,91.832108,0,0,0,0,0,0,0,0,0,0,2.083404,0,0),(20305,26,-47.733475,-3021.190186,91.832108,0,0,0,0,0,0,0,0,0,0,2.083404,0,0),(20305,27,-63.773354,-2999.433350,91.675819,0,0,0,0,0,0,0,0,0,0,2.414842,0,0),(20305,28,-86.076393,-2979.324219,91.751190,0,0,0,0,0,0,0,0,0,0,2.406988,0,0),(20305,29,-100.656364,-2967.406006,91.668510,0,0,0,0,0,0,0,0,0,0,2.670096,0,0),(20305,30,-112.298927,-2963.938477,91.667015,0,0,0,0,0,0,0,0,0,0,2.913570,0,0);
-- Razormane Hunter #4
INSERT INTO creature_movement VALUES
(20303,1,-77.590500,-2959.042236,93.841911,0,0,0,0,0,0,0,0,0,0,5.403623,0,0),(20303,2,-60.458946,-2982.186523,92.952644,0,0,0,0,0,0,0,0,0,0,5.230838,0,0),(20303,3,-48.185383,-3002.194092,92.570984,0,0,0,0,0,0,0,0,0,0,5.160153,0,0),(20303,4,-33.210396,-3025.468750,92.677399,0,0,0,0,0,0,0,0,0,0,5.010931,0,0),(20303,5,-28.139093,-3045.406738,91.934608,0,0,0,0,0,0,0,0,0,0,4.920609,0,0),(20303,6,-23.138208,-3072.097656,91.667915,0,0,0,0,0,0,0,0,0,0,4.881340,0,0),(20303,7,-19.504688,-3093.398926,92.360596,0,0,0,0,0,0,0,0,0,0,4.881340,0,0),(20303,8,-18.610188,-3112.571045,92.994507,0,0,0,0,0,0,0,0,0,0,4.661432,0,0),(20303,9,-20.265770,-3135.608154,94.163834,0,0,0,0,0,0,0,0,0,0,4.626090,0,0),(20303,10,-16.184855,-3144.504150,94.523407,0,0,0,0,0,0,0,0,0,0,5.529294,0,0),(20303,11,-1.412192,-3149.669434,92.930847,0,0,0,0,0,0,0,0,0,0,6.134045,0,0),(20303,12,13.457582,-3137.171875,92.083611,0,0,0,0,0,0,0,0,0,0,0.946489,0,0),(20303,13,20.639427,-3120.215088,91.674522,0,0,0,0,0,0,0,0,0,0,1.272430,0,0),(20303,14,22.266424,-3100.626465,91.667450,0,0,0,0,0,0,0,0,0,0,1.793934,0,0),(20303,15,13.412843,-3075.001709,91.667450,0,0,0,0,0,0,0,0,0,0,1.943160,0,0),(20303,16,3.409297,-3049.389893,91.667450,0,0,0,0,0,0,0,0,0,0,1.943160,0,0),(20303,17,-6.570549,-3028.546875,91.667450,0,0,0,0,0,0,0,0,0,0,2.017773,0,0),(20303,18,-16.098293,-3008.669922,92.226715,0,0,0,0,0,0,0,0,0,0,2.017773,0,0),(20303,19,-27.907553,-2984.032959,94.146652,0,0,0,0,0,0,0,0,0,0,2.017773,0,0),(20303,20,-38.696354,-2956.661133,94.619133,0,0,0,0,0,0,0,0,0,0,1.919598,0,0),(20303,21,-47.411350,-2928.646484,93.185501,0,0,0,0,0,0,0,0,0,0,1.899963,0,0),(20303,22,-56.454891,-2904.906982,93.092346,0,0,0,0,0,0,0,0,0,0,1.954941,0,0),(20303,23,-65.023438,-2899.045410,93.295990,0,0,0,0,0,0,0,0,0,0,2.704997,0,0),(20303,24,-74.810959,-2898.086426,92.902832,0,0,0,0,0,0,0,0,0,0,3.227287,0,0),(20303,25,-87.930824,-2902.601807,91.977203,0,0,0,0,0,0,0,0,0,0,3.572862,0,0),(20303,26,-97.732597,-2910.729980,91.677917,0,0,0,0,0,0,0,0,0,0,4.135207,0,0),(20303,27,-103.558578,-2924.242676,91.766891,0,0,0,0,0,0,0,0,0,0,4.831851,0,0),(20303,28,-93.457008,-2941.771240,92.932777,0,0,0,0,0,0,0,0,0,0,5.212767,0,0);
-- Razormane Hunter #5
INSERT INTO creature_movement VALUES
(20301,1,-46.449738,-3258.758789,91.659653,0,0,0,0,0,0,0,0,0,0,4.382203,0,0),(20301,2,-55.784416,-3286.347656,91.710732,0,0,0,0,0,0,0,0,0,0,4.386130,0,0),(20301,3,-69.636688,-3315.799316,91.667892,0,0,0,0,0,0,0,0,0,0,4.225126,0,0),(20301,4,-83.240173,-3332.642578,91.669281,0,0,0,0,0,0,0,0,0,0,4.016997,0,0),(20301,5,-104.942802,-3342.240479,91.727531,0,0,0,0,0,0,0,0,0,0,3.447585,0,0),(20301,6,-111.495247,-3348.993164,92.521317,0,0,0,0,0,0,0,0,0,0,4.232982,0,0),(20301,7,-111.268936,-3356.468018,93.345627,0,0,0,0,0,0,0,0,0,0,5.131473,0,0),(20301,8,-103.058708,-3364.583984,93.864685,0,0,0,0,0,0,0,0,0,0,5.657687,0,0),(20301,9,-86.000870,-3366.327393,93.540337,0,0,0,0,0,0,0,0,0,0,0.053865,0,0),(20301,10,-76.173553,-3359.840332,92.366966,0,0,0,0,0,0,0,0,0,0,0.788213,0,0),(20301,11,-67.494049,-3342.226074,91.673866,0,0,0,0,0,0,0,0,0,0,1.196620,0,0),(20301,12,-57.360683,-3317.017090,91.667015,0,0,0,0,0,0,0,0,0,0,1.204474,0,0),(20301,13,-51.435135,-3294.795898,91.739853,0,0,0,0,0,0,0,0,0,0,1.339919,0,0),(20301,14,-45.979340,-3271.586426,91.966331,0,0,0,0,0,0,0,0,0,0,1.339919,0,0),(20301,15,-41.440361,-3249.252197,91.664719,0,0,0,0,0,0,0,0,0,0,1.394897,0,0),(20301,16,-40.320908,-3229.049316,91.665260,0,0,0,0,0,0,0,0,0,0,1.532342,0,0),(20301,17,-39.254845,-3201.340088,91.827248,0,0,0,0,0,0,0,0,0,0,1.532342,0,0),(20301,18,-44.711369,-3176.547119,91.690941,0,0,0,0,0,0,0,0,0,0,1.819013,0,0),(20301,19,-52.393230,-3161.191406,91.691566,0,0,0,0,0,0,0,0,0,0,1.980019,0,0),(20301,20,-56.770554,-3146.835938,91.673630,0,0,0,0,0,0,0,0,0,0,1.178913,0,0),(20301,21,-53.178474,-3133.164795,91.667686,0,0,0,0,0,0,0,0,0,0,1.555904,0,0),(20301,22,-56.793522,-3126.880127,91.667686,0,0,0,0,0,0,0,0,0,0,2.302032,0,0),(20301,23,-62.092285,-3124.025879,91.667686,0,0,0,0,0,0,0,0,0,0,2.918570,0,0),(20301,24,-71.534027,-3125.272461,91.667686,0,0,0,0,0,0,0,0,0,0,3.436933,0,0),(20301,25,-85.588676,-3130.584473,91.667732,0,0,0,0,0,0,0,0,0,0,3.495838,0,0),(20301,26,-91.716034,-3136.802490,91.752296,0,0,0,0,0,0,0,0,0,0,4.283591,0,0),(20301,27,-93.610077,-3149.796387,92.507973,0,0,0,0,0,0,0,0,0,0,4.801950,0,0),(20301,28,-85.641457,-3160.413086,92.755363,0,0,0,0,0,0,0,0,0,0,4.754824,0,0),(20301,29,-82.338791,-3192.196289,92.303192,0,0,0,0,0,0,0,0,0,0,4.813727,0,0),(20301,30,-85.439301,-3206.332764,91.897278,0,0,0,0,0,0,0,0,0,0,4.853786,0,0),(20301,31,-78.322212,-3212.946289,91.794167,0,0,0,0,0,0,0,0,0,0,5.867729,0,0),(20301,32,-56.827930,-3220.923096,91.673828,0,0,0,0,0,0,0,0,0,0,5.942340,0,0),(20301,33,-44.625660,-3224.874512,91.666924,0,0,0,0,0,0,0,0,0,0,5.561425,0,0),(20301,34,-39.142128,-3232.799561,91.666924,0,0,0,0,0,0,0,0,0,0,4.732836,0,0);
-- Razormane Hunter #6
INSERT INTO creature_movement VALUES
(20307,1,-1.078720,-3272.235352,91.667969,0,0,0,0,0,0,0,0,0,0,5.671378,0,0),(20307,2,3.575014,-3277.223389,91.667969,0,0,0,0,0,0,0,0,0,0,5.202499,0,0),(20307,3,3.999931,-3285.300537,91.667969,0,0,0,0,0,0,0,0,0,0,4.413179,0,0),(20307,4,2.514341,-3303.715332,91.789764,0,0,0,0,0,0,0,0,0,0,4.721056,0,0),(20307,5,4.989684,-3316.904541,92.644493,0,0,0,0,0,0,0,0,0,0,4.834939,0,0),(20307,6,4.371165,-3334.773682,92.641983,0,0,0,0,0,0,0,0,0,0,4.477587,0,0),(20307,7,-8.000498,-3348.805176,93.355362,0,0,0,0,0,0,0,0,0,0,3.817854,0,0),(20307,8,-25.792860,-3351.537109,92.054504,0,0,0,0,0,0,0,0,0,0,3.228806,0,0),(20307,9,-37.390606,-3356.357422,91.678162,0,0,0,0,0,0,0,0,0,0,3.664702,0,0),(20307,10,-45.473228,-3362.896484,91.667252,0,0,0,0,0,0,0,0,0,0,3.974935,0,0),(20307,11,-52.875969,-3373.288818,91.684570,0,0,0,0,0,0,0,0,0,0,3.634857,0,0),(20307,12,-57.803848,-3374.327393,91.885040,0,0,0,0,0,0,0,0,0,0,3.197390,0,0),(20307,13,-67.837837,-3368.717285,91.940758,0,0,0,0,0,0,0,0,0,0,2.600487,0,0),(20307,14,-75.187737,-3368.584717,92.655716,0,0,0,0,0,0,0,0,0,0,3.154193,0,0),(20307,15,-85.463470,-3362.845947,93.379646,0,0,0,0,0,0,0,0,0,0,2.341305,0,0),(20307,16,-90.225990,-3349.006348,92.661514,0,0,0,0,0,0,0,0,0,0,1.748330,0,0),(20307,17,-88.851860,-3336.448975,91.713562,0,0,0,0,0,0,0,0,0,0,1.312433,0,0),(20307,18,-84.145294,-3329.319580,91.667366,0,0,0,0,0,0,0,0,0,0,0.845121,0,0),(20307,19,-71.121300,-3313.952393,91.674744,0,0,0,0,0,0,0,0,0,0,0.876537,0,0),(20307,20,-62.851181,-3301.393066,91.667679,0,0,0,0,0,0,0,0,0,0,1.037544,0,0),(20307,21,-52.838017,-3282.983887,92.047287,0,0,0,0,0,0,0,0,0,0,1.233894,0,0),(20307,22,-45.867687,-3265.455078,91.700195,0,0,0,0,0,0,0,0,0,0,1.536272,0,0),(20307,23,-45.675568,-3259.509766,91.662231,0,0,0,0,0,0,0,0,0,0,1.520564,0,0),(20307,24,-44.803226,-3254.069580,91.662704,0,0,0,0,0,0,0,0,0,0,1.082311,0,0),(20307,25,-38.558132,-3250.215332,91.664856,0,0,0,0,0,0,0,0,0,0,0.409225,0,0),(20307,26,-32.558994,-3252.694824,91.665016,0,0,0,0,0,0,0,0,0,0,5.558298,0,0),(20307,27,-23.431084,-3265.359619,92.073906,0,0,0,0,0,0,0,0,0,0,5.353312,0,0);
-- Razormane Hunter #7
INSERT INTO creature_movement VALUES
(20306,1,23.476751,-3243.329346,93.948547,0,0,0,0,0,0,0,0,0,0,5.475033,0,0),(20306,2,31.084044,-3246.705078,93.876328,0,0,0,0,0,0,0,0,0,0,5.910928,0,0),(20306,3,34.979115,-3253.025635,93.720558,0,0,0,0,0,0,0,0,0,0,5.125532,0,0),(20306,4,32.525951,-3263.802734,92.915985,0,0,0,0,0,0,0,0,0,0,4.359772,0,0),(20306,5,25.169950,-3270.608154,92.147209,0,0,0,0,0,0,0,0,0,0,3.758944,0,0),(20306,6,12.761670,-3272.023193,91.668701,0,0,0,0,0,0,0,0,0,0,3.209165,0,0),(20306,7,7.578870,-3277.463135,91.666931,0,0,0,0,0,0,0,0,0,0,4.269450,0,0),(20306,8,5.240227,-3287.811768,91.666931,0,0,0,0,0,0,0,0,0,0,4.532557,0,0),(20306,9,0.091483,-3292.750000,91.671715,0,0,0,0,0,0,0,0,0,0,3.334826,0,0),(20306,10,-5.494307,-3290.988770,91.711220,0,0,0,0,0,0,0,0,0,0,2.576916,0,0),(20306,11,-8.389266,-3283.826904,91.704323,0,0,0,0,0,0,0,0,0,0,1.650146,0,0),(20306,12,-4.639489,-3277.602051,91.672180,0,0,0,0,0,0,0,0,0,0,0.856894,0,0),(20306,13,3.331650,-3269.149414,91.667366,0,0,0,0,0,0,0,0,0,0,0.801916,0,0),(20306,14,2.260996,-3254.483643,91.704292,0,0,0,0,0,0,0,0,0,0,1.701195,0,0),(20306,15,-0.879485,-3239.609131,92.181129,0,0,0,0,0,0,0,0,0,0,1.795443,0,0),(20306,16,-2.762368,-3214.381104,92.167679,0,0,0,0,0,0,0,0,0,0,1.551970,0,0),(20306,17,-3.024978,-3193.727051,91.722984,0,0,0,0,0,0,0,0,0,0,1.610875,0,0),(20306,18,-7.316107,-3177.340332,91.666786,0,0,0,0,0,0,0,0,0,0,1.850421,0,0),(20306,19,-12.182104,-3154.711426,93.700867,0,0,0,0,0,0,0,0,0,0,1.779735,0,0),(20306,20,-13.242611,-3134.431396,94.471260,0,0,0,0,0,0,0,0,0,0,1.618729,0,0),(20306,21,-16.698982,-3115.567383,93.328842,0,0,0,0,0,0,0,0,0,0,1.779735,0,0),(20306,22,-23.614531,-3096.765137,92.235420,0,0,0,0,0,0,0,0,0,0,1.987866,0,0),(20306,23,-24.816603,-3085.069336,91.845146,0,0,0,0,0,0,0,0,0,0,1.544116,0,0),(20306,24,-30.736971,-3074.084229,91.667236,0,0,0,0,0,0,0,0,0,0,2.168508,0,0),(20306,25,-29.589064,-3067.273682,91.667236,0,0,0,0,0,0,0,0,0,0,1.206395,0,0),(20306,26,-23.279110,-3061.226807,91.667236,0,0,0,0,0,0,0,0,0,0,0.558441,0,0),(20306,27,-17.585508,-3059.435547,91.667236,0,0,0,0,0,0,0,0,0,0,0.205012,0,0),(20306,28,-9.645315,-3060.939453,91.667236,0,0,0,0,0,0,0,0,0,0,5.965910,0,0),(20306,29,-0.870089,-3066.254395,91.667236,0,0,0,0,0,0,0,0,0,0,5.667463,0,0),(20306,30,6.289358,-3074.658936,91.667236,0,0,0,0,0,0,0,0,0,0,5.365089,0,0),(20306,31,13.192745,-3089.125488,91.667236,0,0,0,0,0,0,0,0,0,0,5.007738,0,0),(20306,32,19.059523,-3104.346924,91.667236,0,0,0,0,0,0,0,0,0,0,4.685726,0,0),(20306,33,26.379614,-3117.208496,91.667236,0,0,0,0,0,0,0,0,0,0,4.599331,0,0),(20306,34,27.611652,-3133.325439,91.667236,0,0,0,0,0,0,0,0,0,0,4.799606,0,0),(20306,35,26.252922,-3151.293701,91.667236,0,0,0,0,0,0,0,0,0,0,4.646453,0,0),(20306,36,31.954147,-3171.354492,92.474770,0,0,0,0,0,0,0,0,0,0,4.422617,0,0),(20306,37,24.812189,-3185.895996,92.956856,0,0,0,0,0,0,0,0,0,0,4.265540,0,0),(20306,38,18.050852,-3198.657715,93.625870,0,0,0,0,0,0,0,0,0,0,4.296956,0,0),(20306,39,12.103367,-3213.384277,94.842674,0,0,0,0,0,0,0,0,0,0,4.598548,0,0),(20306,40,12.497758,-3225.862305,94.665443,0,0,0,0,0,0,0,0,0,0,4.865582,0,0),(20306,41,16.660280,-3237.481201,94.183487,0,0,0,0,0,0,0,0,0,0,5.450701,0,0);
-- Razormane Hunter #8
INSERT INTO creature_movement VALUES
(20309,1,-185.965652,-3368.104736,92.063698,0,0,0,0,0,0,0,0,0,0,2.460978,0,0),(20309,2,-190.897705,-3360.264648,91.927788,0,0,0,0,0,0,0,0,0,0,2.021155,0,0),(20309,3,-191.319244,-3349.554443,91.952988,0,0,0,0,0,0,0,0,0,0,1.451741,0,0),(20309,4,-188.250626,-3337.554932,92.253212,0,0,0,0,0,0,0,0,0,0,0.835203,0,0),(20309,5,-180.081573,-3334.502930,93.321144,0,0,0,0,0,0,0,0,0,0,0.108710,0,0),(20309,6,-162.183243,-3334.530762,93.705414,0,0,0,0,0,0,0,0,0,0,6.266232,0,0),(20309,7,-148.960159,-3340.240723,92.971275,0,0,0,0,0,0,0,0,0,0,5.822484,0,0),(20309,8,-130.280869,-3340.844482,92.059387,0,0,0,0,0,0,0,0,0,0,0.022314,0,0),(20309,9,-116.882004,-3338.756348,91.767670,0,0,0,0,0,0,0,0,0,0,0.183320,0,0),(20309,10,-96.984497,-3334.195557,91.666710,0,0,0,0,0,0,0,0,0,0,0.371816,0,0),(20309,11,-83.505241,-3329.229980,91.666710,0,0,0,0,0,0,0,0,0,0,0.497480,0,0),(20309,12,-69.210884,-3330.292969,91.666710,0,0,0,0,0,0,0,0,0,0,5.975636,0,0),(20309,13,-56.694099,-3339.501709,91.666710,0,0,0,0,0,0,0,0,0,0,5.472983,0,0),(20309,14,-46.022774,-3354.255127,91.667976,0,0,0,0,0,0,0,0,0,0,5.272709,0,0),(20309,15,-44.646389,-3367.302002,91.667976,0,0,0,0,0,0,0,0,0,0,4.699372,0,0),(20309,16,-45.980251,-3377.702393,91.672302,0,0,0,0,0,0,0,0,0,0,4.102473,0,0),(20309,17,-51.080696,-3380.709961,91.780800,0,0,0,0,0,0,0,0,0,0,3.375979,0,0),(20309,18,-55.203415,-3380.468018,92.199806,0,0,0,0,0,0,0,0,0,0,2.912594,0,0),(20309,19,-58.367565,-3375.873779,92.069862,0,0,0,0,0,0,0,0,0,0,1.891576,0,0),(20309,20,-65.533600,-3369.262939,91.878685,0,0,0,0,0,0,0,0,0,0,2.645559,0,0),(20309,21,-76.164078,-3366.985840,92.677368,0,0,0,0,0,0,0,0,0,0,3.167849,0,0),(20309,22,-83.684280,-3372.587158,93.486214,0,0,0,0,0,0,0,0,0,0,3.862737,0,0),(20309,23,-92.193077,-3384.154785,93.354370,0,0,0,0,0,0,0,0,0,0,4.157259,0,0),(20309,24,-102.862701,-3396.090332,92.062531,0,0,0,0,0,0,0,0,0,0,3.485744,0,0),(20309,25,-113.714241,-3393.368652,91.783386,0,0,0,0,0,0,0,0,0,0,2.987016,0,0),(20309,26,-129.862991,-3395.002197,91.633987,0,0,0,0,0,0,0,0,0,0,3.116607,0,0),(20309,27,-148.662704,-3393.758301,91.666595,0,0,0,0,0,0,0,0,0,0,3.041994,0,0),(20309,28,-159.233521,-3393.142822,91.897743,0,0,0,0,0,0,0,0,0,0,2.602171,0,0),(20309,29,-173.932327,-3377.205811,93.061424,0,0,0,0,0,0,0,0,0,0,2.311574,0,0);
-- Peon #1 (spawndist =5 must be set,without that, randommovement from script will never work)
UPDATE creature SET MovementType=2, spawndist =5 WHERE guid IN (13775);
DELETE FROM creature_movement WHERE id IN (13775);
INSERT INTO creature_movement VALUES
(13775,1,-629.313,-3161,92.3242,0,1490101,0,0,0,0,0,0,0,0,3.79019,0,0),(13775,2,-624.910645,-3156.435791,91.783211,0,0,0,0,0,0,0,0,0,0,0.483361,0,0),(13775,3,-617.559937,-3155.604980,91.751190,240000,1490102,0,0,0,0,0,69,0,0,0.161653,0,0),(13775,4,-625.853699,-3158.222168,91.978157,0,0,0,0,0,0,0,0,0,0,3.515303,0,0),(13775,5,-629.313,-3161,92.3242,130000,1490103,0,0,0,0,0,0,0,0,3.79019,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1490101,1490102,1490103);
INSERT INTO creature_movement_scripts VALUES 
(1490101,0,25,1,14901,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'), 
(1490102,0,25,0,14901,5,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1490103,0,20,1,14901,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1490103,120,20,2,14901,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:waypoint');

-- Peon #2 (real spawn point -- need 2 be set for his WP's.)
UPDATE creature SET position_x =-637.906982, position_y =-3183.189941, position_z =91.707130, orientation =2.169108 WHERE guid =13765;
-- & should have torch in hand.
UPDATE creature SET equipment_id =7 WHERE guid IN (13765);
INSERT INTO creature_movement VALUES
(13765,1,-639.859558,-3175.604736,91.708275,0,0,0,0,0,0,0,0,0,0,0.565590,0,0),(13765,2,-627.270569,-3169.212402,91.666862,0,0,0,0,0,0,0,0,0,0,0.112415,0,0),(13765,3,-614.674194,-3165.513916,91.666862,0,0,0,0,0,0,0,0,0,0,0.306409,0,0),(13765,4,-607.816528,-3164.306885,93.118896,0,0,0,0,0,0,0,0,0,0,0.251430,0,0),(13765,5,-587.388306,-3158.918701,93.426331,0,0,0,0,0,0,0,0,0,0,0.286774,0,0),(13765,6,-576.598999,-3154.583008,93.807526,0,0,0,0,0,0,0,0,0,0,0.557736,0,0),(13765,7,-571.365173,-3151.341553,94.815208,0,0,0,0,0,0,0,0,0,0,6.021751,0,0),(13765,8,-564.886597,-3153.911377,95.099899,0,0,0,0,0,0,0,0,0,0,5.576434,0,0),(13765,9,-553.952942,-3164.089600,93.172691,0,0,0,0,0,0,0,0,0,0,0.479202,0,0),(13765,10,-541.979614,-3160.036377,93.950020,0,0,0,0,0,0,0,0,0,0,6.081441,0,0),(13765,11,-529.885986,-3162.357178,95.910149,0,0,0,0,0,0,0,0,0,0,0.258499,0,0),(13765,12,-521.378601,-3157.687988,95.955246,0,0,0,0,0,0,0,0,0,0,0.851473,0,0),(13765,13,-521.466187,-3145.377930,95.833672,0,0,0,0,0,0,0,0,0,0,1.551264,0,0),(13765,14,-523.325623,-3144.343262,95.709908,0,0,0,0,0,0,0,0,0,0,2.623333,0,0),(13765,15,-519.800598,-3144.678467,95.960594,0,0,0,0,0,0,0,0,0,0,6.247945,0,0),(13765,16,-523.170593,-3143.230225,95.491943,0,0,0,0,0,0,0,0,0,0,2.733292,0,0),(13765,17,-520.434082,-3146.800049,95.792267,0,0,0,0,0,0,0,0,0,0,5.332961,0,0),(13765,18,-520.363770,-3145.857666,95.886444,0,0,0,0,0,0,0,0,0,0,1.496290,0,0),(13765,19,-522.242126,-3146.066650,96.003502,0,0,0,0,0,0,0,0,0,0,3.263437,0,0),(13765,20,-522.344788,-3142.281250,95.275719,0,0,0,0,0,0,0,0,0,0,1.598392,0,0),(13765,21,-520.654419,-3154.357910,96.130905,0,0,0,0,0,0,0,0,0,0,4.846012,0,0),(13765,22,-527.546204,-3161.702881,95.816116,0,0,0,0,0,0,0,0,0,0,3.107143,0,0),(13765,23,-536.396179,-3160.943604,95.193077,0,0,0,0,0,0,0,0,0,0,3.036458,0,0),(13765,24,-542.821899,-3160.055908,93.857712,0,0,0,0,0,0,0,0,0,0,3.459787,0,0),(13765,25,-553.217102,-3163.029297,93.301048,0,0,0,0,0,0,0,0,0,0,2.959489,0,0),(13765,26,-567.690369,-3151.914063,95.140564,0,0,0,0,0,0,0,0,0,0,3.382033,0,0),(13765,27,-607.563538,-3163.988037,93.116974,0,0,0,0,0,0,0,0,0,0,3.413449,0,0),(13765,28,-623.988464,-3170.778564,91.666687,0,0,0,0,0,0,0,0,0,0,3.570529,0,0),(13765,29,-639.236084,-3178.370605,91.669167,0,0,0,0,0,0,0,0,0,0,4.696790,0,0),(13765,30,-637.266113,-3184.882324,91.749107,0,0,0,0,0,0,0,0,0,0,5.082409,0,0),(13765,31,-637.906982,-3183.189941,91.707130,240000,0,0,0,0,0,0,0,0,0,2.169108,0,0);

-- Horde Guard (Barrens) 
INSERT INTO creature_movement VALUES
(19411,1,-601.363892,-3162.750977,93.116959,0,0,0,0,0,0,0,0,0,0,0.114780,0,0),(19411,2,-597.112427,-3162.024658,93.111031,0,0,0,0,0,0,0,0,0,0,5.569381,0,0),(19411,3,-596.187805,-3164.836426,93.111031,6000,0,0,0,0,0,0,0,0,0,4.964625,0,0),(19411,4,-598.389282,-3162.670166,93.112282,0,0,0,0,0,0,0,0,0,0,2.954790,0,0),(19411,5,-607.873718,-3164.602295,93.117096,0,0,0,0,0,0,0,0,0,0,3.417390,0,0),(19411,6,-614.627808,-3165.035889,91.666687,0,0,0,0,0,0,0,0,0,0,3.359272,0,0),(19411,7,-627.170837,-3172.757568,91.666687,0,0,0,0,0,0,0,0,0,0,4.851527,0,0),(19411,8,-625.959717,-3178.319824,91.666687,5000,0,0,0,0,0,0,1,0,0,4.909643,0,0),(19411,9,-627.281738,-3175.293945,91.666687,0,0,0,0,0,0,0,0,0,0,2.124624,0,0),(19411,10,-632.031677,-3172.495361,91.673454,0,0,0,0,0,0,0,0,0,0,2.836350,0,0),(19411,11,-644.873474,-3180.678955,91.872063,0,0,0,0,0,0,0,0,0,0,4.010520,0,0),(19411,12,-650.090637,-3191.188721,92.342422,0,0,0,0,0,0,0,0,0,0,4.352167,0,0),(19411,13,-647.562134,-3210.100098,91.742462,0,0,0,0,0,0,0,0,0,0,5.083961,0,0),(19411,14,-644.291565,-3213.641113,92.057861,0,0,0,0,0,0,0,0,0,0,5.602321,0,0),(19411,15,-632.914185,-3216.523193,97.205116,0,0,0,0,0,0,0,0,0,0,5.727985,0,0),(19411,16,-631.863770,-3220.057373,98.424957,0,0,0,0,0,0,0,0,0,0,4.286781,0,0),(19411,17,-640.566467,-3227.881836,98.320892,0,0,0,0,0,0,0,0,0,0,4.061373,0,0),(19411,18,-642.871582,-3236.866943,98.419106,0,0,0,0,0,0,0,0,0,0,4.655917,0,0),(19411,19,-638.598816,-3258.187500,98.691536,0,0,0,0,0,0,0,0,0,0,5.198623,0,0),(19411,20,-631.467651,-3264.924561,98.971489,0,0,0,0,0,0,0,0,0,0,5.802590,0,0),(19411,21,-622.863220,-3265.902344,98.741371,0,0,0,0,0,0,0,0,0,0,0.002422,0,0),(19411,22,-618.034485,-3254.394531,99.601799,0,0,0,0,0,0,0,0,0,0,1.235497,0,0),(19411,23,-617.628845,-3243.118408,105.042557,0,0,0,0,0,0,0,0,0,0,1.878739,0,0),(19411,24,-620.071472,-3241.493164,105.447495,0,0,0,0,0,0,0,0,0,0,3.135376,0,0),(19411,25,-626.270020,-3242.676025,108.793266,0,0,0,0,0,0,0,0,0,0,3.784115,0,0),(19411,26,-627.787292,-3243.923096,108.896667,0,0,0,0,0,0,0,0,0,0,4.509823,0,0),(19411,27,-626.973938,-3249.493408,111.482475,0,0,0,0,0,0,0,0,0,0,5.283914,0,0),(19411,28,-625.302673,-3251.872314,111.887062,0,0,0,0,0,0,0,0,0,0,6.261731,0,0),(19411,29,-620.552551,-3250.032471,114.185699,0,0,0,0,0,0,0,0,0,0,0.789105,0,0),(19411,30,-619.174744,-3248.281494,114.386833,0,0,0,0,0,0,0,0,0,0,1.902800,0,0),(19411,31,-620.065063,-3241.825928,116.780411,0,0,0,0,0,0,0,0,0,0,2.657568,0,0),(19411,32,-631.414490,-3238.515625,116.762108,0,0,0,0,0,0,0,0,0,0,3.863935,0,0),(19411,33,-636.228516,-3248.008789,116.884773,0,0,0,0,0,0,0,0,0,0,5.157484,0,0),(19411,34,-632.453491,-3253.976807,120.746315,0,0,0,0,0,0,0,0,0,0,5.497554,0,0),(19411,35,-628.030273,-3257.559570,123.239769,0,0,0,0,0,0,0,0,0,0,6.060680,0,0),(19411,36,-617.971313,-3256.116455,123.306664,0,0,0,0,0,0,0,0,0,0,0.981509,0,0),(19411,37,-612.958069,-3245.585449,123.250854,0,0,0,0,0,0,0,0,0,0,1.825954,0,0),(19411,38,-618.712402,-3238.392334,123.301338,0,0,0,0,0,0,0,0,0,0,2.957713,0,0),(19411,39,-622.518250,-3238.907715,123.249268,0,0,0,0,0,0,0,0,0,0,3.534981,0,0),(19411,40,-623.704163,-3241.677490,123.319275,0,0,0,0,0,0,0,0,0,0,4.629040,0,0),(19411,41,-624.881042,-3247.076172,123.319275,10000,0,0,0,0,0,0,0,0,0,4.432693,0,0),(19411,42,-623.053101,-3240.207275,123.291550,0,0,0,0,0,0,0,0,0,0,1.302879,0,0),(19411,43,-618.779053,-3238.569092,123.319237,0,0,0,0,0,0,0,0,0,0,5.986207,0,0),(19411,44,-613.607483,-3246.245117,123.298210,0,0,0,0,0,0,0,0,0,0,4.941603,0,0),(19411,45,-618.093323,-3256.221680,123.307198,0,0,0,0,0,0,0,0,0,0,3.698320,0,0),(19411,46,-628.110046,-3257.503174,123.204720,0,0,0,0,0,0,0,0,0,0,2.451893,0,0),(19411,47,-632.791687,-3252.729736,119.973534,0,0,0,0,0,0,0,0,0,0,1.985367,0,0),(19411,48,-636.016846,-3247.535400,116.769524,0,0,0,0,0,0,0,0,0,0,1.378254,0,0),(19411,49,-630.937256,-3239.655029,116.772789,0,0,0,0,0,0,0,0,0,0,0.073708,0,0),(19411,50,-621.113403,-3238.718262,116.779305,0,0,0,0,0,0,0,0,0,0,5.081409,0,0),(19411,51,-620.669067,-3242.420654,116.779305,0,0,0,0,0,0,0,0,0,0,4.817512,0,0),(19411,52,-620.398376,-3249.605469,114.201149,0,0,0,0,0,0,0,0,0,0,3.516109,0,0),(19411,53,-626.060486,-3249.932861,111.678963,0,0,0,0,0,0,0,0,0,0,1.978319,0,0),(19411,54,-626.087952,-3243.194580,108.840881,0,0,0,0,0,0,0,0,0,0,0.155409,0,0),(19411,55,-618.987122,-3242.952148,105.173508,0,0,0,0,0,0,0,0,0,0,5.006813,0,0),(19411,56,-618.002319,-3253.074951,99.624496,0,0,0,0,0,0,0,0,0,0,4.549717,0,0),(19411,57,-623.117981,-3264.364990,99.041031,0,0,0,0,0,0,0,0,0,0,3.592323,0,0),(19411,58,-635.335144,-3265.911133,98.498642,0,0,0,0,0,0,0,0,0,0,2.199812,0,0),(19411,59,-639.145508,-3258.363770,98.741852,0,0,0,0,0,0,0,0,0,0,1.697157,0,0),(19411,60,-637.098450,-3256.816895,98.512650,4000,0,0,0,0,0,0,0,0,0,0.443661,0,0),(19411,61,-637.925842,-3249.910645,98.467430,0,0,0,0,0,0,0,0,0,0,1.972831,0,0),(19411,62,-642.285522,-3247.741943,98.852432,0,0,0,0,0,0,0,0,0,0,2.435431,0,0),(19411,63,-643.707275,-3239.842773,98.437492,0,0,0,0,0,0,0,0,0,0,1.735640,0,0),(19411,64,-647.525146,-3235.494873,97.943901,0,0,0,0,0,0,0,0,0,0,2.328616,0,0),(19411,65,-655.969482,-3228.614990,92.322525,0,0,0,0,0,0,0,0,0,0,2.023881,0,0),(19411,66,-659.027527,-3207.742188,91.804535,0,0,0,0,0,0,0,0,0,0,1.712079,0,0),(19411,67,-656.909363,-3182.117676,92.103973,0,0,0,0,0,0,0,0,0,0,1.303672,0,0),(19411,68,-652.291260,-3176.052979,92.166550,0,0,0,0,0,0,0,0,0,0,0.757820,0,0),(19411,69,-625.122803,-3167.967285,91.666687,0,0,0,0,0,0,0,0,0,0,0.196259,0,0),(19411,70,-614.854187,-3165.597900,91.666687,0,0,0,0,0,0,0,0,0,0,0.223748,0,0);

-- Erk - BARRENS
DELETE FROM creature_movement WHERE id =13166;
DELETE FROM creature_movement_template WHERE entry =14857;
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =13166;
-- real spawn point needed for wp's 
UPDATE creature SET position_x = -29.864489, position_y = -2615.393311, position_z = 97.141731, orientation = 2.855997 WHERE guid = 13166;
UPDATE creature_template SET MovementType=2 WHERE entry =14857;
INSERT INTO creature_movement_template VALUES
(14857,1,-29.461918,-2615.942383,97.156921,2000,1485701,0,0,0,0,0,0,0,0,2.812061,0,0),(14857,2,-25.871311,-2613.071777,97.237740,10000,1485702,2000005307,0,0,0,0,0,0,0,0.434565,0,0),(14857,3,-19.149178,-2619.644287,97.206207,0,0,0,0,0,0,0,0,0,0,5.940196,0,0),(14857,4,-11.761329,-2621.954346,95.720047,0,0,0,0,0,0,0,0,0,0,0.001017,0,0),(14857,5,-9.085948,-2621.673340,94.958389,0,0,0,0,0,0,0,0,0,0,0.104689,0,0),(14857,6,-3.633063,-2621.637939,92.131180,0,0,0,0,0,0,0,0,0,0,0.006514,0,0),(14857,7,3.790725,-2621.660400,89.812195,35000,1485703,0,0,0,0,0,0,0,0,0.018295,0,0),(14857,8,-0.125211,-2621.110107,91.288040,0,0,0,0,0,0,0,0,0,0,4.495496,0,0),(14857,9,-4.097071,-2636.676514,91.979828,0,0,0,0,0,0,0,0,0,0,3.880531,0,0),(14857,10,-9.720197,-2640.140869,95.660744,0,0,0,0,0,0,0,0,0,0,3.698320,0,0),(14857,11,-21.905458,-2647.225098,95.833397,0,0,0,0,0,0,0,0,0,0,2.728352,0,0),(14857,12,-29.928484,-2641.602295,96.080391,0,0,0,0,0,0,0,0,0,0,2.425974,0,0),(14857,13,-33.601181,-2638.687256,96.445763,0,0,0,0,0,0,0,0,0,0,2.250830,0,0),(14857,14,-33.754395,-2634.782715,96.275017,0,0,0,0,0,0,0,0,0,0,1.440298,0,0),(14857,15,-31.780426,-2631.539307,95.990501,0,0,0,0,0,0,0,0,0,0,0.610917,0,0),(14857,16,-30.316862,-2631.180908,95.940948,0,0,0,0,0,0,0,0,0,0,0.021083,0,0),(14857,17,-29.142475,-2632.012695,95.948257,10000,0,0,0,0,0,0,0,0,0,5.854685,0,0),(14857,18,-29.142475,-2632.012695,95.948257,1000,0,2000005310,0,0,0,0,0,0,0,5.854685,0,0),(14857,19,-32.082474,-2632.893555,96.072723,0,0,0,0,0,0,0,0,0,0,3.654001,0,0),(14857,20,-32.984558,-2638.700439,96.384636,0,0,0,0,0,0,0,0,0,0,4.781043,0,0),(14857,21,-31.521265,-2644.058350,96.142921,0,0,0,0,0,0,0,0,0,0,5.354382,0,0),(14857,22,-24.469679,-2646.372070,95.832581,0,0,0,0,0,0,0,0,0,0,6.028555,0,0),(14857,23,-18.641375,-2646.821289,95.832581,0,0,0,0,0,0,0,0,0,0,0.601453,0,0),(14857,24,-9.770051,-2641.352539,95.589363,0,0,0,0,0,0,0,0,0,0,0.554329,0,0),(14857,25,-8.478262,-2640.574463,95.227699,0,0,0,0,0,0,0,0,0,0,0.522913,0,0),(14857,26,-3.890227,-2637.855713,92.000694,0,0,0,0,0,0,0,0,0,0,0.467935,0,0),(14857,27,4.778752,-2632.607178,89.837997,20000,1485704,0,0,0,0,0,0,0,0,0.487570,0,0),(14857,28,4.568168,-2635.551270,90.447380,0,0,0,0,0,0,0,0,0,0,5.160396,0,0),(14857,29,10.748284,-2640.516846,90.386475,0,0,0,0,0,0,0,0,0,0,5.619854,0,0),(14857,30,34.780556,-2655.085938,91.912651,0,0,0,0,0,0,0,0,0,0,5.741590,0,0),(14857,31,53.316978,-2671.718994,91.666901,0,0,0,0,0,0,0,0,0,0,5.219301,0,0),(14857,32,63.588814,-2689.054932,92.944565,0,0,0,0,0,0,0,0,0,0,4.814825,0,0),(14857,33,60.226498,-2698.291016,92.096138,0,0,0,0,0,0,0,0,0,0,4.021576,0,0),(14857,34,55.970112,-2699.551270,91.900703,0,0,0,0,0,0,0,0,0,0,2.392660,0,0),(14857,35,55.045853,-2698.405762,91.944672,20000,1485705,0,0,0,0,0,0,0,0,2.026665,0,0),(14857,36,45.898525,-2702.470947,91.700233,0,0,0,0,0,0,0,0,0,0,3.101090,0,0),(14857,37,31.040888,-2703.291992,91.667572,0,0,0,0,0,0,0,0,0,0,2.658911,0,0),(14857,38,23.505503,-2699.469482,91.734627,0,0,0,0,0,0,0,0,0,0,2.293700,0,0),(14857,39,10.482596,-2681.701416,91.750694,0,0,0,0,0,0,0,0,0,0,2.187671,0,0),(14857,40,-0.678281,-2668.660645,91.921181,0,0,0,0,0,0,0,0,0,0,2.293700,0,0),(14857,41,-8.814530,-2659.541016,95.559288,0,0,0,0,0,0,0,0,0,0,2.317262,0,0),(14857,42,-14.487419,-2643.521729,95.831528,0,0,0,0,0,0,0,0,0,0,1.861731,0,0),(14857,43,-17.088795,-2620.453125,96.330254,0,0,0,0,0,0,0,0,0,0,2.723312,0,0),(14857,44,-19.107914,-2619.602539,97.197205,0,0,0,0,0,0,0,0,0,0,2.741376,0,0),(14857,45,-29.461918,-2615.942383,97.156921,0,0,0,0,0,0,0,0,0,0,2.812061,0,0),(14857,46,-29.461918,-2615.942383,97.156921,240000,1485706,0,0,0,0,0,0,0,0,2.812061,0,0);
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

-- Gruk - BARRENS (wp's + event)
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =13093;
DELETE FROM creature_movement WHERE id =13093;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =14850;
DELETE FROM creature_movement_template WHERE entry =14850;
INSERT INTO creature_movement_template VALUES
(14850,1,-533.573547,-2984.998291,92.891449,0,0,0,0,0,0,0,0,0,0,0.544762,0,0),(14850,2,-532.475403,-2982.788330,92.937279,8000,0,0,0,0,0,0,0,0,0,1.315238,0,0),(14850,3,-535.363220,-2986.683350,92.872704,0,0,0,0,0,0,0,0,0,0,3.697351,0,0),(14850,4,-542.794800,-2987.175781,92.978973,5000,0,0,0,0,0,0,0,0,0,3.528283,0,0),(14850,5,-539.589355,-2979.670410,93.142120,0,0,0,0,0,0,0,0,0,0,1.891512,0,0),(14850,6,-540.856995,-2972.263428,93.218491,0,0,0,0,0,0,0,0,0,0,1.823968,0,0),(14850,7,-542.508789,-2968.742188,91.666573,0,0,0,0,0,0,0,0,0,0,2.028172,0,0),(14850,8,-556.491699,-2958.448730,91.808884,0,0,0,0,0,0,0,0,0,0,3.131655,0,0),(14850,9,-560.313782,-2959.109131,91.671059,0,0,0,0,0,0,0,0,0,0,3.790605,0,0),(14850,10,-563.526733,-2961.728027,91.670532,10000,0,0,0,0,0,0,0,0,0,3.972032,0,0),(14850,11,-554.859009,-2957.945313,91.988205,0,0,0,0,0,0,0,0,0,0,6.109883,0,0),(14850,12,-542.145020,-2969.399414,91.667198,0,0,0,0,0,0,0,0,0,0,5.083374,0,0),(14850,13,-541.034119,-2970.875977,92.783127,0,0,0,0,0,0,0,0,0,0,5.097514,0,0),(14850,14,-540.202698,-2974.504883,93.244942,0,0,0,0,0,0,0,0,0,0,4.887030,0,0),(14850,15,-538.437439,-2986.249268,92.934875,0,0,0,0,0,0,0,0,0,0,5.359837,0,0),(14850,16,-534.473755,-2989.052246,92.933678,11000,1485001,0,0,0,0,0,0,0,0,6.244966,0,0),(14850,17,-537.863098,-2989.072754,92.941650,0,0,0,0,0,0,0,0,0,0,2.621139,0,0),(14850,18,-541.218079,-2972.432129,93.217178,0,0,0,0,0,0,0,0,0,0,2.006171,0,0),(14850,19,-542.573792,-2969.562012,91.666840,0,0,0,0,0,0,0,0,0,0,2.059578,0,0),(14850,20,-555.276855,-2959.603027,91.810295,0,0,0,0,0,0,0,0,0,0,3.326426,0,0),(14850,21,-557.442505,-2961.866943,91.666817,3000,0,0,0,0,0,0,0,0,0,4.019147,0,0),(14850,22,-549.292786,-2960.807861,91.770721,0,0,0,0,0,0,0,0,0,0,5.483130,0,0),(14850,23,-541.476624,-2969.215576,91.667030,0,0,0,0,0,0,0,0,0,0,4.975760,0,0),(14850,24,-540.882019,-2970.607422,92.726028,0,0,0,0,0,0,0,0,0,0,5.106141,0,0),(14850,25,-540.170898,-2974.454590,93.247406,0,0,0,0,0,0,0,0,0,0,4.645115,0,0),(14850,26,-538.799744,-2988.168457,92.916451,0,0,0,0,0,0,0,0,0,0,6.279530,0,0),(14850,27,-534.022583,-2988.809082,92.925842,12000,1485002,0,0,0,0,0,0,0,0,6.224692,0,0),(14850,28,-535.851135,-2988.203857,92.910934,0,0,0,0,0,0,0,0,0,0,2.234083,0,0),(14850,29,-537.077087,-2984.784668,92.954727,240000,1485003,0,0,0,0,0,0,0,0,2.084072,0,0);
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

-- OKLA - BARRENS
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =13179;
DELETE FROM creature_movement WHERE id =13179;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =14873;
-- real spawn point -- needed for WPs and event.
UPDATE creature SET position_x = 280.125458, position_y =-3029.009521, position_z =97.350197, orientation =3.768375 WHERE guid = 13179;
DELETE FROM creature_movement_template WHERE entry =14873;
INSERT INTO creature_movement_template VALUES
(14873,1,270.075653,-3036.604736,97.619209,0,0,0,0,0,0,0,0,0,0,3.697687,0,0),(14873,2,262.170868,-3043.449951,96.505287,21000,1487301,0,0,0,0,0,0,0,0,4.015771,0,0),(14873,3,251.328308,-3055.552979,96.145393,0,0,0,0,0,0,0,0,0,0,4.326005,0,0),(14873,4,246.887985,-3070.921143,95.279343,0,0,0,0,0,0,0,0,0,0,4.471302,0,0),(14873,5,242.448746,-3081.299316,91.820023,0,0,0,0,0,0,0,0,0,0,4.180708,0,0),(14873,6,232.825867,-3106.666748,93.316483,0,0,0,0,0,0,0,0,0,0,4.377055,0,0),(14873,7,226.409866,-3120.757568,93.347534,0,0,0,0,0,0,0,0,0,0,4.373916,0,0),(14873,8,213.920944,-3151.012207,91.285149,5000,1487302,0,0,0,0,0,0,0,0,1.334481,0,0),(14873,9,221.680664,-3147.896973,91.374046,5000,0,0,0,0,0,0,0,0,0,0.340951,0,0),(14873,10,214.549240,-3134.642822,91.987564,0,0,0,0,0,0,0,0,0,0,2.041338,0,0),(14873,11,210.930756,-3139.949951,91.651382,0,0,0,0,0,0,0,0,0,0,1.954942,0,0),(14873,12,214.058838,-3139.644043,91.699997,0,0,0,0,0,0,0,0,0,0,0.097475,0,0),(14873,13,213.426041,-3131.782227,92.129654,10000,0,2000005323,0,0,0,0,0,0,0,1.664344,0,0),(14873,14,220.194290,-3140.720215,91.751709,0,0,0,0,0,0,0,0,0,0,5.379276,0,0),(14873,15,225.395477,-3139.099854,92.084709,0,0,0,0,0,0,0,0,0,0,0.325237,0,0),(14873,16,220.856659,-3140.831787,91.766197,0,0,0,0,0,0,0,0,0,0,3.506101,0,0),(14873,17,218.769073,-3132.791748,92.498253,5000,0,0,0,0,0,0,0,0,0,1.782151,0,0),(14873,18,226.814056,-3137.556641,92.168961,10000,0,2000005324,0,0,0,0,0,0,0,5.732704,0,0),(14873,19,225.496094,-3132.888184,92.781761,0,0,0,0,0,0,0,0,0,0,1.844982,0,0),(14873,20,213.602890,-3148.386230,91.448860,0,0,0,0,0,0,0,0,0,0,4.028389,0,0),(14873,21,219.054871,-3151.196289,91.213867,5000,0,0,0,0,0,0,0,0,0,5.823023,0,0),(14873,22,220.468552,-3141.933105,91.634354,0,0,0,0,0,0,0,0,0,0,1.409085,0,0),(14873,23,214.852112,-3148.320313,91.455772,0,0,0,0,0,0,0,0,0,0,3.678886,0,0),(14873,24,218.372513,-3144.991943,91.571373,10000,0,2000005325,0,0,0,0,0,0,0,2.131649,0,0),(14873,25,224.090988,-3149.017090,91.230408,0,0,0,0,0,0,0,0,0,0,5.669868,0,0),(14873,26,224.590561,-3145.017090,91.480133,5000,0,0,0,0,0,0,0,0,0,1.330542,0,0),(14873,27,219.022003,-3147.375244,91.473511,0,0,0,0,0,0,0,0,0,0,3.580709,0,0),(14873,28,220.166611,-3139.750000,91.895775,4000,0,0,0,0,0,0,0,0,0,1.405156,0,0),(14873,29,225.032898,-3133.136230,92.802765,10000,0,2000005326,0,0,0,0,0,0,0,0.655100,0,0),(14873,30,222.021027,-3128.316650,93.042191,0,0,0,0,0,0,0,0,0,0,2.135576,0,0),(14873,31,228.338364,-3126.354736,92.959473,2000,0,0,0,0,0,0,0,0,0,0.337014,0,0),(14873,32,229.495255,-3129.216797,92.681824,3000,0,0,0,0,0,0,0,0,0,5.096528,0,0),(14873,33,232.119522,-3128.107666,92.598839,0,0,0,0,0,0,0,0,0,0,0.399846,0,0),(14873,34,227.003204,-3137.582520,92.146149,3000,0,0,0,0,0,0,0,0,0,4.256151,0,0),(14873,35,220.002029,-3132.382813,92.658958,10000,0,2000005327,0,0,0,0,0,0,0,1.852832,0,0),(14873,36,225.873978,-3102.357666,93.696220,0,0,0,0,0,0,0,0,0,0,1.381593,0,0),(14873,37,233.085556,-3085.535889,91.678841,0,0,0,0,0,0,0,0,0,0,1.157754,0,0),(14873,38,235.152176,-3069.806396,91.870636,0,0,0,0,0,0,0,0,0,0,1.334469,0,0),(14873,39,239.821350,-3061.029053,95.402153,0,0,0,0,0,0,0,0,0,0,1.051726,0,0),(14873,40,256.123444,-3047.912598,96.247345,3000,1487303,0,0,0,0,0,0,0,0,0.652743,0,0),(14873,41,267.049561,-3039.039795,96.921196,0,0,0,0,0,0,0,0,0,0,0.647245,0,0),(14873,42,271.092560,-3035.983643,97.650139,0,0,0,0,0,0,0,0,0,0,0.647245,0,0),(14873,43,278.974518,-3029.680420,97.391937,3000,1487302,0,0,0,0,0,0,0,0,0.670807,0,0),(14873,44,280.125458,-3029.009521,97.350197,240000,1487304,0,0,0,0,0,0,0,0,3.768375,0,0);
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

-- Kranal Fiss - BARRENS
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =13174;
DELETE FROM creature_movement WHERE id =13174;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =5907;
DELETE FROM creature_movement_template WHERE entry =5907;
INSERT INTO creature_movement_template VALUES
(5907,1,265.967,-3050.67,96.9215,0,0,0,0,0,0,0,0,0,0,5.20661,0,0),(5907,2,263.671661,-3047.959961,96.665161,0,0,0,0,0,0,0,0,0,0,1.754795,0,0),(5907,3,260.557739,-3038.177002,96.740677,0,0,0,0,0,0,0,0,0,0,1.223866,0,0),(5907,4,262.354950,-3036.125732,96.990982,0,0,0,0,0,0,0,0,0,0,3.608336,0,0),(5907,5,261.470215,-3036.779541,96.961708,60000,0,0,0,0,0,0,0,0,0,4.081931,0,0),(5907,6,259.890106,-3038.696045,96.572845,0,0,0,0,0,0,0,0,0,0,4.454209,0,0),(5907,7,265.967468,-3050.672363,96.921516,0,0,0,0,0,0,0,0,0,0,5.206614,0,0),(5907,8,265.967,-3050.67,96.9215,30000,0,0,0,0,0,0,0,0,0,5.20661,0,0);

-- Undead start area
-- Wretched Ghoul #1
UPDATE creature SET MovementType=2, spawndist =0 WHERE guid =44958;
DELETE FROM creature_movement WHERE id =44958;
INSERT INTO creature_movement VALUES
(44958,1,1908.159912,1561.512939,87.956566,0,0,0,0,0,0,0,0,0,0,0.576077,0,0),(44958,2,1923.332031,1571.391479,85.180847,0,0,0,0,0,0,0,0,0,0,0.876885,0,0),(44958,3,1926.576538,1584.002441,83.057991,0,0,0,0,0,0,0,0,0,0,2.769695,0,0),(44958,4,1910.972168,1588.503662,85.402946,0,0,0,0,0,0,0,0,0,0,3.119198,0,0),(44958,5,1894.595581,1587.111206,88.000145,5000,150201,0,0,0,0,0,0,0,0,2.897716,0,0);
-- Wretched Ghoul #2 
-- his real spawn point - needed for WPs
UPDATE creature SET position_x =1972.635132, position_y =1595.259033, position_z =82.324959, orientation =4.488714 WHERE guid = 44965;
UPDATE creature SET MovementType=2, spawndist =0 WHERE guid =44965;
DELETE FROM creature_movement WHERE id =44965;
INSERT INTO creature_movement VALUES
(44965,1,1972.635132,1595.259033,82.324959,30000,0,0,0,0,0,0,0,0,0,4.488714,0,0),(44965,2,1972.510864,1594.347412,82.324463,0,0,0,0,0,0,0,0,0,0,4.331984,0,0),(44965,3,1968.300293,1586.971313,82.195648,0,0,0,0,0,0,0,0,0,0,3.367515,0,0),(44965,4,1951.041138,1587.187866,81.523132,0,0,0,0,0,0,0,0,0,0,3.643628,0,0),(44965,5,1938.346069,1579.903931,81.947952,0,0,0,0,0,0,0,0,0,0,3.294911,0,0),(44965,6,1922.041626,1586.475464,83.634720,0,0,0,0,0,0,0,0,0,0,2.958760,0,0),(44965,7,1904.478760,1587.063965,86.355560,0,0,0,0,0,0,0,0,0,0,3.137831,0,0),(44965,8,1893.634766,1584.727905,88.234367,5000,150201,0,0,0,0,0,0,0,0,2.687797,0,0);
-- Wretched Ghoul #3
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =44963;
DELETE FROM creature_movement WHERE id =44963;
INSERT INTO creature_movement VALUES
(44963,1,2006.047119,1454.436523,64.164757,0,0,0,0,0,0,0,0,0,0,4.630951,0,0),(44963,2,2006.368652,1434.877563,60.617550,0,0,0,0,0,0,0,0,0,0,4.960816,0,0),(44963,3,2011.689941,1419.434448,59.198868,10000,0,0,0,0,0,0,0,0,0,5.133601,0,0),(44963,4,2010.556641,1450.867065,63.309544,0,0,0,0,0,0,0,0,0,0,1.227029,0,0),(44963,5,2023.363403,1471.914795,70.083817,0,0,0,0,0,0,0,0,0,0,1.092726,0,0),(44963,6,2026.544312,1483.650146,74.536949,0,0,0,0,0,0,0,0,0,0,1.304783,0,0),(44963,7,2034.926025,1512.627197,77.442307,0,0,0,0,0,0,0,0,0,0,1.669993,0,0),(44963,8,2034.233521,1542.400879,78.903343,0,0,0,0,0,0,0,0,0,0,0.792704,0,0),(44963,9,2044.785400,1559.326904,77.352638,0,0,0,0,0,0,0,0,0,0,0.764311,0,0),(44963,10,2055.480225,1569.069092,76.667458,0,0,0,0,0,0,0,0,0,0,0.660492,0,0),(44963,11,2066.947510,1582.561890,72.791611,0,0,0,0,0,0,0,0,0,0,1.932836,0,0),(44963,12,2059.886230,1592.674438,69.800255,0,0,0,0,0,0,0,0,0,0,2.699385,0,0),(44963,13,2044.412354,1601.968018,70.767014,0,0,0,0,0,0,0,0,0,0,2.981343,0,0),(44963,14,2019.686646,1604.921143,72.012970,0,0,0,0,0,0,0,0,0,0,3.036321,0,0),(44963,15,2005.949341,1607.291870,75.285027,0,0,0,0,0,0,0,0,0,0,2.942073,0,0),(44963,16,1994.461426,1609.707397,80.684151,0,0,0,0,0,0,0,0,0,0,2.934219,0,0),(44963,17,1990.736938,1608.387817,81.852379,0,0,0,0,0,0,0,0,0,0,3.898689,0,0),(44963,18,1988.383545,1602.393921,82.325813,0,0,0,0,0,0,0,0,0,0,4.821193,0,0),(44963,19,1994.317017,1596.894897,81.580360,0,0,0,0,0,0,0,0,0,0,4.585567,0,0),(44963,20,1988.212036,1580.989624,81.498642,0,0,0,0,0,0,0,0,0,0,3.837575,0,0),(44963,21,1985.211548,1580.466553,81.665863,0,0,0,0,0,0,0,0,0,0,4.955984,0,0),(44963,22,2000.684814,1557.369019,78.301521,0,0,0,0,0,0,0,0,0,0,4.714862,0,0),(44963,23,2005.032471,1528.910645,76.185844,0,0,0,0,0,0,0,0,0,0,4.852307,0,0),(44963,24,2008.914917,1517.568359,75.186783,0,0,0,0,0,0,0,0,0,0,4.619042,0,0),(44963,25,2008.439819,1477.999878,69.291229,0,0,0,0,0,0,0,0,0,0,4.691298,0,0);
-- Wretched Ghoul #4
-- his real spawn point - needed for WPs
UPDATE creature SET position_x =1967.831177, position_y =1492.137573, position_z =85.562195, orientation =4.731154 WHERE guid =44962;
-- spawndist =5 must be set,without that, randommovement from script will never work
UPDATE creature SET MovementType =2, spawndist =5 WHERE guid =44962;
DELETE FROM creature_movement WHERE id =44962;
INSERT INTO creature_movement VALUES
(44962,1,1970.377563,1496.598999,86.575485,0,0,0,0,0,0,0,0,0,0,1.585634,0,0),(44962,2,1959.611694,1505.710083,88.076851,0,0,0,0,0,0,0,0,0,0,2.630999,0,0),(44962,3,1933.583008,1520.055786,88.076759,0,0,0,0,0,0,0,0,0,0,2.614506,0,0),(44962,4,1918.642334,1531.427490,86.902061,0,0,0,0,0,0,0,0,0,0,1.853455,0,0),(44962,5,1918.202515,1546.967041,86.922218,0,0,0,0,0,0,0,0,0,0,1.390069,0,0),(44962,6,1921.215210,1557.974976,86.370964,0,0,0,0,0,0,0,0,0,0,1.040103,0,0),(44962,7,1936.238159,1578.170166,82.402298,0,0,0,0,0,0,0,0,0,0,0.740866,0,0),(44962,8,1950.067139,1584.962402,81.135391,0,0,0,0,0,0,0,0,0,0,0.082702,0,0),(44962,9,1967.695801,1583.195801,81.734596,0,0,0,0,0,0,0,0,0,0,6.003818,0,0),(44962,10,1975.873657,1575.028320,79.161751,0,0,0,0,0,0,0,0,0,0,5.402988,0,0),(44962,11,1993.592041,1557.522339,78.387436,0,0,0,0,0,0,0,0,0,0,5.402202,0,0),(44962,12,1998.177612,1550.032104,78.141617,0,0,0,0,0,0,0,0,0,0,5.241981,0,0),(44962,13,2003.486816,1535.837769,76.718102,0,0,0,0,0,0,0,0,0,0,5.061340,0,0),(44962,14,2007.710205,1522.956909,75.710579,0,0,0,0,0,0,0,0,0,0,4.900333,0,0),(44962,15,2005.727173,1501.613647,72.936493,0,0,0,0,0,0,0,0,0,0,4.059962,0,0),(44962,16,2000.682129,1496.705444,73.004936,0,0,0,0,0,0,0,0,0,0,3.503115,0,0),(44962,17,1987.964722,1493.401733,82.171776,0,0,0,0,0,0,0,0,0,0,3.364885,0,0),(44962,18,1978.226929,1488.278931,85.099129,0,0,0,0,0,0,0,0,0,0,3.675118,0,0),(44962,19,1966.660278,1484.120483,83.474083,50000,150202,0,0,0,0,0,0,0,0,3.176389,0,0);
-- Scripts for Wretched Ghouls.
DELETE FROM creature_movement_scripts WHERE id =150201;
INSERT INTO creature_movement_scripts VALUES 
(150201,0,26,1,1736,20,0,0x04,0,0,0,0,0,0,0,0,'W.Ghuol - Attack on Guards'),
(150201,0,22,21,1502,5,0,0x01,0,0,0,0,0,0,0,0,'W.Ghuol - Faction change'),
(150202,0,20,1,1502,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(150202,45,20,2,1502,5,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');

-- WPs for 2 Horde Guards in Crossroads
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid IN (19362,19414);
DELETE FROM creature_movement WHERE id  IN (19362,19414);
INSERT INTO creature_movement VALUES
(19362,1,-401.341949,-2590.207031,95.782257,0,0,0,0,0,0,0,0,0,0,0.844306,0,0),(19362,2,-380.855347,-2569.432129,95.752533,0,0,0,0,0,0,0,0,0,0,0.934627,0,0),(19362,3,-366.840729,-2551.547852,95.710670,0,0,0,0,0,0,0,0,0,0,1.102702,0,0),(19362,4,-352.849457,-2527.722656,95.724266,0,0,0,0,0,0,0,0,0,0,1.376806,0,0),(19362,5,-349.181519,-2509.414551,94.713753,0,0,0,0,0,0,0,0,0,0,1.394085,0,0),(19362,6,-352.835175,-2531.333496,95.747505,0,0,0,0,0,0,0,0,0,0,3.963123,0,0),(19362,7,-378.382385,-2565.215576,95.725197,0,0,0,0,0,0,0,0,0,0,3.963125,0,0),(19362,8,-403.577728,-2590.142822,95.807022,0,0,0,0,0,0,0,0,0,0,4.054231,0,0),(19362,9,-418.109985,-2608.990967,95.612473,0,0,0,0,0,0,0,0,0,0,3.931710,0,0),(19362,10,-438.715576,-2623.077881,95.572304,0,0,0,0,0,0,0,0,0,0,3.937994,0,0),(19362,11,-453.705719,-2645.813477,95.478867,0,0,0,0,0,0,0,0,0,0,4.410801,0,0),(19362,12,-459.537537,-2659.572510,95.591988,0,0,0,0,0,0,0,0,0,0,4.621289,0,0),(19362,13,-460.084412,-2667.596191,95.452217,0,0,0,0,0,0,0,0,0,0,4.322050,0,0),(19362,14,-480.109131,-2701.723389,94.921120,0,0,0,0,0,0,0,0,0,0,4.183036,0,0),(19362,15,-461.251068,-2673.277344,95.436447,0,0,0,0,0,0,0,0,0,0,1.388590,0,0),(19362,16,-455.522705,-2654.924072,95.695313,0,0,0,0,0,0,0,0,0,0,0.254477,0,0),(19362,17,-451.252838,-2655.721191,95.642258,0,0,0,0,0,0,0,0,0,0,5.499367,0,0),(19362,18,-437.658569,-2672.583984,95.918327,0,0,0,0,0,0,0,0,0,0,5.849657,0,0),(19362,19,-430.394501,-2677.151367,95.789459,0,0,0,0,0,0,0,0,0,0,5.904635,0,0),(19362,20,-420.044495,-2679.957031,95.721298,0,0,0,0,0,0,0,0,0,0,0.016502,0,0),(19362,21,-370.495392,-2681.138916,95.823784,0,0,0,0,0,0,0,0,0,0,6.229002,0,0),(19362,22,-410.679443,-2680.213623,95.545387,0,0,0,0,0,0,0,0,0,0,3.075629,0,0),(19362,23,-426.380768,-2676.560059,95.676430,0,0,0,0,0,0,0,0,0,0,2.710418,0,0),(19362,24,-435.692719,-2673.947021,95.905128,0,0,0,0,0,0,0,0,0,0,2.387620,0,0),(19362,25,-456.050323,-2651.154785,95.544922,0,0,0,0,0,0,0,0,0,0,3.001015,0,0),(19362,26,-462.672821,-2649.041016,95.648926,0,0,0,0,0,0,0,0,0,0,3.245273,0,0),(19362,27,-481.617432,-2651.967529,95.754433,0,0,0,0,0,0,0,0,0,0,3.315173,0,0),(19362,28,-501.420227,-2653.814453,95.597443,0,0,0,0,0,0,0,0,0,0,3.131390,0,0),(19362,29,-526.244202,-2653.090088,95.677399,0,0,0,0,0,0,0,0,0,0,3.103901,0,0),(19362,30,-568.369324,-2652.043213,95.624252,0,0,0,0,0,0,0,0,0,0,3.107828,0,0),(19362,31,-542.125732,-2652.820557,95.597511,0,0,0,0,0,0,0,0,0,0,6.261200,0,0),(19362,32,-509.681702,-2653.406006,95.559258,0,0,0,0,0,0,0,0,0,0,6.261200,0,0),(19362,33,-480.942871,-2652.592285,95.745277,0,0,0,0,0,0,0,0,0,0,0.166510,0,0),(19362,34,-457.301178,-2648.818115,95.516083,0,0,0,0,0,0,0,0,0,0,0.288247,0,0),(19362,35,-451.432434,-2644.969482,95.525505,0,0,0,0,0,0,0,0,0,0,0.760271,0,0),(19362,36,-440.559875,-2627.007080,95.527695,0,0,0,0,0,0,0,0,0,0,1.015525,0,0),(19362,37,-428.714996,-2614.453857,95.666245,0,0,0,0,0,0,0,0,0,0,0.799541,0,0);
INSERT INTO creature_movement VALUES
(19414,1,-489.684265,-2653.283447,95.876198,0,0,0,0,0,0,0,0,0,0,3.167511,0,0),(19414,2,-518.175171,-2653.882813,95.472717,0,0,0,0,0,0,0,0,0,0,3.092899,0,0),(19414,3,-564.624390,-2651.952393,95.540344,0,0,0,0,0,0,0,0,0,0,3.120388,0,0),(19414,4,-534.221252,-2653.113281,95.664284,0,0,0,0,0,0,0,0,0,0,6.254123,0,0),(19414,5,-503.545898,-2654.612305,95.585709,0,0,0,0,0,0,0,0,0,0,6.238415,0,0),(19414,6,-483.706299,-2653.297119,95.816780,0,0,0,0,0,0,0,0,0,0,0.088746,0,0),(19414,7,-462.385559,-2648.979980,95.649734,0,0,0,0,0,0,0,0,0,0,0.210483,0,0),(19414,8,-454.957306,-2645.805176,95.506874,0,0,0,0,0,0,0,0,0,0,0.567054,0,0),(19414,9,-437.967743,-2623.927246,95.555000,0,0,0,0,0,0,0,0,0,0,0.967607,0,0),(19414,10,-417.581055,-2608.192383,95.603401,0,0,0,0,0,0,0,0,0,0,0.649521,0,0),(19414,11,-403.686035,-2590.950439,95.804451,0,0,0,0,0,0,0,0,0,0,0.892994,0,0),(19414,12,-385.257935,-2574.666260,95.641151,0,0,0,0,0,0,0,0,0,0,0.894565,0,0),(19414,13,-364.687286,-2547.211914,95.701820,0,0,0,0,0,0,0,0,0,0,0.929908,0,0),(19414,14,-352.890503,-2530.027588,95.747475,0,0,0,0,0,0,0,0,0,0,1.096412,0,0),(19414,15,-350.993561,-2522.615479,95.529648,0,0,0,0,0,0,0,0,0,0,1.320251,0,0),(19414,16,-348.655457,-2511.403564,94.887421,0,0,0,0,0,0,0,0,0,0,1.489112,0,0),(19414,17,-351.546722,-2527.031494,95.703102,0,0,0,0,0,0,0,0,0,0,4.356599,0,0),(19414,18,-356.175049,-2537.098877,95.710083,0,0,0,0,0,0,0,0,0,0,4.064431,0,0),(19414,19,-384.851440,-2572.999023,95.664017,0,0,0,0,0,0,0,0,0,0,4.036943,0,0),(19414,20,-406.597443,-2592.194336,95.829758,0,0,0,0,0,0,0,0,0,0,4.042441,0,0),(19414,21,-416.545868,-2606.850342,95.592857,0,0,0,0,0,0,0,0,0,0,3.917563,0,0),(19414,22,-437.283264,-2621.890137,95.545624,0,0,0,0,0,0,0,0,0,0,4.015738,0,0),(19414,23,-451.588348,-2641.911865,95.568130,0,0,0,0,0,0,0,0,0,0,4.363668,0,0),(19414,24,-450.687653,-2651.027832,95.596771,0,0,0,0,0,0,0,0,0,0,5.115290,0,0),(19414,25,-443.618896,-2665.196533,95.594444,0,0,0,0,0,0,0,0,0,0,5.205610,0,0),(19414,26,-435.747528,-2674.100342,95.914391,0,0,0,0,0,0,0,0,0,0,5.822929,0,0),(19414,27,-424.186371,-2678.193848,95.729065,0,0,0,0,0,0,0,0,0,0,6.277674,0,0),(19414,28,-368.261169,-2681.206543,95.817459,0,0,0,0,0,0,0,0,0,0,0.018050,0,0),(19414,29,-396.187347,-2679.362305,95.652451,0,0,0,0,0,0,0,0,0,0,3.085030,0,0),(19414,30,-429.657440,-2676.046387,95.745102,0,0,0,0,0,0,0,0,0,0,2.656988,0,0),(19414,31,-439.642059,-2670.303467,95.842171,0,0,0,0,0,0,0,0,0,0,2.020815,0,0),(19414,32,-452.879517,-2649.768555,95.490128,0,0,0,0,0,0,0,0,0,0,3.278238,0,0),(19414,33,-466.041321,-2652.464355,95.677444,0,0,0,0,0,0,0,0,0,0,3.312736,0,0);

-- Agamand Family Crypt
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
(43911,1,3044.586426,659.555664,75.354645,15000,0,0,0,0,0,0,0,0,0,4.725469,0,0),(43911,2,3044.321289,668.972778,81.046806,0,0,0,0,0,0,0,0,0,0,1.721318,0,0),(43911,3,3043.469482,671.038208,81.046806,0,0,0,0,0,0,0,0,0,0,2.399903,0,0),(43911,4,3041.727539,672.100952,81.047012,0,0,0,0,0,0,0,0,0,0,3.080058,0,0),(43911,5,3027.982178,672.042603,90.418282,0,0,0,0,0,0,0,0,0,0,3.190011,0,0),(43911,6,3026.340820,670.167542,90.418282,0,0,0,0,0,0,0,0,0,0,4.375963,0,0),(43911,7,3026.863525,664.512756,90.418991,15000,0,0,0,0,0,0,0,0,0,4.752952,0,0),(43911,8,3024.760742,669.087646,90.418991,0,0,0,0,0,0,0,0,0,0,2.043328,0,0),(43911,9,3025.824219,671.307983,90.418991,0,0,0,0,0,0,0,0,0,0,0.736425,0,0),(43911,10,3028.122559,672.479492,90.418991,0,0,0,0,0,0,0,0,0,0,0.049981,0,0),(43911,11,3041.482910,672.051819,81.046967,0,0,0,0,0,0,0,0,0,0,6.210646,0,0),(43911,12,3043.862305,671.631897,81.046967,0,0,0,0,0,0,0,0,0,0,5.599608,0,0),(43911,13,3044.617432,668.666321,81.046967,0,0,0,0,0,0,0,0,0,0,4.793013,0,0);
-- Wailing Ancestor #2 (Agamand family crypt) + his real spawn point needed for WPs
UPDATE creature SET position_x =3043.654053, position_y =681.867371, position_z =67.012627, orientation =1.631206 WHERE guid =43910;
INSERT INTO creature_movement VALUES
(43910,1,3045.125977,683.909424,66.734932,0,0,0,0,0,0,0,0,0,0,0.135021,0,0),(43910,2,3050.303223,684.060303,67.012726,0,0,0,0,0,0,0,0,0,0,0.025065,0,0),(43910,3,3053.738525,684.171570,66.451164,0,0,0,0,0,0,0,0,0,0,5.888847,0,0),(43910,4,3059.158447,686.154724,65.964508,0,0,0,0,0,0,0,0,0,0,4.629866,0,0),(43910,5,3059.210449,681.061462,66.450935,0,0,0,0,0,0,0,0,0,0,4.655003,0,0),(43910,6,3059.360840,666.720764,75.354286,0,0,0,0,0,0,0,0,0,0,4.643222,0,0),(43910,7,3060.503418,660.544800,75.354286,0,0,0,0,0,0,0,0,0,0,5.094820,0,0),(43910,8,3061.912354,657.244019,75.354286,0,0,0,0,0,0,0,0,0,0,4.751604,0,0),(43910,9,3061.072510,654.821960,75.354286,0,0,0,0,0,0,0,0,0,0,3.638169,0,0),(43910,10,3055.258301,655.340149,75.352783,0,0,0,0,0,0,0,0,0,0,2.906964,0,0),(43910,11,3036.197021,656.064270,75.351357,0,0,0,0,0,0,0,0,0,0,3.437106,0,0),(43910,12,3032.081299,654.909973,75.351357,0,0,0,0,0,0,0,0,0,0,3.088387,0,0),(43910,13,3029.548096,655.426514,75.351357,0,0,0,0,0,0,0,0,0,0,2.358751,0,0),(43910,14,3026.791016,659.250977,75.349861,0,0,0,0,0,0,0,0,0,0,1.754780,0,0),(43910,15,3027.454834,666.505981,75.352501,0,0,0,0,0,0,0,0,0,0,1.351021,0,0),(43910,16,3027.552734,680.474548,66.450989,0,0,0,0,0,0,0,0,0,0,1.606276,0,0),(43910,17,3030.055176,681.937195,66.450829,0,0,0,0,0,0,0,0,0,0,0.369271,0,0),(43910,18,3036.260986,683.491333,67.012848,0,0,0,0,0,0,0,0,0,0,0.251461,0,0),(43910,19,3041.790527,684.093018,66.735092,0,0,0,0,0,0,0,0,0,0,5.578031,0,0),(43910,20,3042.693115,681.870911,67.012436,0,0,0,0,0,0,0,0,0,0,4.987420,0,0),(43910,21,3043.414063,667.701050,58.109230,0,0,0,0,0,0,0,0,0,0,4.763583,0,0),(43910,22,3041.803223,666.405518,58.109230,0,0,0,0,0,0,0,0,0,0,3.272109,0,0),(43910,23,3032.347900,665.913208,58.109230,0,0,0,0,0,0,0,0,0,0,3.778585,0,0),(43910,24,3028.801270,662.316528,58.109230,0,0,0,0,0,0,0,0,0,0,4.567125,0,0),(43910,25,3029.677246,654.126526,58.109230,0,0,0,0,0,0,0,0,0,0,5.340735,0,0),(43910,26,3033.913330,652.322693,58.109230,0,0,0,0,0,0,0,0,0,0,6.181893,0,0),(43910,27,3053.571289,652.567566,58.109230,0,0,0,0,0,0,0,0,0,0,0.353449,0,0),(43910,28,3055.894775,654.186584,58.109230,0,0,0,0,0,0,0,0,0,0,1.175761,0,0),(43910,29,3055.312256,664.929138,58.109230,0,0,0,0,0,0,0,0,0,0,2.180286,0,0),(43910,30,3053.544922,666.486023,58.109230,0,0,0,0,0,0,0,0,0,0,3.029302,0,0),(43910,31,3043.322266,667.983276,58.172150,0,0,0,0,0,0,0,0,0,0,1.526835,0,0);
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
(1533,1,2882.234863,1037.631470,111.597160,0,0,0,0,0,0,0,0,0,0,5.322506,0,0),(1533,2,2891.749756,1028.414307,107.154053,0,0,0,0,0,0,0,0,0,0,5.503148,0,0),(1533,3,2897.441406,1009.807312,108.329758,0,0,0,0,0,0,0,0,0,0,4.793150,0,0),(1533,4,2898.231689,975.085938,114.218216,0,0,0,0,0,0,0,0,0,0,4.683818,0,0),(1533,5,2898.812500,957.889343,115.079376,0,0,0,0,0,0,0,0,0,0,5.082799,0,0),(1533,6,2900.896973,948.053772,115.271858,0,0,0,0,0,0,0,0,0,0,5.166049,0,0),(1533,7,2908.082520,932.171265,114.899277,0,0,0,0,0,0,0,0,0,0,4.745856,0,0),(1533,8,2908.555908,927.233459,114.845467,0,0,0,0,0,0,0,0,0,0,4.379866,0,0),(1533,9,2904.407227,921.067566,114.925392,0,0,0,0,0,0,0,0,0,0,3.869363,0,0),(1533,10,2897.886719,915.506348,114.759796,0,0,0,0,0,0,0,0,0,0,3.544208,0,0),(1533,11,2891.886230,912.365784,114.578644,0,0,0,0,0,0,0,0,0,0,3.889983,0,0),(1533,12,2864.543457,888.053589,112.785294,0,0,0,0,0,0,0,0,0,0,3.827151,0,0),(1533,13,2846.075684,873.334290,112.198936,0,0,0,0,0,0,0,0,0,0,3.421100,0,0),(1533,14,2822.722656,864.899414,111.841385,0,0,0,0,0,0,0,0,0,0,3.776100,0,0),(1533,15,2805.188721,861.231201,111.841385,0,0,0,0,0,0,0,0,0,0,2.994629,0,0),(1533,16,2792.857422,863.311035,111.756294,0,0,0,0,0,0,0,0,0,0,2.828910,0,0),(1533,17,2785.889160,866.450378,111.557671,0,0,0,0,0,0,0,0,0,0,2.454275,0,0),(1533,18,2763.864258,884.345764,111.467522,0,0,0,0,0,0,0,0,0,0,2.181740,0,0),(1533,19,2752.145996,900.057007,111.774910,0,0,0,0,0,0,0,0,0,0,2.065500,0,0),(1533,20,2745.138184,912.962952,110.819328,0,0,0,0,0,0,0,0,0,0,1.792967,0,0),(1533,21,2735.777588,942.470947,109.497566,0,0,0,0,0,0,0,0,0,0,1.705789,0,0),(1533,22,2733.875000,952.497131,109.278404,0,0,0,0,0,0,0,0,0,0,1.657879,0,0),(1533,23,2733.971680,964.451111,109.261559,0,0,0,0,0,0,0,0,0,0,0.938454,0,0),(1533,24,2735.983154,972.288513,109.316231,0,0,0,0,0,0,0,0,0,0,0.947093,0,0),(1533,25,2748.275879,980.282471,109.315926,0,0,0,0,0,0,0,0,0,0,0.524548,0,0),(1533,26,2759.917725,988.789368,109.336464,0,0,0,0,0,0,0,0,0,0,0.960444,0,0),(1533,27,2767.274170,997.694153,109.877174,0,0,0,0,0,0,0,0,0,0,1.188995,0,0),(1533,28,2770.281494,1005.854919,109.476776,0,0,0,0,0,0,0,0,0,0,1.492944,0,0),(1533,29,2772.895508,1017.252197,108.610191,0,0,0,0,0,0,0,0,0,0,1.444654,0,0),(1533,30,2773.854004,1027.457031,108.478432,0,0,0,0,0,0,0,0,0,0,1.209035,0,0),(1533,31,2790.310059,1042.247437,110.684433,0,0,0,0,0,0,0,0,0,0,0.133824,0,0),(1533,32,2810.028809,1038.343506,111.126541,0,0,0,0,0,0,0,0,0,0,0.012089,0,0),(1533,33,2824.447510,1037.321289,112.118187,0,0,0,0,0,0,0,0,0,0,0.042716,0,0),(1533,34,2839.396240,1037.625488,113.926575,0,0,0,0,0,0,0,0,0,0,0.019154,0,0),(1533,35,2853.289795,1041.898193,115.650299,0,0,0,0,0,0,0,0,0,0,0.321532,0,0),(1533,36,2861.556641,1043.203979,115.985260,0,0,0,0,0,0,0,0,0,0,0.681244,0,0),(1533,37,2882.234863,1037.631470,111.597160,180000,153301,0,0,0,0,0,0,0,0,5.322506,0,0);
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
(10358,1,2036.659912,-353.642914,35.452232,0,0,0,0,0,0,0,0,0,0,6.254904,0,0),(10358,2,2043.964111,-354.653107,35.452232,0,0,0,0,0,0,0,0,0,0,5.398823,0,0),(10358,3,2046.375000,-360.966034,35.452232,0,0,0,0,0,0,0,0,0,0,4.655053,0,0),(10358,4,2042.156860,-387.225464,35.452232,0,0,0,0,0,0,0,0,0,0,4.568660,0,0),(10358,5,2036.028809,-407.442932,35.452232,0,0,0,0,0,0,0,0,0,0,3.681161,0,0),(10358,6,2020.624512,-414.319489,35.452232,0,0,0,0,0,0,0,0,0,0,3.249977,0,0),(10358,7,1988.397827,-419.329132,35.452232,0,0,0,0,0,0,0,0,0,0,3.102322,0,0),(10358,8,1967.264648,-416.863159,35.452232,0,0,0,0,0,0,0,0,0,0,2.558040,0,0),(10358,9,1962.458252,-408.134827,35.452232,0,0,0,0,0,0,0,0,0,0,1.623416,0,0),(10358,10,1965.091187,-379.316803,35.452232,0,0,0,0,0,0,0,0,0,0,1.442775,0,0),(10358,11,1967.548706,-353.691772,35.452332,0,0,0,0,0,0,0,0,0,0,0.803460,0,0),(10358,12,1974.299316,-347.861053,35.452332,0,0,0,0,0,0,0,0,0,0,0.207343,0,0),(10358,13,2013.399902,-354.364166,35.452332,0,0,0,0,0,0,0,0,0,0,5.991805,0,0);

-- Jangolode mine (Westfall)
-- real spawn point for Defias Trapper #1
UPDATE creature SET position_x = -9971.596680, position_y = 1462.226196, position_z = 45.295425, orientation = 3.889344 WHERE guid = 45547;
-- WPs
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid in (90041,89873);
DELETE FROM creature_movement WHERE id in (90041,89873);
-- Defias Smuggler #1
INSERT INTO creature_movement VALUES
(90041,1,-9969.148438,1456.267334,44.719212,0,0,0,0,0,0,0,0,0,0,6.163534,0,0),(90041,2,-9960.577148,1455.359375,43.444775,0,0,0,0,0,0,0,0,0,0,0.099474,0,0),(90041,3,-9952.052734,1455.504150,40.565140,0,0,0,0,0,0,0,0,0,0,6.095202,0,0),(90041,4,-9946.483398,1454.000122,40.221416,0,0,0,0,0,0,0,0,0,0,5.590194,0,0),(90041,5,-9940.262695,1445.943115,39.745277,0,0,0,0,0,0,0,0,0,0,5.543865,0,0),(90041,6,-9933.953125,1441.791748,39.145145,0,0,0,0,0,0,0,0,0,0,6.257002,0,0),(90041,7,-9925.791016,1443.195190,39.349701,0,0,0,0,0,0,0,0,0,0,0.545584,0,0),(90041,8,-9917.915039,1447.734741,40.162483,0,0,0,0,0,0,0,0,0,0,0.317034,0,0),(90041,9,-9914.965820,1445.705444,40.398743,0,0,0,0,0,0,0,0,0,0,5.147234,0,0),(90041,10,-9913.755859,1443.354126,39.425659,0,0,0,0,0,0,0,0,0,0,5.166086,0,0),(90041,11,-9909.991211,1434.680664,38.870228,0,0,0,0,0,0,0,0,0,0,4.761611,0,0),(90041,12,-9908.966797,1428.124756,38.702847,0,0,0,0,0,0,0,0,0,0,5.495175,0,0),(90041,13,-9904.208984,1425.480957,38.438915,0,0,0,0,0,0,0,0,0,0,6.054373,0,0),(90041,14,-9898.524414,1423.878418,39.801144,0,0,0,0,0,0,0,0,0,0,0.299758,0,0),(90041,15,-9893.563477,1428.552124,39.627800,0,0,0,0,0,0,0,0,0,0,0.767853,0,0),(90041,16,-9891.862305,1431.208496,39.538746,0,0,0,0,0,0,0,0,0,0,0.302898,0,0),(90041,17,-9888.920898,1431.349487,39.530998,0,0,0,0,0,0,0,0,0,0,5.060840,0,0),(90041,18,-9887.571289,1425.970825,40.017979,0,0,0,0,0,0,0,0,0,0,4.153710,0,0),(90041,19,-9889.480469,1424.438232,40.035076,0,0,0,0,0,0,0,0,0,0,3.392664,0,0),(90041,20,-9896.038086,1425.337769,39.768353,0,0,0,0,0,0,0,0,0,0,2.982686,0,0),(90041,21,-9898.299805,1425.249390,39.782574,0,0,0,0,0,0,0,0,0,0,3.253647,0,0),(90041,22,-9906.570313,1425.605591,38.556149,0,0,0,0,0,0,0,0,0,0,2.008005,0,0),(90041,23,-9909.867188,1430.806274,38.822113,0,0,0,0,0,0,0,0,0,0,1.797518,0,0),(90041,24,-9909.927734,1436.017822,38.879448,0,0,0,0,0,0,0,0,0,0,2.036280,0,0),(90041,25,-9914.544922,1442.868164,39.490788,0,0,0,0,0,0,0,0,0,0,2.640251,0,0),(90041,26,-9917.177734,1443.955933,40.095161,0,0,0,0,0,0,0,0,0,0,2.743139,0,0),(90041,27,-9920.634766,1446.605713,39.649242,0,0,0,0,0,0,0,0,0,0,3.579588,0,0),(90041,28,-9928.271484,1442.078125,39.151432,0,0,0,0,0,0,0,0,0,0,3.179820,0,0),(90041,29,-9938.454102,1443.736572,39.403034,0,0,0,0,0,0,0,0,0,0,2.574278,0,0),(90041,30,-9944.348633,1452.164307,39.854279,0,0,0,0,0,0,0,0,0,0,2.572707,0,0),(90041,31,-9947.749023,1454.706421,40.499828,0,0,0,0,0,0,0,0,0,0,2.798901,0,0),(90041,32,-9952.144531,1456.477539,40.655037,0,0,0,0,0,0,0,0,0,0,3.082431,0,0),(90041,33,-9959.975586,1455.506836,43.219707,0,0,0,0,0,0,0,0,0,0,3.138194,0,0),(90041,34,-9966.153320,1455.270874,44.347271,0,0,0,0,0,0,0,0,0,0,3.080860,0,0),(90041,35,-9976.125000,1457.198608,45.024967,0,0,0,0,0,0,0,0,0,0,2.931634,0,0),(90041,36,-9986.483398,1458.398682,43.484364,10000,0,0,0,0,0,0,0,0,0,3.014101,0,0),(90041,37,-9976.475586,1457.006836,44.994114,0,0,0,0,0,0,0,0,0,0,6.175323,0,0);
-- Defias Trapper #2
INSERT INTO creature_movement VALUES
(89873,1,-9905.379883,1455.493530,40.551163,0,0,0,0,0,0,0,0,0,0,0.548743,0,0),(89873,2,-9900.582031,1456.888794,40.801975,0,0,0,0,0,0,0,0,0,0,6.103864,0,0),(89873,3,-9893.275391,1455.414673,42.261009,0,0,0,0,0,0,0,0,0,0,5.944765,0,0),(89873,4,-9887.526367,1453.899658,42.974323,0,0,0,0,0,0,0,0,0,0,5.530081,0,0),(89873,5,-9883.092773,1449.884033,43.834652,0,0,0,0,0,0,0,0,0,0,6.068866,0,0),(89873,6,-9877.564453,1448.369141,43.055820,0,0,0,0,0,0,0,0,0,0,0.377868,0,0),(89873,7,-9869.838867,1454.234131,42.190372,0,0,0,0,0,0,0,0,0,0,0.493839,0,0),(89873,8,-9861.810547,1457.418213,41.307644,0,0,0,0,0,0,0,0,0,0,0.006892,0,0),(89873,9,-9852.552734,1456.187744,40.958431,0,0,0,0,0,0,0,0,0,0,5.693176,0,0),(89873,10,-9846.590820,1447.791748,39.606350,0,0,0,0,0,0,0,0,0,0,5.530602,0,0),(89873,11,-9844.130859,1444.974243,38.745132,0,0,0,0,0,0,0,0,0,0,5.572227,0,0),(89873,12,-9840.098633,1442.959229,38.608021,0,0,0,0,0,0,0,0,0,0,5.539235,0,0),(89873,13,-9835.032227,1437.645508,38.104027,0,0,0,0,0,0,0,0,0,0,5.124547,0,0),(89873,14,-9829.966797,1429.854858,36.835835,0,0,0,0,0,0,0,0,0,0,5.486619,0,0),(89873,15,-9824.077148,1422.610596,36.772537,0,0,0,0,0,0,0,0,0,0,4.998104,0,0),(89873,16,-9822.063477,1414.820679,36.549442,0,0,0,0,0,0,0,0,0,0,4.293605,0,0),(89873,17,-9827.694336,1406.765625,37.073944,0,0,0,0,0,0,0,0,0,0,3.787027,0,0),(89873,18,-9835.174805,1402.493286,38.161682,0,0,0,0,0,0,0,0,0,0,3.570257,0,0),(89873,19,-9840.100586,1399.006226,37.278091,5000,0,0,0,0,0,0,0,0,0,3.992016,0,0),(89873,20,-9835.194336,1403.339722,38.055748,0,0,0,0,0,0,0,0,0,0,0.515057,0,0),(89873,21,-9826.475586,1407.311523,36.907463,0,0,0,0,0,0,0,0,0,0,0.660356,0,0),(89873,22,-9822.354492,1413.437988,36.466343,0,0,0,0,0,0,0,0,0,0,1.334303,0,0),(89873,23,-9821.582031,1420.985962,36.716099,0,0,0,0,0,0,0,0,0,0,1.871515,0,0),(89873,24,-9826.347656,1426.035522,36.779068,0,0,0,0,0,0,0,0,0,0,2.349823,0,0),(89873,25,-9833.701172,1433.082031,37.488228,0,0,0,0,0,0,0,0,0,0,1.983827,0,0),(89873,26,-9835.700195,1437.880005,38.026314,0,0,0,0,0,0,0,0,0,0,2.133053,0,0),(89873,27,-9838.732422,1441.973389,38.559280,0,0,0,0,0,0,0,0,0,0,2.537533,0,0),(89873,28,-9851.853516,1453.399780,40.819851,0,0,0,0,0,0,0,0,0,0,2.416581,0,0),(89873,29,-9856.469727,1457.479004,41.272488,0,0,0,0,0,0,0,0,0,0,3.066106,0,0),(89873,30,-9864.578125,1457.722412,41.587818,0,0,0,0,0,0,0,0,0,0,3.426603,0,0),(89873,31,-9873.310547,1451.292358,42.580265,0,0,0,0,0,0,0,0,0,0,3.707776,0,0),(89873,32,-9879.422852,1448.214233,43.324924,0,0,0,0,0,0,0,0,0,0,3.233202,0,0),(89873,33,-9884.034180,1449.772217,43.827972,0,0,0,0,0,0,0,0,0,0,2.737615,0,0),(89873,34,-9887.936523,1450.459961,42.528934,0,0,0,0,0,0,0,0,0,0,2.480790,0,0),(89873,35,-9895.123047,1456.068604,41.949486,0,0,0,0,0,0,0,0,0,0,3.135027,0,0),(89873,36,-9902.277344,1456.941528,40.693764,0,0,0,0,0,0,0,0,0,0,3.343158,0,0),(89873,37,-9906.548828,1455.142944,40.481670,0,0,0,0,0,0,0,0,0,0,3.795547,0,0),(89873,38,-9916.023438,1449.058472,40.469513,10000,0,0,0,0,0,0,0,0,0,3.735071,0,0),(89873,39,-9911.925781,1451.166504,40.561832,0,0,0,0,0,0,0,0,0,0,0.432470,0,0);

-- Mor'Ladim
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =5086;
DELETE FROM creature_movement WHERE id =5086;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =522;
DELETE FROM creature_movement_template WHERE entry =522;
INSERT INTO creature_movement_template VALUES
(522,1,-10381.790039,385.818787,47.485832,0,0,0,0,0,0,0,0,0,0,1.188290,0,0),(522,2,-10378.353516,396.697784,48.666176,0,0,0,0,0,0,0,0,0,0,1.767914,0,0),(522,3,-10383.936523,406.429901,48.200802,0,0,0,0,0,0,0,0,0,0,2.212450,0,0),(522,4,-10392.833984,415.511230,48.568111,0,0,0,0,0,0,0,0,0,0,2.698611,0,0),(522,5,-10402.652344,424.936462,48.598141,0,0,0,0,0,0,0,0,0,0,2.594938,0,0),(522,6,-10422.144531,430.722595,47.011917,0,0,0,0,0,0,0,0,0,0,2.958578,0,0),(522,7,-10436.563477,429.382294,45.266228,0,0,0,0,0,0,0,0,0,0,3.123510,0,0),(522,8,-10453.313477,433.283630,40.623096,0,0,0,0,0,0,0,0,0,0,2.793643,0,0),(522,9,-10470.271484,439.703796,37.307541,0,0,0,0,0,0,0,0,0,0,2.974285,0,0),(522,10,-10475.128906,439.483582,36.966358,0,0,0,0,0,0,0,0,0,0,3.582968,0,0),(522,11,-10483.357422,433.096802,37.977291,0,0,0,0,0,0,0,0,0,0,4.109972,0,0),(522,12,-10487.686523,425.657654,37.699154,0,0,0,0,0,0,0,0,0,0,4.262338,0,0),(522,13,-10491.266602,416.079773,35.894611,0,0,0,0,0,0,0,0,0,0,4.431198,0,0),(522,14,-10497.201172,393.398834,36.094414,0,0,0,0,0,0,0,0,0,0,4.556843,0,0),(522,15,-10496.387695,366.334229,34.331688,0,0,0,0,0,0,0,0,0,0,4.823875,0,0),(522,16,-10488.249023,347.824646,34.108547,0,0,0,0,0,0,0,0,0,0,5.189085,0,0),(522,17,-10474.242188,327.589600,35.072189,0,0,0,0,0,0,0,0,0,0,5.318675,0,0),(522,18,-10466.697266,311.630585,36.763939,0,0,0,0,0,0,0,0,0,0,5.463975,0,0),(522,19,-10449.692383,301.975525,37.326721,0,0,0,0,0,0,0,0,0,0,5.833106,0,0),(522,20,-10435.983398,298.190826,37.435139,0,0,0,0,0,0,0,0,0,0,0.158601,0,0),(522,21,-10416.596680,304.413177,38.881512,0,0,0,0,0,0,0,0,0,0,0.563077,0,0),(522,22,-10408.786133,312.268402,39.324524,0,0,0,0,0,0,0,0,0,0,1.166264,0,0),(522,23,-10405.760742,321.294739,40.502213,0,0,0,0,0,0,0,0,0,0,1.469427,0,0),(522,24,-10405.062500,334.649902,42.604614,0,0,0,0,0,0,0,0,0,0,1.544040,0,0),(522,25,-10404.991211,345.921265,43.803085,0,0,0,0,0,0,0,0,0,0,1.351618,0,0),(522,26,-10399.343750,360.187714,45.120865,0,0,0,0,0,0,0,0,0,0,1.371253,0,0),(522,27,-10400.009766,366.514923,45.580963,0,0,0,0,0,0,0,0,0,0,2.182569,0,0),(522,28,-10405.300781,372.353058,45.775314,0,0,0,0,0,0,0,0,0,0,2.430755,0,0),(522,29,-10410.433594,375.665436,45.615314,0,0,0,0,0,0,0,0,0,0,2.356142,0,0),(522,30,-10412.420898,379.826355,45.700714,0,0,0,0,0,0,0,0,0,0,1.238520,0,0),(522,31,-10411.112305,383.231354,46.210793,0,0,0,0,0,0,0,0,0,0,0.666750,0,0),(522,32,-10408.669922,384.591675,46.600658,0,0,0,0,0,0,0,0,0,0,5.972640,0,0),(522,33,-10399.612305,381.669647,46.840744,0,0,0,0,0,0,0,0,0,0,6.217682,0,0),(522,34,-10391.898438,382.664215,46.875294,0,0,0,0,0,0,0,0,0,0,0.623291,0,0);

-- Hammerfall
-- Hammerfall Guardian #1 (wrong-one took for WPs)  
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=11589;
DELETE FROM creature_movement WHERE id =11589;
-- Hammerfall Guardian #2
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =11295;
DELETE FROM creature_movement WHERE id =11295;
INSERT INTO creature_movement VALUES
(11295,1,-1013.163147,-3563.170410,56.822758,0,0,0,0,0,0,0,0,0,0,1.520419,0,0),(11295,2,-1010.596863,-3541.781738,56.441528,0,0,0,0,0,0,0,0,0,0,0.411435,0,0),(11295,3,-999.428406,-3533.672852,56.818642,0,0,0,0,0,0,0,0,0,0,0.739731,0,0),(11295,4,-987.176453,-3518.172607,57.049889,0,0,0,0,0,0,0,0,0,0,0.950219,0,0),(11295,5,-974.772400,-3502.287109,56.187286,0,0,0,0,0,0,0,0,0,0,6.095363,0,0),(11295,6,-955.169617,-3511.882568,56.968761,5000,0,0,0,0,0,0,0,0,0,0.013243,0,0),(11295,7,-974.050903,-3501.214600,56.034458,0,0,0,0,0,0,0,0,0,0,3.911175,0,0),(11295,8,-987.235718,-3515.388428,57.022293,0,0,0,0,0,0,0,0,0,0,3.977933,0,0),(11295,9,-995.164490,-3531.296631,56.741001,0,0,0,0,0,0,0,0,0,0,3.805930,0,0),(11295,10,-1005.489929,-3537.642334,56.877735,0,0,0,0,0,0,0,0,0,0,4.375345,0,0),(11295,11,-1012.828247,-3562.728516,56.821789,0,0,0,0,0,0,0,0,0,0,4.633736,0,0),(11295,12,-1012.83,-3562.73,56.8218,2000,0,0,0,0,0,0,0,0,0,4.63374,0,0);
-- Hammerfall Guardian #3
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =11254;
DELETE FROM creature_movement WHERE id =11254;
INSERT INTO creature_movement VALUES
(11254,1,-873.089722,-3517.632813,72.189789,0,0,0,0,0,0,0,0,0,0,0.569247,0,0),(11254,2,-865.220276,-3511.378174,72.470573,0,0,0,0,0,0,0,0,0,0,0.038318,0,0),(11254,3,-854.217407,-3511.585938,73.251770,0,0,0,0,0,0,0,0,0,0,6.267311,0,0),(11254,4,-850.780579,-3511.558350,72.748230,0,0,0,0,0,0,0,0,0,0,5.537673,0,0),(11254,5,-840.888489,-3518.835938,72.792725,0,0,0,0,0,0,0,0,0,0,6.216259,0,0),(11254,6,-831.799561,-3518.262451,72.491455,0,0,0,0,0,0,0,0,0,0,0.462429,0,0),(11254,7,-826.154236,-3515.258789,72.961891,0,0,0,0,0,0,0,0,0,0,0.490703,0,0),(11254,8,-836.481384,-3522.672119,72.649338,0,0,0,0,0,0,0,0,0,0,3.829431,0,0),(11254,9,-839.255310,-3528.728027,72.509521,0,0,0,0,0,0,0,0,0,0,4.472671,0,0),(11254,10,-839.620728,-3539.067871,72.491974,0,0,0,0,0,0,0,0,0,0,4.954114,0,0),(11254,11,-838.855286,-3542.253174,72.769157,0,0,0,0,0,0,0,0,0,0,5.488966,0,0),(11254,12,-835.844116,-3545.318359,72.846535,0,0,0,0,0,0,0,0,0,0,5.829824,0,0),(11254,13,-825.880981,-3547.294678,73.211601,3000,0,0,0,0,0,0,0,0,0,6.004177,0,0),(11254,14,-835.601685,-3545.185303,72.815529,0,0,0,0,0,0,0,0,0,0,2.690581,0,0),(11254,15,-838.219055,-3543.416992,72.830925,0,0,0,0,0,0,0,0,0,0,2.003357,0,0),(11254,16,-840.276428,-3536.581055,72.648254,0,0,0,0,0,0,0,0,0,0,1.458291,0,0),(11254,17,-838.174988,-3523.906982,72.740807,0,0,0,0,0,0,0,0,0,0,0.879452,0,0),(11254,18,-825.855408,-3515.477295,73.008110,0,0,0,0,0,0,0,0,0,0,0.588855,0,0),(11254,19,-839.299683,-3518.747803,72.767776,0,0,0,0,0,0,0,0,0,0,3.007881,0,0),(11254,20,-846.085938,-3516.922363,73.020767,0,0,0,0,0,0,0,0,0,0,2.208345,0,0),(11254,21,-850.335388,-3511.417725,72.773811,0,0,0,0,0,0,0,0,0,0,2.828025,0,0),(11254,22,-853.207703,-3510.043457,73.240227,0,0,0,0,0,0,0,0,0,0,3.076996,0,0),(11254,23,-868.881958,-3511.943359,72.321442,0,0,0,0,0,0,0,0,0,0,3.680968,0,0),(11254,24,-874.616577,-3515.487549,72.039917,0,0,0,0,0,0,0,0,0,0,4.555899,0,0),(11254,25,-876.441589,-3520.027100,72.039040,0,0,0,0,0,0,0,0,0,0,4.701193,0,0),(11254,26,-877.458618,-3555.013916,71.298820,0,0,0,0,0,0,0,0,0,0,4.835495,0,0),(11254,27,-881.287842,-3540.237305,70.742760,0,0,0,0,0,0,0,0,0,0,1.790505,0,0),(11254,28,-886.084961,-3521.284668,71.058113,0,0,0,0,0,0,0,0,0,0,2.111733,0,0),(11254,29,-888.066040,-3517.101318,71.315552,0,0,0,0,0,0,0,0,0,0,2.588612,0,0),(11254,30,-893.214294,-3514.057861,71.034904,0,0,0,0,0,0,0,0,0,0,2.967173,0,0),(11254,31,-926.398743,-3513.573975,70.480888,5000,0,0,0,0,0,0,0,0,0,3.136034,0,0),(11254,32,-904.593140,-3512.165771,70.852180,0,0,0,0,0,0,0,0,0,0,6.111903,0,0),(11254,33,-893.009766,-3513.627686,71.077240,0,0,0,0,0,0,0,0,0,0,5.807956,0,0),(11254,34,-889.026367,-3516.698242,71.287056,0,0,0,0,0,0,0,0,0,0,5.127022,0,0),(11254,35,-883.298645,-3527.782959,70.905510,0,0,0,0,0,0,0,0,0,0,4.803443,0,0),(11254,36,-878.349487,-3552.119873,71.417992,0,0,0,0,0,0,0,0,0,0,4.946974,0,0),(11254,37,-876.300781,-3527.338135,71.839645,0,0,0,0,0,0,0,0,0,0,1.463733,0,0);
-- Hammerfall Guardian #4 (on the roof - should use hammer)
UPDATE creature SET equipment_id =122 WHERE guid=11210;
-- Hammerfall Guardian #5 
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=11293;

-- Jenn Langston
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =79746;
DELETE FROM creature_movement WHERE id =79746;
-- now move her to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =3626;
DELETE FROM creature_movement_template WHERE entry =3626;
INSERT INTO creature_movement_template VALUES
(3626,1,-8633.998047,462.405914,102.186523,0,0,0,0,0,0,0,0,0,0,5.061059,0,0),(3626,2,-8632.026367,457.288361,102.284325,0,0,0,0,0,0,0,0,0,0,4.740618,0,0),(3626,3,-8632.628906,448.614807,102.264229,0,0,0,0,0,0,0,0,0,0,4.561555,0,0),(3626,4,-8633.963867,444.454834,102.205269,0,0,0,0,0,0,0,0,0,0,4.106815,0,0),(3626,5,-8638.489258,437.330383,101.860809,0,0,0,0,0,0,0,0,0,0,3.922250,0,0),(3626,6,-8657.384766,414.684296,102.463829,0,0,0,0,0,0,0,0,0,0,3.918323,0,0),(3626,7,-8675.098633,401.360321,103.175171,0,0,0,0,0,0,0,0,0,0,3.729827,0,0),(3626,8,-8680.104492,398.328949,102.658951,0,0,0,0,0,0,0,0,0,0,3.495779,0,0),(3626,9,-8687.143555,395.804199,101.949257,0,0,0,0,0,0,0,0,0,0,3.063024,0,0),(3626,10,-8693.931641,397.356537,101.418633,0,0,0,0,0,0,0,0,0,0,2.629281,0,0),(3626,11,-8700.502930,401.104736,100.863899,0,0,0,0,0,0,0,0,0,0,2.592367,0,0),(3626,12,-8706.400391,405.225922,99.438339,0,0,0,0,0,0,0,0,0,0,2.776151,0,0),(3626,13,-8711.686523,405.926208,98.314323,0,0,0,0,0,0,0,0,0,0,3.244249,0,0),(3626,14,-8716.862305,405.100708,97.972061,0,0,0,0,0,0,0,0,0,0,3.089525,0,0),(3626,15,-8721.974609,406.161438,97.696129,0,0,0,0,0,0,0,0,0,0,2.491051,0,0),(3626,16,-8724.807617,408.296783,97.663719,0,0,0,0,0,0,0,0,0,0,2.154115,0,0),(3626,17,-8726.636719,412.792236,97.544769,0,0,0,0,0,0,0,0,0,0,1.665598,0,0),(3626,18,-8726.811523,417.801910,97.750420,0,0,0,0,0,0,0,0,0,0,1.357722,0,0),(3626,19,-8724.110352,423.170837,97.872223,0,0,0,0,0,0,0,0,0,0,0.810301,0,0),(3626,20,-8720.747070,426.829773,97.870148,0,0,0,0,0,0,0,0,0,0,1.401706,0,0),(3626,21,-8722.459961,442.402374,97.196663,0,0,0,0,0,0,0,0,0,0,1.240699,0,0),(3626,22,-8719.785156,449.389069,97.343246,0,0,0,0,0,0,0,0,0,0,0.794593,0,0),(3626,23,-8712.386719,457.847626,96.768982,0,0,0,0,0,0,0,0,0,0,0.750610,0,0),(3626,24,-8683.108398,483.743561,96.135551,0,0,0,0,0,0,0,0,0,0,0.885699,0,0),(3626,25,-8681.424805,486.449707,96.836777,0,0,0,0,0,0,0,0,0,0,0.901407,0,0),(3626,26,-8674.729492,492.648193,98.853271,0,0,0,0,0,0,0,0,0,0,0.482789,0,0),(3626,27,-8668.110352,497.000763,100.099174,0,0,0,0,0,0,0,0,0,0,0.141926,0,0),(3626,28,-8661.128906,496.144104,100.684830,0,0,0,0,0,0,0,0,0,0,5.510909,0,0),(3626,29,-8651.457031,484.661285,102.490685,0,0,0,0,0,0,0,0,0,0,5.389964,0,0),(3626,30,-8646.134766,477.842407,102.505829,0,0,0,0,0,0,0,0,0,0,5.366403,0,0);

-- Officer Brady (fix for wps and moved him to _template)
-- His real spawn point for WPs
UPDATE creature SET position_x = -8599.387695, position_y = 526.046509, position_z = 106.459724, orientation = 0.773191 WHERE guid = 79768;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =79768;
DELETE FROM creature_movement WHERE id =79768;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =14439;
DELETE FROM creature_movement_template WHERE entry =14439;
INSERT INTO creature_movement_template VALUES
(14439,1,-8591.88,531.862,105.402,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,2,-8581.69,540.027,102.154,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,3,-8575.94,539.302,101.771,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,4,-8563.61,528.489,100.989,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,5,-8553.29,515.225,99.1261,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,6,-8548.15,508.178,98.3659,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,7,-8545.37,504.932,98.4031,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,8,-8541.27,504.77,98.5065,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,9,-8521.1,520.723,98.3403,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,10,-8513.51,526.357,98.2985,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,11,-8501.38,538.124,97.2653,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,12,-8482.92,555.827,97.8615,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,13,-8464.8,570.135,96.1155,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,14,-8446.12,580.506,94.4755,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,15,-8442.6,580.167,94.363,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,16,-8424.17,569.751,93.3653,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,17,-8413.43,569.134,92.3689,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,18,-8405.41,572.369,91.5272,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,19,-8389.64,582.56,91.3693,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,20,-8386.85,587.318,91.7767,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,21,-8384.56,596.568,93.0718,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,22,-8386.54,617.329,95.4152,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,23,-8382.76,631.485,94.7065,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,24,-8382.85,637.422,94.6553,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,25,-8389.31,655.11,94.812,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,26,-8396.99,666.642,94.8955,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,27,-8403.95,672.493,94.8955,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,28,-8411.89,672.432,94.895,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,29,-8425.21,664.942,94.2234,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,30,-8439.84,656.09,92.9408,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,31,-8443.49,656.637,93.0828,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,32,-8455.11,671.064,96.3664,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,33,-8469.27,688.25,99.493,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,34,-8469.92,688.977,99.7522,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,35,-8473.71,688.882,99.7532,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,36,-8490.73,672.714,100.551,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,37,-8505.41,655.877,100.301,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,38,-8510.7,655.849,100.303,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,39,-8519.24,668.526,102.668,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,40,-8520.12,670.914,102.758,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,41,-8533.37,683.574,97.8457,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,42,-8540.09,686.589,97.6794,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,43,-8548.24,684.127,97.3182,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,44,-8562.96,672.98,97.0148,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,45,-8570.83,666.888,97.0246,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,46,-8596.8,657.889,98.3613,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,47,-8610.83,654.304,98.7552,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,48,-8612.64,654.25,98.7683,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,49,-8633.09,655.307,100.65,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,50,-8649.43,659.151,100.964,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,51,-8657.61,663.367,100.743,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,52,-8660.04,665.378,100.555,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,53,-8664.41,672.453,100.185,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,54,-8670.49,679.71,99.2298,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,55,-8671.59,682.28,98.9746,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,56,-8683.47,696.758,97.7983,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,57,-8691.24,706.08,97.0584,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,58,-8700.31,717.353,97.017,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,59,-8708.06,725.524,97.2862,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,60,-8711.42,728.835,97.7011,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,61,-8712.6,730.848,97.8159,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,62,-8716.95,731.33,98.0058,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,63,-8726.33,723.711,101.167,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,64,-8729.78,720.972,101.691,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,65,-8741.1,711.17,98.5785,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,66,-8741.68,705.937,98.5341,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,67,-8738.52,701.601,98.7081,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,68,-8740.3,697.277,98.8112,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,69,-8756.94,684.21,101.06,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,70,-8770.78,673.253,102.885,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,71,-8776.03,671.902,103.09,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,72,-8786.72,678.527,102.504,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,73,-8792.92,674.634,101.728,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,74,-8796,665.06,99.2621,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,75,-8800.22,651.591,94.5598,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,76,-8812.08,645.599,94.2288,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,77,-8818.9,642.198,94.2288,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,78,-8829.02,636.59,94.2526,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,79,-8835.59,636.444,94.5693,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,80,-8846.43,648.083,96.5927,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,81,-8855.69,654.906,96.4614,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,82,-8861.05,655.353,96.263,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,83,-8864.44,652.566,96.1743,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,84,-8877.29,645.236,96.0464,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,85,-8885.15,640.829,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,86,-8906.4,628.947,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,87,-8913.54,614.615,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,88,-8921.19,609.981,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,89,-8923.15,610.629,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,90,-8930.54,624.345,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,91,-8929.51,625.844,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,92,-8922.82,629.489,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,93,-8912.27,627.865,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,94,-8906,628.653,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,95,-8900.05,631.909,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,96,-8884.71,640.347,99.5229,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,97,-8880.44,642.595,97.6924,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,98,-8869.1,643.416,95.8094,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,99,-8856.24,642.427,96.4432,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,100,-8851.98,643.673,96.4309,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,101,-8850.43,643.395,96.5,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,102,-8833.83,627.933,93.9755,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,103,-8819.76,615.572,94.9483,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,104,-8809.1,605.227,96.0943,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,105,-8796.91,592.602,97.512,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,106,-8793.62,592.041,97.6126,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,107,-8779.94,601.274,97.3158,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,108,-8771.98,606.687,97.1406,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,109,-8768.7,607.047,97.0085,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,110,-8751.75,589.84,97.3517,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,111,-8740.26,577.266,97.4911,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,112,-8739.63,573.749,97.4225,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,113,-8744.12,564.482,97.401,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,114,-8744.93,561.351,97.4058,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,115,-8743.31,555.288,98.3803,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,116,-8735.51,546.297,100.983,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,117,-8726.71,535.624,100.583,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,118,-8715.77,521.911,97.431,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,119,-8718.99,514.95,96.6943,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,120,-8719.4,510.72,96.5426,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,121,-8707.91,494.121,95.3984,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,122,-8697.39,477.934,95.3223,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,123,-8696.43,476.345,95.3223,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,124,-8696.84,472.437,95.4045,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,125,-8708.53,460.104,96.4403,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,126,-8712.31,456.509,96.8564,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,127,-8721.3,437.764,97.3922,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,128,-8723.95,426.716,98.1477,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,129,-8723.67,425.459,98.0621,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,130,-8725.21,412.604,97.5976,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,131,-8723.51,408.316,97.7259,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,132,-8719,406.144,97.8034,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,133,-8713.88,405.43,98.1904,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,134,-8695.86,400.597,101.223,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,135,-8684.04,399.364,102.125,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,136,-8671.41,407.982,103.471,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,137,-8659.77,416.535,102.714,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,138,-8658.68,417.715,102.606,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,139,-8645.92,432.153,101.258,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,140,-8643.44,434.601,101.31,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,141,-8637.27,444.735,102.27,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,142,-8633.42,455.027,102.198,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,143,-8639.28,469.23,102.402,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,144,-8642.39,475.403,102.514,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,145,-8642.54,477.073,102.505,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,146,-8641.59,480.016,102.507,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,147,-8624.31,493.611,102.701,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,148,-8614.24,501.51,103.172,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,149,-8609.5,514.028,103.627,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,150,-8608,517.308,104.573,0,0,0,0,0,0,0,0,0,0,0,0,0),(14439,151,-8601.28,523.928,106.574,0,0,0,0,0,0,0,0,0,0,0,0,0);

-- William (kid in Stormwind)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =79720;
DELETE FROM creature_movement WHERE id =79720;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =2533;
DELETE FROM creature_movement_template WHERE entry =2533;
INSERT INTO creature_movement_template VALUES
(2533,1,-8733.408203,543.728088,101.116219,0,253301,0,0,0,0,0,0,0,0,5.467323,0,0),(2533,2,-8725.336914,534.843689,100.453247,0,0,0,0,0,0,0,0,0,0,5.404492,0,0),(2533,3,-8714.176758,521.498291,97.421013,0,0,0,0,0,0,0,0,0,0,6.192245,0,0),(2533,4,-8707.176758,524.197876,97.617569,0,0,0,0,0,0,0,0,0,0,0.591569,0,0),(2533,5,-8697.226563,530.826660,97.761414,0,253302,0,0,0,0,0,0,0,0,1.005474,0,0),(2533,6,-8687.881836,542.843933,97.810997,0,0,0,0,0,0,0,0,0,0,0.779279,0,0),(2533,7,-8675.184570,551.755188,97.372871,0,0,0,0,0,0,0,0,0,0,0.230286,0,0),(2533,8,-8657.957031,553.010681,96.946533,0,253303,0,0,0,0,0,0,0,0,5.884368,0,0),(2533,9,-8648.081055,547.850403,97.642975,0,0,0,0,0,0,0,0,0,0,5.558432,0,0),(2533,10,-8624.848633,522.649353,101.967316,0,0,0,0,0,0,0,0,0,0,5.792483,0,0),(2533,11,-8610.908203,513.903137,103.746925,0,253304,0,0,0,0,0,0,0,0,0.384225,0,0),(2533,12,-8604.890625,520.309204,105.797180,0,0,0,0,0,0,0,0,0,0,0.876668,0,0),(2533,13,-8601.203125,526.632874,106.492165,0,0,0,0,0,0,0,0,0,0,0.714876,0,0),(2533,14,-8590.768555,531.440063,105.252129,0,0,0,0,0,0,0,0,0,0,0.640263,0,0),(2533,15,-8581.291016,540.021484,102.124580,0,0,0,0,0,0,0,0,0,0,0.877453,0,0),(2533,16,-8579.123047,546.673584,101.778000,0,253305,0,0,0,0,0,0,0,0,1.709190,0,0),(2533,17,-8580.322266,559.278320,102.068741,0,0,0,0,0,0,0,0,0,0,2.251900,0,0),(2533,18,-8588.963867,575.064392,102.820183,0,0,0,0,0,0,0,0,0,0,1.374609,0,0),(2533,19,-8582.746094,589.123962,103.668114,0,253306,0,0,0,0,0,0,0,0,1.089510,0,0),(2533,20,-8566.82,611.285,102.59,0,0,0,0,0,0,0,0,0,0,0.40462,0,0),(2533,21,-8533.560547,635.552185,100.229462,0,0,0,0,0,0,0,0,0,0,0.445483,0,0),(2533,22,-8513.965820,643.983093,100.217445,0,0,0,0,0,0,0,0,0,0,1.209676,0,0),(2533,23,-8510.354492,656.027527,100.300774,0,0,0,0,0,0,0,0,0,0,1.734056,0,0),(2533,24,-8517.208984,666.049622,102.436760,0,0,0,0,0,0,0,0,0,0,2.151102,0,0),(2533,25,-8521.743164,672.851135,102.667297,0,0,0,0,0,0,0,0,0,0,2.135394,0,0),(2533,26,-8524.421875,675.718384,102.325722,0,0,0,0,0,0,0,0,0,0,2.300328,0,0),(2533,27,-8531.302734,685.385498,97.843094,0,0,0,0,0,0,0,0,0,0,2.829687,0,0),(2533,28,-8541.851563,687.825012,97.678444,0,253302,0,0,0,0,0,0,0,0,3.356689,0,0),(2533,29,-8552.670898,682.593750,97.102379,0,0,0,0,0,0,0,0,0,0,3.889975,0,0),(2533,30,-8577.111328,661.473694,97.585350,0,0,0,0,0,0,0,0,0,0,3.399101,0,0),(2533,31,-8608.149414,654.850403,98.809608,0,0,0,0,0,0,0,0,0,0,3.364543,0,0),(2533,32,-8629.191406,653.553955,100.234550,0,0,0,0,0,0,0,0,0,0,2.974986,0,0),(2533,33,-8654.569336,660.178406,100.846756,0,0,0,0,0,0,0,0,0,0,2.526522,0,0),(2533,34,-8665.708008,670.475464,100.154686,0,0,0,0,0,0,0,0,0,0,1.848723,0,0),(2533,35,-8672.801758,685.113647,98.741859,0,0,0,0,0,0,0,0,0,0,2.367086,0,0),(2533,36,-8698.362305,713.987854,97.016876,0,0,0,0,0,0,0,0,0,0,2.210007,0,0),(2533,37,-8708.248047,728.267700,97.492035,0,0,0,0,0,0,0,0,0,0,2.323104,0,0),(2533,38,-8718.651367,734.380615,97.950256,0,253304,0,0,0,0,0,0,0,0,3.501987,0,0),(2533,39,-8730.637695,723.595886,101.608734,0,0,0,0,0,0,0,0,0,0,3.886833,0,0),(2533,40,-8735.611328,722.484985,101.570305,0,0,0,0,0,0,0,0,0,0,4.075328,0,0),(2533,41,-8742.811523,712.762756,98.474205,0,0,0,0,0,0,0,0,0,0,4.878004,0,0),(2533,42,-8738.424805,700.470581,98.724060,0,0,0,0,0,0,0,0,0,0,4.362782,0,0),(2533,43,-8773.164063,671.395508,103.092606,0,0,0,0,0,0,0,0,0,0,4.562276,0,0),(2533,44,-8772.800781,664.545532,103.273827,0,253303,0,0,0,0,0,0,0,0,5.112055,0,0),(2533,45,-8762.118164,651.775757,103.758377,0,0,0,0,0,0,0,0,0,0,4.855229,0,0),(2533,46,-8758.490234,635.637878,103.006538,0,0,0,0,0,0,0,0,0,0,4.643176,0,0),(2533,47,-8759.989258,620.822021,100.131958,0,0,0,0,0,0,0,0,0,0,4.030568,0,0),(2533,48,-8768.574219,607.869690,97.053062,0,0,0,0,0,0,0,0,0,0,3.679041,0,0),(2533,49,-8798.747070,589.254822,97.309525,0,253305,0,0,0,0,0,0,0,0,2.337581,0,0),(2533,50,-8809.171875,605.465759,96.068993,0,0,0,0,0,0,0,0,0,0,2.436541,0,0),(2533,51,-8831.008789,625.160522,93.921829,0,0,0,0,0,0,0,0,0,0,1.794871,0,0),(2533,52,-8830.740234,639.957336,94.412064,0,0,0,0,0,0,0,0,0,0,0.888521,0,0),(2533,53,-8821.884766,644.410522,94.323761,0,0,0,0,0,0,0,0,0,0,0.063068,0,0),(2533,54,-8813.262695,640.452759,94.229134,0,253306,0,0,0,0,0,0,0,0,5.348801,0,0),(2533,55,-8810.606445,632.167053,94.229134,0,0,0,0,0,0,0,0,0,0,4.340352,0,0),(2533,56,-8816.757813,623.034668,94.161926,0,0,0,0,0,0,0,0,0,0,3.384527,0,0),(2533,57,-8830.316406,626.323486,93.972862,0,0,0,0,0,0,0,0,0,0,2.416917,0,0),(2533,58,-8846.467773,645.899231,96.569511,0,0,0,0,0,0,0,0,0,0,1.959815,0,0),(2533,59,-8850.386719,660.620667,97.150871,0,0,0,0,0,0,0,0,0,0,1.230179,0,0),(2533,60,-8831.926758,673.176514,98.373718,0,0,0,0,0,0,0,0,0,0,0.704666,0,0),(2533,61,-8824.489258,680.863159,97.312332,0,0,0,0,0,0,0,0,0,0,2.138017,0,0),(2533,62,-8844.912109,720.914856,97.299286,0,253302,0,0,0,0,0,0,0,0,1.207320,0,0),(2533,63,-8828.206055,731.196350,98.281944,0,0,0,0,0,0,0,0,0,0,0.315107,0,0),(2533,64,-8801.014648,745.202332,97.608170,0,0,0,0,0,0,0,0,0,0,0.057497,0,0),(2533,65,-8776.812500,742.568481,99.487862,0,0,0,0,0,0,0,0,0,0,5.749279,0,0),(2533,66,-8762.331055,732.151855,98.695198,0,0,0,0,0,0,0,0,0,0,5.432764,0,0),(2533,67,-8740.559570,705.858459,98.569458,0,253303,0,0,0,0,0,0,0,0,5.432764,0,0),(2533,68,-8730.608398,691.736694,98.712532,0,0,0,0,0,0,0,0,0,0,5.079334,0,0),(2533,69,-8725.981445,677.292175,98.694435,0,0,0,0,0,0,0,0,0,0,5.270186,0,0),(2533,70,-8712.975586,665.467773,99.012291,0,0,0,0,0,0,0,0,0,0,4.868060,0,0),(2533,71,-8706.487305,628.032776,100.550346,0,0,0,0,0,0,0,0,0,0,4.867275,0,0),(2533,72,-8703.352539,612.107666,99.796837,0,253305,0,0,0,0,0,0,0,0,4.419601,0,0),(2533,73,-8710.506836,595.182129,98.689735,0,0,0,0,0,0,0,0,0,0,3.473197,0,0),(2533,74,-8724.981445,587.728638,98.277473,0,0,0,0,0,0,0,0,0,0,3.997844,0,0),(2533,75,-8749.345703,561.410217,97.398735,0,0,0,0,0,0,0,0,0,0,4.772246,0,0),(2533,76,-8747.650391,555.985229,97.718819,0,0,0,0,0,0,0,0,0,0,5.748494,0,0),(2533,77,-8739.228516,550.630737,100.050697,0,0,0,0,0,0,0,0,0,0,5.735137,0,0);
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
DELETE FROM db_script_string WHERE entry BETWEEN 2000005057 AND 2000005098;

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

-- forum

####################################
# Helfire Ramparts (from X-Savior) #
####################################
-- First some basic updates.
-- Correct NPC ID 
UPDATE creature SET id=17269, curhealth=10105, curmana=5751 WHERE guid =85643;
-- Move Initial Spawn Points For Better Start of Waypoint Movement
UPDATE creature SET position_x =-1181.537109, position_y =1452.924194, position_z =68.435287, orientation =1.391267 WHERE guid =62083;
UPDATE creature SET position_x =-1185.879883, position_y =1453.898682, position_z =68.442383, orientation =1.475305 WHERE guid =62088;
UPDATE creature SET position_x =-1177.594482, position_y =1451.681519, position_z =68.429337, orientation =1.380272 WHERE guid =62089;
-- Correct Spawn Location for 2 of the 4 Bleeding Hollow Scryers in the Cluster at the Top Of The Stairs
UPDATE creature SET position_x =-1241.805176, position_y =1558.064087, position_z =91.112930, orientation =0.345116 WHERE guid =85650;
UPDATE creature SET position_x =-1235.926025, position_y =1560.574463, position_z =91.016136, orientation =3.557396 WHERE guid =85647;
UPDATE creature SET position_x =-1237.931030, position_y =1556.276733, position_z =90.958618, orientation =1.834231 WHERE guid =85646;
-- Update Spawn Point for Better Waypoint Sync
UPDATE creature SET position_x =-1324.925903, position_y =1661.382080, position_z =93.083511, orientation =5.346541 WHERE guid =61996;
UPDATE creature SET position_x =-1328.643921, position_y =1658.678467, position_z =93.032478, orientation =5.432935 WHERE guid =61997;
-- Add Missing Kneeling Casting Visual For 4 Remaining Bleeding Hollow Scryerss From 1st Cluster Around Bonechewer Ripper
DELETE FROM creature_addon WHERE guid IN (85641,85636,85638,85639);
INSERT INTO creature_addon VALUES 
(85641,0,0,1,16,0,0,8734),(85636,0,0,1,16,0,0,8734),(85638,0,0,1,16,0,0,8734),(85639,0,0,1,16,0,0,8734);
-- Add Missing Kneeling Casting Visual For 4 Remaining Bleeding Hollow Scryerss From 2nd Cluster Around Bonechewer Ripper
DELETE FROM creature_addon WHERE guid IN (85650,85647,85649,85646);
INSERT INTO creature_addon VALUES 
(85650,0,0,1,16,0,0,8734),(85647,0,0,1,16,0,0,8734),(85649,0,0,1,16,0,0,8734),(85646,0,0,1,16,0,0,8734);

-- Waypoints
UPDATE creature SET spawndist=0, movementtype=2 WHERE guid in (61994,61995,61996,61997,62013,62068,62083,62088,62089);
DELETE FROM creature_movement WHERE id in (61994,61995,61996,61997,62013,62068,62083,62088,62089);
-- Bonechewer Ravaner Patrolling First Bridge: Add Waypoint Movement
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(62013,1,-1334.424194,1660.686035,68.754677,3.540903,0,0),(62013,2,-1326.844727,1663.612915,68.828926,0.341192,0,0),(62013,3,-1313.203003,1668.250244,66.242729,0.208460,0,0),(62013,4,-1290.066772,1673.448486,68.513603,6.263094,0,0),(62013,5,-1279.854370,1671.760742,68.695457,5.966999,0,0),(62013,6,-1288.673706,1672.973633,68.655998,2.989553,0,0),(62013,7,-1306.048706,1669.687988,65.649193,3.266799,0,0),(62013,8,-1324.359131,1664.254517,68.443054,3.349266,0,0);
-- Watchkeeper Gargolmar
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(62083,1,-1169.960815,1474.878662,68.435699,1.143081,0,100),(62083,2,-1170.633789,1511.929565,68.444923,1.631611,0,1250),(62083,3,-1196.094238,1540.392090,68.482147,2.351024,0,1150),(62083,4,-1170.633789,1511.929565,68.444923,1.631611,0,2100),(62083,5,-1169.960815,1474.878662,68.435699,1.143081,0,1100),(62083,6,-1181.537109,1452.924194,68.435287,1.391267,0,4100);
-- Right Hand Stairs Direction Hellfire Watcher
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(62089,1,-1166.415405,1473.425659,68.430466,1.110094,0,0),(62089,2,-1166.191772,1512.856812,68.434113,1.809897,0,0),(62089,3,-1193.190063,1544.674438,68.450806,2.438204,0,250),(62089,4,-1166.191772,1512.856812,68.434113,1.809897,0,300),(62089,5,-1166.415405,1473.425659,68.430466,1.110094,0,0),(62089,6,-1177.594482,1451.681519,68.429337,1.380272,0,5000);
-- Left Hand Stairs Direction Hellfire Watcher
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(62088,1,-1173.088013,1475.868774,68.440964,0.978148,0,1250),(62088,2,-1174.641235,1510.893066,68.454361,1.757275,0,1750),(62088,3,-1198.886353,1537.187500,68.506912,2.164885,0,1000),(62088,4,-1174.641235,1510.893066,68.454361,1.757275,0,3000),(62088,5,-1173.088013,1475.868774,68.440964,0.978148,0,2000),(62088,6,-1185.879883,1453.898682,68.442383,1.475305,0,3700);
-- Add Waypoint Data for Bonechewer Ravener and 2 Shattered Hand Warhounds That Path Counter Clock-Wise around the Upper Platform  (Still Requires Formation Walking Support to Look Proper)
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(62068,1,-1313.480225,1602.179443,91.751045,4.625537,0,2000),(62068,2,-1304.110718,1594.339355,91.763153,5.578226,0,2000),(62068,3,-1288.449097,1602.058716,91.776382,0.315272,0,2000),(62068,4,-1281.655640,1618.476074,91.754707,1.040981,0,2000),(62068,5,-1288.388184,1629.067871,91.750076,3.052387,0,2000),(62068,6,-1300.981934,1626.628052,91.750175,3.693273,0,2000);
-- Add Waypoint Data For Pair of Bonechewer Hungerers That Path Back and Forth on Path to Boss Omor The Unscarred  (Still Requires Formation Walking Support to Look Proper)
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(61994,1,-1270.000244,1642.560913,91.609184,3.559749,0,0),(61994,2,-1232.965576,1662.943726,92.401939,0.464499,0,0),(61995,1,-1268.374268,1639.463867,91.617096,3.670490,0,500),(61995,2,-1231.727051,1660.153320,92.490250,0.420511,0,500);
-- Add Waypoint Data For Pair of Bonechewer Hungerers That Path Back and Forth on Path to Boss Nazan and Vazruden 
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(61996,1,-1337.577393,1676.919678,91.746124,2.141323,0,0),(61996,2,-1358.190063,1701.989624,84.686073,2.402085,0,0),(61996,3,-1337.577393,1676.919678,91.746124,2.141323,0,0),(61996,4,-1324.925903,1661.382080,93.083511,5.346541,0,0),(61997,1,-1341.468628,1673.419312,91.949677,2.373801,0,0),(61997,2,-1362.194824,1696.984741,85.470886,2.514397,0,1200),(61997,3,-1341.468628,1673.419312,91.949677,2.373801,0,0),(61997,4,-1328.643921,1658.678467,93.032478,5.432935,0,0);

-- Agamand Familly
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid in (44988, 44626, 44990);
DELETE FROM creature_movement WHERE id in (44988, 44626, 44990);
-- now: move them to template (unique npcs)
UPDATE creature_template SET MovementType = 2 WHERE entry in (1654, 1655, 1656);
DELETE FROM creature_movement_template WHERE entry in (1654, 1655, 1656);
-- Gregor Agamand
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z,waittime,orientation) VALUES
(1654,1,2954.670,921.348,114.453,10000,0.278),(1654,2,2960.649,941.661,117.814,0,1.462),(1654,3,2962.630,954.783,118.986,0,1.519),(1654,4,2963.028,961.444,118.213,0,1.350),(1654,5,2964.215,971.858,117.581,0,1.476),(1654,6,2960.427,984.954,115.614,0,2.324),(1654,7,2951.965,993.581,112.339,0,2.391),(1654,8,2940.291,1002.997,107.373,0,2.591),(1654,9,2932.389,1006.996,105.500,0,2.870),(1654,10,2923.450,1009.282,105.386,0,3.011),(1654,11,2915.271,1009.375,106.108,0,3.270),(1654,12,2907.635,1007.441,107.999,0,3.400),(1654,13,2899.513,1005.622,108.803,0,3.494),(1654,14,2890.686,1000.727,110.991,0,3.416),(1654,15,2885.694,999.757,112.736,0,3.023),(1654,16,2878.479,1000.118,114.187,0,2.375),(1654,17,2857.481,1016.484,118.305,10000,2.163),(1654,18,2878.479,1000.118,114.187,0,5.375),(1654,19,2885.694,999.757,112.736,0,0.023),(1654,20,2890.686,1000.727,110.991,0,0.416),(1654,21,2899.513,1005.622,108.803,0,0.494),(1654,22,2907.635,1007.441,107.999,0,0.400),(1654,23,2915.271,1009.375,106.108,0,0.270),(1654,24,2923.450,1009.282,105.386,0,0.011),(1654,25,2932.389,1006.996,105.500,0,5.870),(1654,26,2940.291,1002.997,107.373,0,5.591),(1654,27,2951.965,993.581,112.339,0,5.391),(1654,28,2960.427,984.954,115.614,0,5.324),(1654,29,2964.215,971.858,117.581,0,4.476),(1654,30,2963.028,961.444,118.213,0,4.350),(1654,31,2962.630,954.783,118.986,0,4.519),(1654,32,2960.649,941.661,117.814,0,4.462),(1654,33,2954.670,921.348,114.453,0,3.278);
-- Thurman Agamand: his real spawn point needed for WPs
UPDATE creature SET position_x =2792.546, position_y =1081.345, position_z =110.791, orientation =5.769 WHERE guid =44988;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z,waittime,orientation) VALUES
(1656,1,2792.546,1081.345,110.791,25000,5.769),(1656,2,2797.603,1079.120,110.721,0,5.431),(1656,3,2800.416,1075.000,110.763,0,5.097),(1656,4,2799.699,1063.836,110.821,0,4.046),(1656,5,2811.65,1053.68,110.787,0,5.94238),(1656,6,2825.079102,1051.587646,110.638588,0,0.032255),(1656,7,2851.862061,1056.032104,112.373383,0,0.079380),(1656,8,2866.013916,1058.795532,112.843643,0,0.587533),(1656,9,2877.079346,1073.879761,109.737068,0,1.175795),(1656,10,2882.517822,1089.793945,109.831650,0,1.387068),(1656,11,2881.411621,1098.866455,111.110802,0,1.928207),(1656,12,2877.029785,1103.755737,113.448441,0,2.699469),(1656,13,2869.690186,1105.059326,115.032806,0,3.126726),(1656,14,2863.504395,1102.663940,116.288620,0,3.688285),(1656,15,2859.782227,1100.346802,116.920830,0,4.051925),(1656,16,2857.014404,1096.493530,117.340324,20000,1.181051),(1656,17,2861.571045,1100.969238,116.707039,0,0.485189),(1656,18,2869.186768,1105.028320,115.132454,0,0.199304),(1656,19,2876.696533,1103.997559,113.536797,0,5.787412),(1656,20,2881.453857,1100.720825,111.755867,0,5.360159),(1656,21,2884.386475,1092.615967,109.653641,0,4.781323),(1656,22,2883.235840,1085.973267,109.252556,0,4.420042),(1656,23,2878.329102,1078.119873,109.706764,0,4.287312),(1656,24,2873.258301,1066.799805,110.887009,0,4.291238),(1656,25,2868.107422,1059.597534,112.478073,0,3.658994),(1656,26,2859.541992,1056.315918,113.188423,0,3.201107),(1656,27,2833.718506,1051.518433,110.929962,0,3.330698),(1656,28,2815.480225,1049.113281,110.820122,0,3.122567),(1656,29,2787.873,1050.872,110.514,0,3.878),(1656,30,2782.972,1046.371,109.678,0,3.748),(1656,31,2779.337,1044.128,108.994,0,3.426),(1656,32,2776.436,1044.545,108.677,0,2.543),(1656,33,2774.447,1046.329,108.758,0,1.977),(1656,34,2769.029,1068.246,110.734,80000,1.820),(1656,35,2774.447,1046.329,108.758,0,4.977),(1656,36,2776.436,1044.545,108.677,0,5.543),(1656,37,2779.337,1044.128,108.994,0,0.426),(1656,38,2782.972,1046.371,109.678,0,0.748),(1656,39,2787.873,1050.872,110.514,0,3.878),(1656,40,2799.699,1063.836,110.821,0,1.046),(1656,41,2800.416,1075.000,110.763,0,2.097),(1656,42,2797.603,1079.120,110.721,0,2.431);
-- Nissa Agamand
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z,waittime,orientation) VALUES
(1655,1,2742.709,785.519,119.133,25000,0.454),(1655,2,2747.480,789.889,119.131,0,0.981),(1655,3,2749.939,797.442,119.108,0,0.871),(1655,4,2753.927,798.877,119.091,0,0.086),(1655,5,2756.686,798.914,119.131,0,5.933),(1655,6,2763.927,796.199,114.367,0,5.395),(1655,7,2764.541,794.093,114.367,0,4.295),(1655,8,2762.543,791.399,114.367,0,3.644),(1655,9,2758.799,790.731,114.367,0,2.941),(1655,10,2752.163,792.589,114.367,0,3.467),(1655,11,2751.12,799.975,114.367,0,1.29676),(1655,12,2752.026611,803.194946,114.245232,15000,1.320318),(1655,13,2748.365,790.155,114.367,0,4.268),(1655,14,2746.259,783.310,114.837,80000,1.247),(1655,15,2748.365,790.155,114.367,0,1.268),(1655,16,2751.12,799.975,114.367,0,1.29676),(1655,17,2752.026611,803.194946,114.245232,15000,1.320318),(1655,18,2752.163,792.589,114.367,0,0.467),(1655,19,2758.799,790.731,114.367,0,5.941),(1655,20,2762.543,791.399,114.367,0,0.644),(1655,21,2764.541,794.093,114.367,0,1.295),(1655,22,2763.927,796.199,114.367,0,2.395),(1655,23,2756.686,798.914,119.131,0,2.933),(1655,24,2753.927,798.877,119.091,0,3.086),(1655,25,2749.939,797.442,119.108,0,3.871),(1655,26,2747.480,789.889,119.131,0,3.981),(1655,27,2742.709,785.519,119.133,0,3.454);

-- Klark20
-- NPC Zephyr
UPDATE gossip_menu_option SET cond_1_val_2=6 WHERE menu_id=9205 AND id=0;

-- Go The Codex of Blood
UPDATE gossip_menu_option SET action_menu_id=7985 WHERE menu_id=7984 AND id=0;

-- NPC Rathis Tomber
DELETE FROM gossip_menu_option WHERE menu_id=7162;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7162, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 8, 9152, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu WHERE entry=7162;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(7162, 8432, 8, 9152, 0, 0, 0, 0);

-- Purser Boulian
-- remove 1 unneeded gossip_menu_option
DELETE FROM gossip_menu_option WHERE menu_id=9763 AND id=1;
UPDATE gossip_menu_option SET id=1 WHERE menu_id=9763 AND id=2;

-- Illusia Lune
-- remove 1 unneeded gossip_menu_option
DELETE FROM gossip_menu_option WHERE menu_id=9498 AND id=1;
UPDATE gossip_menu_option SET id=1 WHERE menu_id=9498 AND id=2;

-- (Caer Darrow)
-- NPC Joseph Dirte
UPDATE creature_template SET npcflag=npcflag|1, gossip_menu_id=3381 WHERE entry=11316;
REPLACE INTO gossip_menu (entry, text_id) VALUES (3381, 4133);
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

-- PSZ
-- fix quest Thirst Unending
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry=8346;

-- fix quests: Battle-Mage Dathric; Abjurist Belmara; Conjurer Luminrath; Cohlien Frostweaver
UPDATE quest_template SET ReqSpellCast2=0 WHERE entry=10182;
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry in (10305, 10306, 10307);
DELETE FROM event_scripts WHERE id in (12608, 12607, 12609, 12610);
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(12607, 1, 8, 19547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest 10305 - Abjurist Belmara'),
(12608, 1, 8, 19549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest 10182 - Battle-Mage Dathric'),
(12609, 1, 8, 19548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest 10306 - Conjurer Luminrath'),
(12610, 1, 8, 19550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Complete quest 10307 - Cohlien Frostweaver');

-- fix quest Hidden Enemies (2)
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

DELETE FROM gossip_scripts WHERE id=20007;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(20007, 3, 7, 5727, 10, 'Quest: Hidden Enemies (2)');

-- Xfurry (Zul'Aman Spirits)
DELETE FROM creature_template_addon WHERE entry IN (23877, 23878, 23879, 23880);
INSERT INTO creature_template_addon (entry, b2_0_sheath, auras) VALUES
(23877, 1, '42466'),
(23878, 1, '42466'),
(23879, 1, '42466'),
(23880, 1, '42466');

-- Xfurry
DELETE FROM creature_linking_template WHERE master_entry IN (12118, 11982, 12259, 12057, 11988, 12098, 12018, 15516, 10363, 14507, 7267, 5709, 28586, 28860, 15953, 16061, 16808);
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
(16809, 540, 16808, 1), -- Warchief Kargath Bladefist
-- Wotlk
(16506, 533, 15953, 7), -- Faerlina
(16803, 533, 16061, 7); -- Razuvious

-- Remove waypoints for lucifron adds
UPDATE creature SET MovementType=0 WHERE id=12119;
DELETE FROM creature_movement WHERE id IN (56606, 56607);

-- Triddy, Fix Chance for Pristine Black Diamond
UPDATE creature_loot_template SET ChanceOrQuestChance=1 WHERE item=18335;

-- Infernos gossip for Kalaran Windblade (8479) and quest 3441
-- Gossip only available while on quest
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=3441, cond_1_val_2=1 WHERE menu_id=1323 AND id=0;
-- Missing quest complete script
UPDATE gossip_menu_option SET action_script_id=menu_id WHERE menu_id=1321;
DELETE FROM gossip_scripts WHERE id=1321;
INSERT INTO gossip_scripts (id, delay, command, datalong, comments) VALUES
(1321, 0, 7, 3441, 'quest 3441 complete of npc 8479');

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

-- The 2nd Ring
UPDATE reference_loot_template SET ChanceOrQuestChance=0.1 WHERE item=34837 AND entry=10000;

-- Ironbark the redeemed
DELETE FROM gossip_scripts WHERE id=5602 AND command=29;
INSERT INTO gossip_scripts (id, delay, command, datalong, data_flags, comments) VALUES
(5602, 1, 29, 1, 0, 'ironbark the redeemed - Drop gossip flag');

-- Ras Frostwhisper, epic item should have ~2% dropchance, not 4 (reference called 2 times)
UPDATE reference_loot_template SET ChanceOrQuestChance=1 WHERE entry=35030 AND item=13314;

-- Coren Direbrew loot - ToDo: fix this for TBC
UPDATE creature_template SET lootid=entry WHERE entry=23872;
DELETE FROM creature_loot_template WHERE entry=23872;
INSERT INTO creature_loot_template VALUES
(23872, 38280, 100, 0, 1, 1, 19, 12491, 0), -- 1, Direbrew's Dire Brew, starts 12491
(23872, 38281, 100, 0, 1, 1, 19, 12492, 0); -- 1, Direbrew's Dire Brew, starts 12492

-- Add a few missing texts
DELETE FROM gossip_menu WHERE entry IN (1047, 1049);
INSERT INTO gossip_menu (entry, text_id) VALUES
(1047, 1647),
(1049, 1649);

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

-- Hellfire Channeler, Magetheridon Encounter -- Remove NON_SELECT | OOC_NON_ATTACK
UPDATE creature_template SET unit_flags=unit_flags & ~(0x02000000 | 0x00000100) WHERE entry=17256;

-- Fel Armament, this was only place where more than one could drop, would correspond to wowhead, but likely a bug there
UPDATE creature_loot_template SET maxcount=1 WHERE item=29740 AND entry=18633;

-- Bag of Fishing Treasures (correcting crocolisks drop chance)
UPDATE item_loot_template SET ChanceOrQuestChance=15 WHERE entry=35348 AND item IN (33816, 33818, 35349, 35350);

-- drop chance of Fiery Warhorse's Reins
UPDATE creature_loot_template SET ChanceOrQuestChance=1 WHERE entry=15550 AND item=30480;


-- *******************
-- ***** UDB 404 *****
-- *******************

-- creature spawns
-- Reginald Windsor (should be spawn only in quest event q.6403)
DELETE FROM creature WHERE guid=86900;
DELETE FROM creature_movement WHERE id=86900;
-- male/female human captive  - spawn only in Brother Malachs EVENT
DELETE FROM creature WHERE guid IN (45211,45212,45221);
-- captive ghoul - spawn only in Brother Malachs EVENT
DELETE FROM creature WHERE guid=45222;
-- captive zombie - spawn only in Brother Malachs EVENT
DELETE FROM creature WHERE guid=45223;
-- Captive Abomination - spawn only in Brother Malachs EVENT
DELETE FROM creature WHERE guid=45224;
-- Lord Sakrasis - duplicate spawn
DELETE FROM creature WHERE guid =32043;
-- too many Rogue Black Drake (duplicated on wps)
DELETE FROM creature WHERE guid IN (53998,53996,53997);
-- duplicated Searscale Drake
DELETE FROM creature WHERE guid=3301;
-- Large crag boar (duplicate)
DELETE FROM creature WHERE guid=3217;
-- Snow tracker wolf (duplicates)
DELETE FROM creature WHERE guid IN (153,155,168,1727,1730,1737,2095,2099,3227);
-- Winter wolf (duplicate)
DELETE FROM creature WHERE guid IN (1736,2097);
-- Leprithus - 3 duplicate spawns.(we have 5 - should be only 2)
DELETE FROM creature WHERE guid in (134021,134023,134020);
-- Wilfrid Fizzlebang (ToC25)
DELETE FROM creature WHERE id=35458;
-- Goc <Son of Gruul> and Sabellian <Black Dragonflight> are event summoned creatures and must be removed from static spawn
DELETE FROM creature WHERE guid in (86881, 86653);
DELETE FROM creature_movement WHERE id=86881;
-- Galaen - spawn with quest_start_script
DELETE FROM creature WHERE id=17426;
-- Geezle - spawn with event_script
DELETE FROM creature WHERE id=17318;
-- Lesser Scorching Totem spawn with EventAI
DELETE FROM creature WHERE id=18795;
-- these are summoned, shouldn't be spawned
DELETE FROM creature WHERE id IN (10268, 10776);
-- Skywing quest - 10898 - this npc is summoned
DELETE FROM creature WHERE id = 18533;

-- insert proper creature coords:
DELETE FROM creature WHERE guid BETWEEN  84556 AND 84561;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84556, 18757, 530, 1, 0, 0, 340.453, 6833.1, 61.798, 3.01942, 180, 0, 0, 1, 0, 0, 0),
(84557, 18757, 530, 1, 0, 0, 375.806, 7332.96, 63.1065, 2.94961, 180, 0, 0, 1, 0, 0, 0),
(84558, 18757, 530, 1, 0, 0, 273.866, 7082.68, 87.0635, 3.01942, 180, 0, 0, 1, 0, 0, 0),
(84559, 18759, 530, 1, 0, 0, 340.453, 6833.1, 61.798, 3.01942, 180, 0, 0, 1, 0, 0, 0),
(84560, 18759, 530, 1, 0, 0, 375.806, 7332.96, 63.1065, 2.94961, 180, 0, 0, 1, 0, 0, 0),
(84561, 18759, 530, 1, 0, 0, 273.866, 7082.68, 87.0635, 3.01942, 180, 0, 0, 1, 0, 0, 0);

-- Tanaris hidden Island spawns with WPs
-- Southsea Freebooter 1 (with WPs)
DELETE FROM creature WHERE guid = 45221;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(45221,7856,1,1,0,1261,-11890.4,-4669.4,7.33217,1.40897,120,0,0,2138,0,0,2);
DELETE FROM creature_movement WHERE id = 45221;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(45221,1,-11889.416016,-4654.720703,7.050246,0,0,0,0,0,0,0,0,0,0,1.687940,0,0),
(45221,2,-11889.439453,-4643.119141,6.544199,0,0,0,0,0,0,0,0,0,0,1.726425,0,0),
(45221,3,-11897.812500,-4623.248047,4.977367,0,0,0,0,0,0,0,0,0,0,1.972255,0,0),
(45221,4,-11899.958984,-4611.585938,3.994282,0,0,0,0,0,0,0,0,0,0,1.858372,0,0),
(45221,5,-11901.664063,-4605.179688,3.003905,0,0,0,0,0,0,0,0,0,0,2.151326,0,0),
(45221,6,-11905.507813,-4599.278809,1.776286,0,0,0,0,0,0,0,0,0,0,2.440353,0,0),
(45221,7,-11913.416992,-4594.505859,0.550376,0,0,0,0,0,0,0,0,0,0,2.682256,0,0),
(45221,8,-11916.989258,-4587.305176,0.420251,0,0,0,0,0,0,0,0,0,0,1.674589,0,0),
(45221,9,-11917.030273,-4583.869141,0.031596,0,0,0,0,0,0,0,0,0,0,1.354932,0,0),
(45221,10,-11912.275391,-4576.288086,0.233636,0,0,0,0,0,0,0,0,0,0,0.791801,0,0),
(45221,11,-11903.896484,-4562.239746,-0.125426,0,0,0,0,0,0,0,0,0,0,0.804093,0,0),
(45221,12,-11902.181641,-4561.411621,-0.270359,0,0,0,0,0,0,0,0,0,0,0.231538,0,0),
(45221,13,-11896.755859,-4561.147949,-0.201470,0,0,0,0,0,0,0,0,0,0,6.114956,0,0),
(45221,14,-11890.358398,-4562.905273,0.131637,0,0,0,0,0,0,0,0,0,0,5.799227,0,0),
(45221,15,-11856.074219,-4577.360840,0.050394,0,0,0,0,0,0,0,0,0,0,5.884051,0,0),
(45221,16,-11843.084961,-4580.066895,0.029027,0,0,0,0,0,0,0,0,0,0,5.981438,0,0),
(45221,17,-11833.182617,-4583.287598,0.002574,0,0,0,0,0,0,0,0,0,0,5.840068,0,0),
(45221,18,-11828.783203,-4587.850586,0.547257,0,0,0,0,0,0,0,0,0,0,4.984773,0,0),
(45221,19,-11828.094727,-4593.901367,0.549002,0,0,0,0,0,0,0,0,0,0,4.260639,0,0),
(45221,20,-11831.367188,-4598.785156,0.552868,0,0,0,0,0,0,0,0,0,0,3.756414,0,0),
(45221,21,-11843.939453,-4606.781738,1.740031,0,0,0,0,0,0,0,0,0,0,3.907211,0,0),
(45221,22,-11852.351563,-4620.942871,4.193779,0,0,0,0,0,0,0,0,0,0,4.175817,0,0),
(45221,23,-11867.378906,-4639.566406,6.089636,0,0,0,0,0,0,0,0,0,0,4.134192,0,0),
(45221,24,-11871.448242,-4650.449219,6.903914,0,0,0,0,0,0,0,0,0,0,4.361955,0,0),
(45221,25,-11873.315430,-4662.610352,6.353796,0,0,0,0,0,0,0,0,0,0,4.672185,0,0),
(45221,26,-11872.695313,-4683.213867,5.981927,0,0,0,0,0,0,0,0,0,0,4.746796,0,0),
(45221,27,-11869.854492,-4694.792480,5.954422,0,0,0,0,0,0,0,0,0,0,5.029538,0,0),
(45221,28,-11865.172852,-4706.024414,5.921492,0,0,0,0,0,0,0,0,0,0,5.135565,0,0),
(45221,29,-11859.187500,-4714.546387,5.976822,0,0,0,0,0,0,0,0,0,0,5.557323,0,0),
(45221,30,-11850.604492,-4722.697754,6.798882,0,0,0,0,0,0,0,0,0,0,5.543968,0,0),
(45221,31,-11844.875000,-4729.283691,6.622168,0,0,0,0,0,0,0,0,0,0,5.141846,0,0),
(45221,32,-11841.047852,-4738.413086,6.375749,0,0,0,0,0,0,0,0,0,0,4.804127,0,0),
(45221,33,-11840.986328,-4757.483887,6.224701,5000,0,0,0,0,0,0,0,0,0,4.707525,0,0),
(45221,34,-11840.287109,-4747.084473,6.212487,0,0,0,0,0,0,0,0,0,0,1.847891,0,0),
(45221,35,-11842.793945,-4735.401855,6.455209,0,0,0,0,0,0,0,0,0,0,2.160480,0,0),
(45221,36,-11848.698242,-4727.126465,6.942499,0,0,0,0,0,0,0,0,0,0,2.340336,0,0),
(45221,37,-11856.351563,-4718.929199,6.672134,0,0,0,0,0,0,0,0,0,0,2.600303,0,0),
(45221,38,-11864.031250,-4712.762695,5.921557,0,0,0,0,0,0,0,0,0,0,2.254728,0,0),
(45221,39,-11872.187500,-4695.643066,5.922061,0,0,0,0,0,0,0,0,0,0,1.990048,0,0),
(45221,40,-11881.945313,-4684.057129,6.317559,0,0,0,0,0,0,0,0,0,0,2.173831,0,0),
(45221,41,-11889.641602,-4669.925781,7.319463,0,0,0,0,0,0,0,0,0,0,2.068588,0,0);
-- Southsea Freebooter 2 (with WPs)
DELETE FROM creature WHERE guid = 45222;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(45222,7856,1,1,0,1261,-11878.8,-4862.87,0.236742,1.9682,120,0,0,2218,0,0,2);
DELETE FROM creature_movement WHERE id = 45222;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(45222,1,-11883.948242,-4854.293457,-0.273355,0,0,0,0,0,0,0,0,0,0,1.854174,0,0),
(45222,2,-11886.302734,-4843.060059,-0.344394,0,0,0,0,0,0,0,0,0,0,1.889516,0,0),
(45222,3,-11888.862305,-4835.934570,0.601368,0,0,0,0,0,0,0,0,0,0,1.962559,0,0),
(45222,4,-11883.371094,-4830.902832,3.501220,4000,0,0,0,0,0,0,0,0,0,0.949395,0,0),
(45222,5,-11886.310547,-4840.130859,0.134427,0,0,0,0,0,0,0,0,0,0,5.086078,0,0),
(45222,6,-11883.433594,-4851.947754,0.298850,0,0,0,0,0,0,0,0,0,0,5.094717,0,0),
(45222,7,-11876.765625,-4864.088867,0.087701,0,0,0,0,0,0,0,0,0,0,5.657845,0,0),
(45222,8,-11865.396484,-4863.800293,-0.429473,0,0,0,0,0,0,0,0,0,0,0.050100,0,0),
(45222,9,-11856.480469,-4865.014160,0.455312,0,0,0,0,0,0,0,0,0,0,0.152203,0,0),
(45222,10,-11848.516602,-4862.292969,0.409952,0,0,0,0,0,0,0,0,0,0,0.794657,0,0),
(45222,11,-11843.786133,-4856.415527,0.383142,0,0,0,0,0,0,0,0,0,0,0.914038,0,0),
(45222,12,-11841.199219,-4852.455078,1.613535,0,0,0,0,0,0,0,0,0,0,0.980797,0,0),
(45222,13,-11835.758789,-4850.461426,2.497886,0,0,0,0,0,0,0,0,0,0,0.305354,0,0),
(45222,14,-11827.684570,-4848.118164,2.315197,5000,0,0,0,0,0,0,0,0,0,5.577732,0,0),
(45222,15,-11832.770508,-4849.427734,2.780678,0,0,0,0,0,0,0,0,0,0,3.317353,0,0),
(45222,16,-11839.778320,-4850.342773,2.937436,0,0,0,0,0,0,0,0,0,0,4.368216,0,0),
(45222,17,-11847.293945,-4857.583496,1.328976,0,0,0,0,0,0,0,0,0,0,3.910332,0,0),
(45222,18,-11853.765625,-4862.931641,1.152172,0,0,0,0,0,0,0,0,0,0,3.475221,0,0),
(45222,19,-11866.399414,-4862.036621,0.117365,0,0,0,0,0,0,0,0,0,0,3.121006,0,0),
(45222,20,-11877.622070,-4863.849121,0.075432,0,0,0,0,0,0,0,0,0,0,2.432212,0,0);
-- Southsea Swashbuckler 1 (with WPs)
DELETE FROM creature WHERE guid = 45223;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(45223,7858,1,1,0,51,-11784.2,-4714.89,1.44858,0.0871488,120,0,0,2138,0,0,2);
DELETE FROM creature_movement WHERE id = 45223;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(45223,1,-11785.651367,-4717.421875,1.963709,0,0,0,0,0,0,0,0,0,0,4.566920,0,0),
(45223,2,-11785.762695,-4724.574707,2.448144,0,0,0,0,0,0,0,0,0,0,4.974536,0,0),
(45223,3,-11783.083008,-4732.527344,2.299061,0,0,0,0,0,0,0,0,0,0,5.436350,0,0),
(45223,4,-11781.019531,-4734.481934,1.772834,0,0,0,0,0,0,0,0,0,0,5.818837,0,0),
(45223,5,-11777.048828,-4736.392090,0.493554,0,0,0,0,0,0,0,0,0,0,0.050085,0,0),
(45223,6,-11774.648438,-4735.381348,-0.576044,5000,0,0,0,0,0,0,0,0,0,0.518966,0,0),
(45223,7,-11776.405273,-4737.138184,0.339174,0,0,0,0,0,0,0,0,0,0,4.367418,0,0),
(45223,8,-11773.791992,-4741.703125,1.235612,0,0,0,0,0,0,0,0,0,0,5.805479,0,0),
(45223,9,-11766.826172,-4745.255859,1.336752,0,0,0,0,0,0,0,0,0,0,5.492891,0,0),
(45223,10,-11764.317383,-4750.977051,0.936182,0,0,0,0,0,0,0,0,0,0,4.915626,0,0),
(45223,11,-11762.427734,-4759.133301,1.370638,0,0,0,0,0,0,0,0,0,0,4.464024,0,0),
(45223,12,-11766.714844,-4769.921387,0.755937,0,0,0,0,0,0,0,0,0,0,4.542566,0,0),
(45223,13,-11766.670898,-4773.880859,1.200374,0,0,0,0,0,0,0,0,0,0,5.155958,0,0),
(45223,14,-11763.128906,-4780.790527,0.735223,0,0,0,0,0,0,0,0,0,0,0.654051,0,0),
(45223,15,-11762.287109,-4780.187012,0.133472,5000,0,0,0,0,0,0,0,0,0,0.621846,0,0),
(45223,16,-11765.094727,-4773.538086,-0.061046,0,0,0,0,0,0,0,0,0,0,1.842355,0,0),
(45223,17,-11765.426758,-4770.985840,-0.074261,0,0,0,0,0,0,0,0,0,0,1.419025,0,0),
(45223,18,-11762.801758,-4764.141602,0.588090,0,0,0,0,0,0,0,0,0,0,1.273726,0,0),
(45223,19,-11761.912109,-4758.800781,1.208336,0,0,0,0,0,0,0,0,0,0,1.779522,0,0),
(45223,20,-11763.627930,-4750.110840,0.586452,0,0,0,0,0,0,0,0,0,0,2.115673,0,0),
(45223,21,-11767.106445,-4743.798340,1.167882,0,0,0,0,0,0,0,0,0,0,2.776978,0,0),
(45223,22,-11777.083984,-4738.338867,0.781051,0,0,0,0,0,0,0,0,0,0,2.415695,0,0),
(45223,23,-11782.070313,-4729.247559,2.168323,0,0,0,0,0,0,0,0,0,0,1.949169,0,0),
(45223,24,-11784.275391,-4722.313477,2.454175,0,0,0,0,0,0,0,0,0,0,1.599667,0,0),
(45223,25,-11785.668945,-4715.766113,1.838834,0,0,0,0,0,0,0,0,0,0,1.210894,0,0),
(45223,26,-11783.860352,-4713.500977,1.061133,5000,0,0,0,0,0,0,0,0,0,0.759290,0,0);
-- Southsea Swashbuckler 2 (with WPs)
DELETE FROM creature WHERE guid = 45224;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(45224,7858,1,1,0,51,-11400.3,-4694.02,6.02362,0.471976,120,0,0,2218,0,0,2);
DELETE FROM creature_movement WHERE id = 45224;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(45224,1,-11378.660156,-4695.169922,6.156828,4000,0,0,0,0,0,0,0,0,0,6.023966,0,0),
(45224,2,-11391.571289,-4691.701172,6.071137,0,0,0,0,0,0,0,0,0,0,3.121135,0,0),
(45224,3,-11397.825195,-4693.051270,6.084278,0,0,0,0,0,0,0,0,0,0,3.580594,0,0),
(45224,4,-11407.249023,-4697.869629,6.113401,0,0,0,0,0,0,0,0,0,0,3.901036,0,0),
(45224,5,-11411.990234,-4701.363281,6.214643,0,0,0,0,0,0,0,0,0,0,3.520118,0,0),
(45224,6,-11422.759766,-4700.742676,5.922756,0,0,0,0,0,0,0,0,0,0,2.923215,0,0),
(45224,7,-11430.228516,-4698.714844,5.925598,0,0,0,0,0,0,0,0,0,0,2.695450,0,0),
(45224,8,-11438.607422,-4692.758301,5.921810,0,0,0,0,0,0,0,0,0,0,2.827397,0,0),
(45224,9,-11447.591797,-4693.639648,5.921810,0,0,0,0,0,0,0,0,0,0,3.449432,0,0),
(45224,10,-11464.214844,-4693.784180,6.274827,0,0,0,0,0,0,0,0,0,0,2.919287,0,0),
(45224,11,-11480.951172,-4691.592285,7.024294,0,0,0,0,0,0,0,0,0,0,3.500482,0,0),
(45224,12,-11505.416992,-4700.585449,5.976426,0,0,0,0,0,0,0,0,0,0,3.286855,0,0),
(45224,13,-11511.512695,-4702.503906,5.244133,0,0,0,0,0,0,0,0,0,0,3.941091,0,0),
(45224,14,-11516.151367,-4712.729492,3.651736,0,0,0,0,0,0,0,0,0,0,4.622029,0,0),
(45224,15,-11518.625000,-4726.204590,2.622874,0,0,0,0,0,0,0,0,0,0,4.330644,0,0),
(45224,16,-11521.052734,-4729.369629,1.787569,0,0,0,0,0,0,0,0,0,0,3.654418,0,0),
(45224,17,-11529.838867,-4732.445801,0.654700,0,0,0,0,0,0,0,0,0,0,2.999395,0,0),
(45224,18,-11539.082031,-4730.864746,0.556546,0,0,0,0,0,0,0,0,0,0,2.516375,0,0),
(45224,19,-11548.212891,-4724.847168,0.446962,0,0,0,0,0,0,0,0,0,0,2.220280,0,0),
(45224,20,-11555.145508,-4714.033203,0.123326,0,0,0,0,0,0,0,0,0,0,1.968953,0,0),
(45224,21,-11556.976563,-4704.174316,0.446087,0,0,0,0,0,0,0,0,0,0,1.709787,0,0),
(45224,22,-11556.993164,-4689.514160,0.861181,0,0,0,0,0,0,0,0,0,0,1.457675,0,0),
(45224,23,-11554.718750,-4678.036133,1.278086,0,0,0,0,0,0,0,0,0,0,1.100318,0,0),
(45224,24,-11546.577148,-4665.517090,1.361297,0,0,0,0,0,0,0,0,0,0,0.880406,0,0),
(45224,25,-11537.612305,-4656.115234,0.752173,0,0,0,0,0,0,0,0,0,0,0.639289,0,0),
(45224,26,-11520.647461,-4648.266602,1.366692,0,0,0,0,0,0,0,0,0,0,0.014112,0,0),
(45224,27,-11510.639648,-4645.453613,2.015914,0,0,0,0,0,0,0,0,0,0,0.518339,0,0),
(45224,28,-11505.825195,-4640.014648,2.489184,0,0,0,0,0,0,0,0,0,0,0.137421,0,0),
(45224,29,-11500.704102,-4640.905273,3.734750,0,0,0,0,0,0,0,0,0,0,5.774225,0,0),
(45224,30,-11496.432617,-4644.665527,5.348934,0,0,0,0,0,0,0,0,0,0,5.144339,0,0),
(45224,31,-11494.776367,-4648.978027,6.069275,0,0,0,0,0,0,0,0,0,0,5.367394,0,0),
(45224,32,-11489.874023,-4655.046875,6.487221,0,0,0,0,0,0,0,0,0,0,5.621861,0,0),
(45224,33,-11480.568359,-4664.790527,6.709178,0,0,0,0,0,0,0,0,0,0,5.635210,0,0),
(45224,34,-11469.526367,-4673.153809,7.263677,0,0,0,0,0,0,0,0,0,0,5.745951,0,0),
(45224,35,-11455.698242,-4681.608887,6.933432,0,0,0,0,0,0,0,0,0,0,5.741238,0,0),
(45224,36,-11424.193359,-4699.289063,5.921834,0,0,0,0,0,0,0,0,0,0,5.971358,0,0),
(45224,37,-11415.316406,-4701.339355,6.044293,0,0,0,0,0,0,0,0,0,0,0.163336,0,0),
(45224,38,-11409.542969,-4700.071777,6.208034,0,0,0,0,0,0,0,0,0,0,0.474353,0,0),
(45224,39,-11400.983398,-4693.714355,5.973871,0,0,0,0,0,0,0,0,0,0,0.569387,0,0);

-- part of Leprithus script (his addons + graveyard behind Moonbrook)
-- adds for northern spawn
DELETE FROM creature WHERE guid = 84562;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84562,846,0,1,0,0,-10084.3,1559.49,40.8883,3.00608,25,5,0,300,0,0,1);
DELETE FROM creature WHERE guid = 84563;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84563,846,0,1,0,0,-10082.4,1556.31,41.0149,2.17749,25,5,0,300,0,0,1);
-- adds for southern spawn
DELETE FROM creature WHERE guid = 84564;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84564,846,0,1,0,0,-11281.5,1017.69,94.4474,5.30334,25,5,0,300,0,0,1);
DELETE FROM creature WHERE guid = 84565;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84565,846,0,1,0,0,-11275.7,1022.68,94.7905,5.70782,25,5,0,300,0,0,1);
-- adds in moonbrook 
DELETE FROM creature WHERE guid = 84566;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84566,846,0,1,0,0,-10984.3,1607.5,45.5599,4.52265,25,5,0,328,0,0,1);
DELETE FROM creature WHERE guid = 84567;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84567,846,0,1,0,0,-10970.2,1608.44,46.5447,0.128347,25,5,0,300,0,0,1);
DELETE FROM creature WHERE guid = 84568;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84568,846,0,1,0,0,-10974,1621.75,45.8095,1.69129,25,5,0,300,0,0,1);
-- they should spawn only during the Night_Event (moonbrook spawns are replacement for Fleshrippers)
DELETE FROM game_event_creature WHERE (guid BETWEEN 84562 AND 84568) AND event = 27;
INSERT INTO game_event_creature (guid, event) VALUES 
(84562,27),
(84563,27),
(84564,27),
(84565,27),
(84566,27),
(84567,27),
(84568,27);

-- Tanaris hiden island
-- Southsea pirate 1
DELETE FROM creature WHERE guid = 84569;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(84569,7855,1,1,0,51,-11918.321289,-4590.861816,0.547386,0.517668,120,0,0,2218,0,0,0);
-- Southsea pirate 2
DELETE FROM creature WHERE guid = 84570;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(84570,7855,1,1,0,51,-11915.8,-4590.41,0.541677,3.37496,120,0,0,2218,0,0,0);
-- Southsea pirate 3
DELETE FROM creature WHERE guid = 84571;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84571,7855,1,1,0,51,-11901.2,-4570.82,0.550197,0.692807,120,0,0,2138,0,0,0);
-- Southsea pirate 4 - should sit on the ground
DELETE FROM creature WHERE guid = 84572;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84572,7855,1,1,0,51,-11899.3,-4569.33,0.55122,3.79896,120,0,0,2218,0,0,0);
DELETE FROM creature_addon WHERE guid = 84572;
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
(84572,0,1,1,16,0,0,NULL);
-- Southsea pirate 5
DELETE FROM creature WHERE guid = 84573;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84573,7855,1,1,0,51,-11861.3,-4852.53,2.12104,1.25349,120,5,0,2138,0,0,1);
-- Southsea pirate 6
DELETE FROM creature WHERE guid = 84589;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(84589,7855,1,1,0,51,-11834.8,-4845,4.56672,3.27353,120,0,0,2218,0,0,0);
-- Southsea pirate 7
DELETE FROM creature WHERE guid = 84590;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(84590,7855,1,1,0,51,-11836.9,-4846.38,4.29273,0.523067,120,0,0,2218,0,0,0);
-- Southsea pirate 8
DELETE FROM creature WHERE guid = 84591;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(84591,7855,1,1,0,51,-11881.1,-4827.7,4.7106,5.39803,120,0,0,2218,0,0,0);
-- Scorpid Dunestalker 1
DELETE FROM creature WHERE guid = 84592;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84592,5424,1,1,0,0,-11381.2,-4783.93,3.71104,4.23405,120,10,0,2399,0,0,1);
-- Scorpid Dunestalker 2
DELETE FROM creature WHERE guid = 84598;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(84598,5424,1,1,0,0,-11861.2,-4607.75,3.26087,1.04219,120,10,0,2399,0,0,1);
-- Hidden place - Newmans Landing, west of Dun Morogh at the Great Sea (swim north from Stormwind Harbor)
-- Booty Bay Bruiser #1
DELETE FROM creature WHERE guid = 84601;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(84601,4624,0,1,0,939,-6378.5,1262.67,7.1877,2.88134,120,0,0,16960,0,0,0);
-- Booty Bay Bruiser #2
DELETE FROM creature WHERE guid = 84602;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(84602,4624,0,1,0,939,-6372.2,1268.57,7.1877,2.40696,120,0,0,16960,0,0,0);

-- Shadowmoonvalley
-- Deathforge Summoner
DELETE FROM creature WHERE guid = 3301;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(3301,20872,530,1,0,0,-3410.415,2321.583,37.21061,4.729842,300,0,0,4710,2991,0,0);
-- Deathforge Imp
DELETE FROM creature WHERE guid = 32043;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(32043,20887,530,1,0,0,-3415.446,2316.269,37.17126,5.364382,300,5,0,1518,2933,0,1);
-- Deathforge Guardian
DELETE FROM creature WHERE guid = 42637;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(42637,20878,530,1,0,0,-3537.106,2159.125,34.0734,0.8726646,300,0,0,6542,0,0,0);
DELETE FROM creature WHERE guid = 45211;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(45211,20878,530,1,0,0,-3541.492,2176.838,34.68253,5.969026,300,0,0,6542,0,0,0);
-- Cooling Infernal
DELETE FROM creature WHERE guid = 45212;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(45212,19760,530,1,0,0,-3553.95,2140.16,24.3236,3.94148,300,5,0,6542,0,0,1);
DELETE FROM creature WHERE guid = 3227;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(3227,19760,530,1,0,0,-3601.8,2115.64,18.882,2.01534,300,5,0,6542,0,0,1);


/* OUTDOOR PVP DATA - FROM YTDB */
-- Capture points for outdoor pvp 
DELETE FROM gameobject WHERE id IN
(181899, 182096, 182097, 182098, 182174, 182173, 182175, 182522, 182523, 182528, 182529, 183104,183411, 183412, 183413, 183414, 182210) OR (guid BETWEEN 93843 AND 93859);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
-- eastern plaguelads
(93843, 181899, 0, 1, 3181.08, -4379.36, 174.123, -2.03472, -0.065392, 0.119494, -0.842275, 0.521553, 900, 100, 1),
(93844, 182096, 0, 1, 1860.85, -3731.23, 196.716, -2.53214, 0.033967, -0.131914, 0.944741, -0.298177, 180, 100, 1),
(93845, 182097, 0, 1, 2574.51, -4794.89, 144.704, -1.45003, -0.097056, 0.095578, -0.656229, 0.742165, 180, 100, 1),
(93846, 182098, 0, 1, 2962.71, -3042.31, 154.789, 2.08426, -0.074807, -0.113837, 0.855928, 0.49883, 900, 100, 1),
-- hellfire
(93847, 182174, 530, 1, -184.889, 3476.93, 38.205, -0.017453, 0, 0, -0.00872639, 0.999962, 180, 100, 1),
(93848, 182173, 530, 1, -290.016, 3702.42, 56.6729, 0.034907, 0, 0, 0.0174526, 0.999848, 180, 100, 1),
(93849, 182175, 530, 1, -471.462, 3451.09, 34.6432, 0.174533, 0, 0, 0.0871558, 0.996195, 180, 100, 1),
-- zangamarsh
(93850, 182522, 530, 1, 336.466, 7340.26, 41.4984, -1.58825, 0, 0, -0.713251, 0.700909, 180, 100, 1),
(93851, 182523, 530, 1, 303.243, 6841.36, 40.1245, -1.58825, 0, 0, -0.713251, 0.700909, 180, 100, 1),
(93852, 182528, 530, 1, 253.535, 7083.8, 36.9946, -0.0174535, 0, 0, -0.00872664, 0.999962, -300, 100, 1),
(93853, 182529, 530, 1, 253.535, 7083.8, 36.9946, -0.0174535, 0, 0, -0.00872664, 0.999962, 300, 100, 1),
-- terokkar
(93854, 183104, 530, 1, -3081.65, 5335.03, 17.1853, -2.14675, 0, 0, -0.878816, 0.477161, 180, 100, 1),
(93855, 183411, 530, 1, -2939.9, 4788.73, 18.987, 2.77507, 0, 0, 0.983255, 0.182237, 180, 100, 1),
(93856, 183412, 530, 1, -3174.94, 4440.97, 16.2281, 1.8675, 0, 0, 0.803856, 0.594824, 180, 100, 1),
(93857, 183413, 530, 1, -3603.31, 4529.15, 20.9077, 0.994838, 0, 0, 0.477159, 0.878817, 180, 100, 1),
(93858, 183414, 530, 1, -3812.37, 4899.3, 17.7249, 0.087266, 0, 0, 0.0436192, 0.999048, 180, 100, 1),
-- Halaa
(93859, 182210, 530, 1, -1572.57, 7945.3, -22.475, 2.05949, 0, 0, 0.857168, 0.515037, 180, 100, 1);

-- Halaa gameobjects 
-- Gameobjects
-- horde control
DELETE FROM gameobject WHERE id IN (182281, 182282, 182273, 182274, 182266, 182275, 182276,182277) OR (guid BETWEEN 93860 AND 93867);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(93860, 182281, 530, 1, -1385.07, 7779.34, -11.2055, 0.785398, 0, 0, 0.382683, 0.92388, 180, 100, 1),
(93861, 182282, 530, 1, -1649.99, 7732.57, -15.4506, -2.40855, 0, 0, -0.93358, 0.35837, 180, 100, 1),
(93862, 182273, 530, 1, -1389.53, 7782.51, -11.6257, -1.51844, 0, 0, -0.688356, 0.725373, 180, 100, 1),
(93863, 182274, 530, 1, -1662.28, 7735, -15.9663, 1.88495, 0, 0, 0.809015, 0.587788, 180, 100, 1),
(93864, 182266, 530, 1, -1815.82, 8036.64, -26.2491, -2.89725, 0, 0, -0.992546, 0.121868, -300, 100, 1),
(93865, 182275, 530, 1, -1507.9, 8132.11, -19.553, -1.3439, 0, 0, -0.622513, 0.782609, -300, 100, 1),
(93866, 182276, 530, 1, -1384.53, 7779.4, -11.17, -0.575959, 0, 0, -0.284016, 0.95882, -300, 100, 1),
(93867, 182277, 530, 1, -1650.28, 7732.19, -15.4418, -2.80998, 0, 0, -0.986286, 0.165048, -300, 100, 1);
-- alliance in control
DELETE FROM gameobject WHERE id IN (182297, 182298, 182299, 182300) OR (guid BETWEEN 93868 AND 93871);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(93868, 182297, 530, 1, -1815.8, 8036.51, -26.2354, -2.89725, 0, 0, -0.992546, 0.121868, 180, 100, 1),
(93869, 182298, 530, 1, -1507.95, 8132.1, -19.5585, -1.3439, 0, 0, -0.622513, 0.782609, 180, 100, 1),
(93870, 182299, 530, 1, -1384.52, 7779.33, -11.1663, -0.575959, 0, 0, -0.284016, 0.95882, 180, 100, 1),
(93871, 182300, 530, 1, -1650.11, 7732.56, -15.4505, -2.80998, 0, 0, -0.986286, 0.165048, 180, 100, 1);

-- Update pvp flags for Zanga
UPDATE gameobject SET spawntimesecs = -181 WHERE id = 182527;
DELETE FROM gameobject WHERE id IN (182528, 182529) OR (guid IN (93872, 93873));
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(93872, 182528, 530, 1, 253.535, 7083.8, 36.9946, -0.0174535, 0, 0, -0.00872664, 0.999962, -300, 100, 1),
(93873, 182529, 530, 1, 253.535, 7083.8, 36.9946, -0.0174535, 0, 0, -0.00872664, 0.999962, 300, 100, 1);

-- Stratholme postboxes update - from PSDB (Thanks Rog360 (Roger Hodge) for updating them to the right positions)
-- postboxes
DELETE FROM gameobject WHERE id IN(176346, 176349, 176350, 176351, 176352, 176353) OR (guid BETWEEN 93880 AND 93885);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(93880, 176346, 329, 1, 3682.24, -3401.63, 132.84, 3.87243, 0, 0, 0.933973, -0.357343, 600, 255, 1), -- 7
(93881, 176349, 329, 1, 3651.64, -3165.24, 128.157, 2.17619, 0, 0, 0.885745, 0.464173, 600, 255, 1), -- 8
(93882, 176350, 329, 1, 3660.31, -3476.31, 138.379, 1.49442, 0, 0, 0.679596, 0.733586, 600, 255, 1), -- 9
(93883, 176351, 329, 1, 3662.84, -3629.71, 138.513, 5.47596, 0, 0, 0.392744, -0.919648, 600, 255, 1), -- 10
(93884, 176352, 329, 1, 3567.3, -3351.87, 130.696, 5.47596, 0, 0, 0.392744, -0.919648, 600, 255, 1), -- 11
(93885, 176353, 329, 1, 3500.43, -3295.64, 131.034, 1.57623, 0, 0, 0.709027, 0.705182, 600, 255, 1); -- 12
-- postbox parcel
DELETE FROM gameobject WHERE id = 176360 OR (guid BETWEEN 93874 AND 93879);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(93874, 176360, 329, 1, 3500.44, -3296.51, 132.178, 4.55695, 0, 0, -0.711057, -0.703135, -180, 255, 1), -- 1
(93875, 176360, 329, 1, 3566.72, -3351.26, 131.838, 2.31857, 0, 0, 0.916517, 0.399995, -180, 255, 1), -- 2
(93876, 176360, 329, 1, 3662.24, -3629.09, 139.66, 2.20469, 0, 0, -0.382585, 0.92392, -180, 255, 1), -- 3
(93877, 176360, 329, 1, 3660.25, -3477.18, 139.511, 4.82007, 0, 0, -0.685653, -0.727929, -180, 255, 1), -- 4
(93878, 176360, 329, 1, 3652.15, -3165.96, 129.285, 5.34443, 0, 0, 0.452331, -0.89185, -180, 255, 1), -- 5
(93879, 176360, 329, 1, 3682.91, -3401.05, 133.941, 0.670026, 0, 0, -0.929145, 0.369716, -180, 255, 1); -- 6

DELETE FROM gameobject_scripts WHERE id BETWEEN 93880 AND 93885;
INSERT INTO gameobject_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(93880, 1, 9, 93879, 600000, ''),   -- match 7 with 6
(93881, 1, 9, 93878, 600000, ''),   -- match 8 with 5
(93882, 1, 9, 93877, 600000, ''),   -- match 9 with 4
(93883, 1, 9, 93876, 600000, ''),   -- match 10 with 3
(93884, 1, 9, 93875, 600000, ''),   -- match 11 with 2
(93885, 1, 9, 93874, 600000, '');   -- match 12 with 1

-- missing elevetor in Tanarais hidden Island
DELETE FROM gameobject WHERE guid = 93886;
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(93886, 152614, 1, 1,-11341.9, -4760.26, 19.3222, 2.40736, 0, 0, 0.933366, 0.358925, 25, 255, 1);
-- Needed for quest Parts for Kravel (q.1112)
DELETE FROM gameobject WHERE guid = 93887;
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(93887,19878,1,1,-6232.08,-3855.08,-58.75,4.04244,0,0,0.900263,-0.435347,-10,255,1);

-- Fel Crystal Prism
DELETE FROM gameobject WHERE guid IN (93888, 93889, 93890, 93891) ;
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(93888, 185927, 530, 1, 1617.41, 7207.02, 376.501, 3.41375, 0, 0, 0.990756, -0.135659, 180, 100, 1),
(93889, 185927, 530, 1, 1280.92, 7164.23, 375.205, 5.59009, 0, 0, 0.339653, -0.940551, 180, 100, 1),
(93890, 185927, 530, 1, 1673.57, 7376.72, 375.257, 2.69276, 0, 0, 0.974924, 0.222537, 180, 100, 1),
(93891, 185927, 530, 1, 1385.54, 7391.15, 371.081, 2.27806, 0, 0, 0.908228, 0.418476, 180, 100, 1);

-- crackm
-- by evil@WoW
UPDATE quest_template SET RequestItemsText = 'Back so soon? In case I didn\'t make myself clear we need you to kill 10 Stonesplinter Shaman and 10 Stonesplinter Bonesnappers, $N. Now go get \'em, Trogg-Slayer!' WHERE entry = 263;
-- hammerfall/theramor(TBC)
UPDATE gossip_menu SET cond_1=8, cond_1_val_1=6624 WHERE entry=5382 AND text_id=6414;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=538201, cond_1=8, cond_1_val_1=6624, cond_2=7, cond_2_val_1=129, cond_2_val_2=240, cond_3=17, cond_3_val_1=10841, cond_3_val_2=1 WHERE menu_id=5382 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=538202, cond_1=8, cond_1_val_1=6624, cond_2=7, cond_2_val_1=129, cond_2_val_2=260, cond_3=17, cond_3_val_1=18629, cond_3_val_2=1 WHERE menu_id=5382 AND id=1;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=538203, cond_1=8, cond_1_val_1=6624, cond_2=7, cond_2_val_1=129, cond_2_val_2=290, cond_3=17, cond_3_val_1=18630, cond_3_val_2=1 WHERE menu_id=5382 AND id=2;
DELETE FROM gossip_scripts WHERE id IN (538201, 538202, 538203);
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(538201, 15,  10843, 0, 'Heavy Mageweave Bandage'),
(538202, 15,  18631, 0, 'Runecloth Bandages'),
(538203, 15,  18632, 0, 'Heavy Runecloth Bandages');
UPDATE creature_template SET gossip_menu_id=5381 WHERE entry=12920;
DELETE FROM gossip_menu_option WHERE menu_id=5381;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(5381, 0, 0, 'Teach me how to create and apply a Heavy Mageweave Bandage, Doctor.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5381, 1, 0, 'Teach me how to create and apply a Runecloth Bandage, Doctor.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5381, 2, 0, 'Teach me how to create and apply a Heavy Runecloth Bandage, Doctor.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE gossip_menu SET cond_1=8, cond_1_val_1=6622, entry=5381 WHERE entry=5382 AND text_id=6573;
DELETE FROM gossip_menu WHERE entry=5381 AND text_id=6413;
INSERT INTO gossip_menu (entry, text_id) VALUES (5381, 6413);
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=538101, cond_1=8, cond_1_val_1=6622, cond_2=7, cond_2_val_1=129, cond_2_val_2=240, cond_3=17, cond_3_val_1=10841, cond_3_val_2=1 WHERE menu_id=5381 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=538102, cond_1=8, cond_1_val_1=6622, cond_2=7, cond_2_val_1=129, cond_2_val_2=260, cond_3=17, cond_3_val_1=18629, cond_3_val_2=1 WHERE menu_id=5381 AND id=1;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=538103, cond_1=8, cond_1_val_1=6622, cond_2=7, cond_2_val_1=129, cond_2_val_2=290, cond_3=17, cond_3_val_1=18630, cond_3_val_2=1 WHERE menu_id=5381 AND id=2;
DELETE FROM gossip_scripts WHERE id IN (538101, 538102, 538103);
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(538101, 15,  10843, 0, 'Heavy Mageweave Bandage'),
(538102, 15,  18631, 0, 'Runecloth Bandages'),
(538103, 15,  18632, 0, 'Heavy Runecloth Bandages');
UPDATE npc_trainer_template SET reqskill=762, reqskillvalue=300 WHERE spell=40120;
-- by daveh
-- dire maul
UPDATE gameobject_template SET flags=flags |2 &~16 WHERE entry IN (179549, 179550);
-- bobi - childrens week
DELETE FROM game_event_quest WHERE quest=171 AND event=10;
INSERT INTO game_event_quest (quest, event) VALUES (171, 10);
-- by bobi - Call of Water
UPDATE gameobject SET id=202275 WHERE guid=99703;
-- bugreport bobi 
UPDATE gossip_menu_option SET action_poi_id=42 WHERE menu_id=421 AND id=2;

-- grz3s

-- Shadowmaw Panther (real spawn point)
UPDATE creature SET position_x = -12076.104492, position_y = -1015.354248, position_z = 52.157001, orientation = 0.337071 WHERE guid = 1864;
-- Warp Aberration (real spawn point)
UPDATE creature SET position_x = 2745.632568, position_y = 4430.422852, position_z = 110.164322, orientation = 0.703330 WHERE guid = 67464;
-- Expeditionary Mountaineer (real spawn point)
UPDATE creature SET position_x = -8170.723633, position_y = -599.083435, position_z = 199.690247, orientation = 1.457874 WHERE guid = 54001;
UPDATE creature SET position_x = -8172.755371, position_y = -592.358826, position_z = 199.986893, orientation = 4.374540 WHERE guid = 54000;
-- Fix for models (random selection)
-- Nether Technician (better selection)
UPDATE creature_model_info SET modelid_other_gender =19419 WHERE modelid =19418;
UPDATE creature_model_info SET modelid_other_gender =19420 WHERE modelid =19419;
UPDATE creature_model_info SET modelid_other_gender =19418 WHERE modelid =19420;
-- Ozzie Togglevolt (someone gave him spanner model)
UPDATE creature_model_info SET modelid_other_gender =0 WHERE modelid =1268;
-- Arikara
UPDATE creature_template SET faction_A=16, faction_H=16 WHERE entry =10882;
-- Grark Lorkrub
UPDATE creature_template SET faction_A=40, faction_H=40 WHERE entry =9520;
-- High Admiral "Shelly" Jorrik <Retiree> -- UPDATE
UPDATE creature_template SET minlevel =48, maxlevel =50, minhealth =3072, maxhealth =3300, equipment_id =13 WHERE entry =26081;
-- Undercity Practice Dummy (shouldnt provoke npcs to summon guards)
UPDATE creature_template SET faction_A=7, faction_H=7 WHERE entry =5652;
-- gossip for Tog\'thar
DELETE FROM gossip_menu WHERE entry IN (263, 264);
INSERT INTO gossip_menu (entry, text_id) VALUES 
(263,762),
(264,761);
DELETE FROM gossip_menu_option WHERE menu_id =264;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES 
(264, 0, 0, 'Where is the key to this lock?', 1, 1, 263, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- gossip for Drull
UPDATE creature_template SET gossip_menu_id =262 WHERE entry =2239;
DELETE FROM gossip_menu WHERE entry IN (261, 262);
INSERT INTO gossip_menu (entry, text_id) VALUES 
(261,760),
(262,759);
DELETE FROM gossip_menu_option WHERE menu_id =262;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES 
(262, 0, 0, 'Where is the key to this lock?', 1, 1, 261, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- quest start/end scripts

-- Parts for Kravel (q.1112)
DELETE FROM quest_end_scripts WHERE id=1112;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1112,1,0,2,0,0,0,0,2000005080,0,0,0,0,0,0,0,''),
(1112,2,9,93887,10,0,0,0,0,0,0,0,0,0,0,0,'resp gobject'),
(1112,4,0,2,0,0,0,0,2000005081,0,0,0,0,0,0,0,''),
(1112,8,0,0,0,0,0,0,2000005082,0,0,0,0,0,0,0,'');         
DELETE FROM db_script_string WHERE entry BETWEEN 2000005080 AND 2000005082;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005080,'%s places the crate of parts on the ground.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005081,'%s grabs a part and puts it in his pocket...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005082,'There, that should do it...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =1112 WHERE entry =1112;

-- Escape Through Force (q.994)
-- quest scripted in sd2, we don't need 'bad' script in UDB
UPDATE creature_template SET npcflag=2 WHERE entry =3692;
DELETE FROM quest_start_scripts WHERE id =994;
DELETE FROM db_script_string WHERE entry BETWEEN 2000000012 AND 2000000015;
UPDATE quest_template SET StartScript =0 WHERE entry =994;
-- temp. until we'll get 'gossip_menu_id'
DELETE FROM npc_gossip WHERE npc_guid =37096;
INSERT INTO npc_gossip (npc_guid, textid) VALUES
(37096,3214);

-- Cave Mushrooms(q.947)
DELETE FROM quest_start_scripts WHERE id =947;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(947,1,0,0,0,0,2,0,2000005346,0,0,0,0,0,0,0,''),
(947,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(947,5,0,0,0,0,2,0,2000005347,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry IN (2000005346,2000005347);
INSERT INTO db_script_string (entry,content_default) VALUES
(2000005346,'Thank you, $N. And luck to you.'),
(2000005347,'Cliffspring Falls lies along the mountains to the east and north.');
UPDATE quest_template SET StartScript =947 WHERE entry =947;

-- For Love Eternal(q.963) 
DELETE FROM quest_end_scripts WHERE id =963;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(963,1,10,3843,41000,0,0,0,0,0,0,0,6426.84,603.166,9.46655,4.14031,'Anaya - appears'),
(963,4,0,0,0,0,0,0,2000005336,0,0,0,0,0,0,0,''),
(963,4,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,9,0,0,3843,10,0,0x02,2000005337,0,0,0,0,0,0,0,''), 
(963,9,1,1,3843,10,0,0,0,0,0,0,0,0,0,0,''),
(963,15,0,0,0,0,0,0,2000005338,0,0,0,0,0,0,0,''),
(963,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,20,0,0,0,0,0,0,2000005339,0,0,0,0,0,0,0,''),
(963,20,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,25,0,0,3843,10,0,0x02,2000005340,0,0,0,0,0,0,0,''), 
(963,25,1,1,3843,10,0,0,0,0,0,0,0,0,0,0,''),
(963,30,0,0,3843,10,0,0x02,2000005341,0,0,0,0,0,0,0,''), 
(963,30,1,1,3843,10,0,0,0,0,0,0,0,0,0,0,''),
(963,35,0,0,0,0,0,0,2000005342,0,0,0,0,0,0,0,''),
(963,35,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,39,0,0,3843,10,0,0x02,2000005343,0,0,0,0,0,0,0,''), 
(963,42,0,2,0,0,0,0,2000005344,0,0,0,0,0,0,0,'Anaya - disappear'),
(963,47,0,0,0,0,0,0,2000005345,0,0,0,0,0,0,0,''),
(963,51,1,18,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005336 AND 2000005345;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005336,'Anaya...? Do my eyes deceive me? Is it really you?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005337,'The ages have been cruel to you and I, my love, but be assured, it is, and at long last we are reunited.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005338,'That the fates should be so cruel as to permit us only this after a thousand years apart...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005339,'Do you hate me, my love? That I was forced to destroy your living form, that your spirit be released from unhappy bondage.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005340,'Let it not trouble your heart, beloved. You have freed me from slavery, and for that I love you all the more.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005341,'Sadly, even this must be cut short... The ties that bind me to this world weaken, and pull me away...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005342,'No! Anaya... Anaya! Don\'t leave me! Please...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005343,'Farewell, Cerellean, until we are joined once again...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005344,'Anaya\'s soft voice trails away into the mists. "Know that I love you always..."',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005345,'How, my love? How will I find the strength to face the ages of the world without you by my side...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =963 WHERE entry =963;

-- It's a Secret to Everybody (q.3908)
DELETE FROM quest_end_scripts WHERE id =3908;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(3908,1,29,3,9298,10,0,0x02,0,0,0,0,0,0,0,0,'9298 - npc_flag removed'),
(3908,1,0,0,0,0,0,0,2000005094,0,0,0,0,0,0,0,''),
(3908,2,3,0,7000,0,0,0,0,0,0,0,6384.541504,-2527.246094,538.736267,2.524385,''),
(3908,9,3,0,7000,0,0,0,0,0,0,0,6370.125000,-2525.521240,532.268066,2.822828,''),
(3908,16,0,0,0,0,0,0,2000005095,0,0,0,0,0,0,0,''),
(3908,21,1,61,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,22,0,2,0,0,0,0,2000005096,0,0,0,0,0,0,0,''),
(3908,24,3,0,3000,0,0,0,0,0,0,0,6364.248047,-2524.001709,527.057617,2.926499,''),
(3908,27,0,0,0,0,0,0,2000005097,0,0,0,0,0,0,0,''),
(3908,28,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,31,0,0,0,0,0,0,2000005098,0,0,0,0,0,0,0,''),
(3908,32,3,0,4000,0,0,0,0,0,0,0,6370.304688,-2524.185791,532.269653,6.268357,''),
(3908,36,3,0,8000,0,0,0,0,0,0,0,6385.985840,-2529.259277,539.029785,5.667530,''),
(3908,44,3,0,4000,0,0,0,0,0,0,0,6395.57,-2536.75,541.548,5.66753,''),
(3908,49,3,0,1000,0,0,0,0,0,0,0,6395.57,-2536.75,541.548,2.86475,''), 
(3908,49,0,0,0,0,0,0,2000005335,0,0,0,0,0,0,0,''),
(3908,50,29,3,9298,10,0,0x01,0,0,0,0,0,0,0,0,'9298 - npc_flag added');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005094 AND 2000005098;
DELETE FROM db_script_string WHERE entry =2000005335;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000005094,'Please, follow me.'),
(2000005095,'I haven\'t really figured out what it is, but there\'s something strange about the hot springs...'),
(2000005096,'%s tosses the sword into the shallow pool.'),
(2000005097,'I\'ve found that when I throw something into this water, it has improved incredibly when I retrieve it.'),
(2000005098,'Well, whatever it is, it works quite well!'),
(2000005335,'And I am determined to find out more... So if you need my help again, you know where I\'ll be.');
UPDATE quest_template SET CompleteScript =3908 WHERE entry =3908;

-- I Must Have Them!(q.10109)
DELETE FROM quest_end_scripts WHERE id =10109;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(10109,1,0,0,0,0,0,0,2000005093,0,0,0,0,0,0,0,''),
(10109,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry =2000005093;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000005093,'Oh sweet, delicious, spotted eggs - you will be mine...');
UPDATE quest_template SET CompleteScript =4974 WHERE entry =10109;

-- Barov family fortune(q.5341) -- Horde side
DELETE FROM quest_end_scripts WHERE id =5341;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(5341,1,0,1,0,0,0,0,2000005092,0,0,0,0,0,0,0,''),
(5341,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry =2000005092;
INSERT INTO db_script_string (entry, content_default) VALUES
(2000005092,'The deeds are mine, brother! Soon you shall be out of my way for good!');
UPDATE quest_template SET CompleteScript =5341 WHERE entry =5341;

-- For The Horde!(q.4974) (Orgrimmar)
DELETE FROM quest_end_scripts WHERE id =4974;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(4974,1,0,6,0,0,0,0,2000005090,0,0,0,0,0,0,0,''),
(4974,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,5,15,16609,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,6,0,6,0,0,0,0,2000005091,0,0,0,0,0,0,0,''),
(4974,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005090 AND 2000005091;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000005090,'Honor your heroes! On this day, they have dealt a great blow against one of our most hated enemies! The false Warchief, Rend Blackhand, has fallen! '),
(2000005091,'Be bathed in my power! Drink in my might! Battle for the glory of the Horde!');
UPDATE quest_template SET CompleteScript =4974 WHERE entry =4974;

-- Sarkoth (Durotar)
DELETE FROM quest_start_scripts WHERE id =790;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(790,1,0,0,0,0,0,0,2000005089,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry =2000005089;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000005089,'Go swiftly $N. My fate is in your hands.');
UPDATE quest_template SET StartScript =790 WHERE entry =790;

-- Sunken Treasure(q.670) - part5.
DELETE FROM quest_end_scripts WHERE id =670;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(670,1,0,0,0,0,0,0,2000005088,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry =2000005088;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000005088,'Wait, $N!!! It looks like we\'re going to need some help here...');
UPDATE quest_template SET CompleteScript =670 WHERE entry =670;

-- Rumors for Kravel (q.1117)
DELETE FROM quest_end_scripts WHERE id=1117;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1117,1,0,2,0,0,0,0,2000005083,0,0,0,0,0,0,0,''),
(1117,2,1,94,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1117,7,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1117,8,0,0,0,0,0,0,2000005084,0,0,0,0,0,0,0,'');         
DELETE FROM db_script_string WHERE entry BETWEEN 2000005083 AND 2000005084;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005083,'%s begins to dance.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005084,'Hahah! $N, you make quite a partner!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =1117 WHERE entry =1117;

-- The rescue! (q.498) 
DELETE FROM event_scripts WHERE id =313;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(313,1,0,0,2238,10,0,0x02,2000005078,0,0,0,0,0,0,0,'force 2238 to: say text'),
(313,3,0,0,2238,10,0,0x02,2000005079,0,0,0,0,0,0,0,'force 2238 to: say text');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005078 AND 2000005079;
INSERT INTO db_script_string VALUES 
(2000005078,'Have you freed Drull yet? I don\'t know where he\'s being held.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005079,'I will only slow you down, but no pink-skinned humans will keep me from freedom!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- Cleansing Witch Hill (q.11183)
DELETE FROM event_scripts WHERE id=15452;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(15452,2,9,5402,120,0,0,0,0,0,0,0,-2967.28,-3871.99,33.0624,2.28237,''),
(15452,4,20,2,4792,30,0,0,0,0,0,0,0,0,0,0,'4792 - movement chenged to 2:waypoint'); 
-- "Swamp Eye" Jarl (Dustwallow Marsh) part wchih is activated ONLY when event-15452 is on. 
UPDATE creature SET MovementType =0, spawntimesecs=3, spawndist =0 WHERE guid =8468;
DELETE FROM creature_movement WHERE id =8468;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=0 WHERE entry =4792;
DELETE FROM creature_movement_template WHERE entry =4792;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(4792,1,-2952.76,-3885.41,34.3089,4000,0,0,0,0,0,0,0,42515,0,2.28638,0,0),
(4792,2,-2952.76,-3885.41,34.3089,2000,0,0,0,0,0,0,0,7,0,2.28638,0,0);

-- Helcular's Revenge (q.553)
DELETE FROM quest_end_scripts WHERE id =553;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(553,2,10,2433,600000,0,0,0,0,0,0,0,-747.107,-586.97,19.8435,3.17531,'');
UPDATE quest_template SET CompleteScript =553 WHERE entry =553;
-- update for Helcular's Remains
UPDATE creature_template SET MovementType=1 WHERE entry =2433;
-- link his adds to him
DELETE FROM creature_linking_template WHERE entry =2946;
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES    
(2946,1,2433,3); -- Puppet of Helcular

-- A'dal(q.10210)
DELETE FROM quest_end_scripts WHERE id =10210;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(10210,2,0,0,18166,10,0,0x00,2000000221,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry =2000000221;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000221,'Do not burden A\'dal with mundane questions, $r. This being\'s will is all that keeps our enemies from crushing this city.');
UPDATE quest_template SET CompleteScript =10210 WHERE entry =10210;

-- The Earthbinder(q.10349) 
DELETE FROM quest_start_scripts WHERE id=10349;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(10349,1,0,4,19294,50,0,0x00,2000000222,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry =2000000222;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000222,'Up here on the hill, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET StartScript =10349 WHERE entry =10349;

-- Welcoming the Wolf Spirit (q.10791) 
DELETE FROM event_scripts WHERE id=12650;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12650,1,0,2,18384,10,0,0x02,2000000223,0,0,0,0,0,0,0,'force 18384 to: text_emote'),
(12650,2,20,2,18384,10,0,0,0,0,0,0,0,0,0,0,'18384 - movement chenged to 2:waypoint'),
(12650,10,10,19616,100000,0,0,0,0,0,0,0,-2670.76,4399.93,36.4068,6.2184,''),
(12650,44,8,18384,0,0,0,0,0,0,0,0,0,0,0,0,''),
(12650,45,29,3,18384,10,0,0x01,0,0,0,0,0,0,0,0,'18384 - npc_flag added'),
(12650,46,0,0,18384,10,0,0x02,2000000227,0,0,0,0,0,0,0,'force 18384 to: say text');
DELETE FROM creature_movement_template WHERE entry =19616;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19616,1,-2670.76,4399.93,36.4068,7000,1961601,0,0,0,0,0,0,0,0,6.2184,0,0),
(19616,2,-2657.991943,4398.609863,36.867481,0,0,0,0,0,0,0,0,0,0,4.423763,0,0),
(19616,3,-2658.390869,4387.985840,36.141254,0,0,0,0,0,0,0,0,0,0,3.976087,0,0),
(19616,4,-2667.968018,4377.346191,36.118217,16000,1961602,0,0,0,0,0,0,0,0,3.760031,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1961601,1961602);
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1961601,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - RUN ON'),
(1961602,5,0,2,0,0,0,0,2000000224,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - text_emote '),
(1961602,8,0,2,0,0,0,0,2000000225,0,0,0,0,0,0,0,'Terokkar Wolf Spirit - text_emote'),
(1961602,12,1,2,18384,10,0,0x02,0,0,0,0,0,0,0,0,'force 18384 to: emote'),
(1961602,12,0,0,18384,10,0,0x02,2000000226,0,0,0,0,0,0,0,'force 18384 to: say text'),
(1961602,15,18,1,0,0,0,0,0,0,0,0,0,0,0,0,'DESPAWN_SELF');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000223 AND 2000000227;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000223,'%s dons his wolf-fur vestments.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000224,'%s howls in response to Malukaz\'s call.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000225,'%s expresses its approval.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000226,'May our bond with you never be broken again, spirit.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000227,'We have done it! Thrall would be proud.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19616;
-- prevent players to finish quest without using q.item ;)
DELETE FROM quest_start_scripts WHERE id=10791;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(10791,0,29,3,18384,10,0,0x02,0,0,0,0,0,0,0,0,'18384 - npc_flag removed'),
(10791,60,29,3,18384,10,0,0x01,0,0,0,0,0,0,0,0,'18384 - npc_flag added');
UPDATE quest_template SET StartScript =10791 WHERE entry =10791;
-- Malukaz (Blade's edge mountains) part wchih is activated !!ONLY!! when event-12650 is on. 
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid =65789;
DELETE FROM creature_movement WHERE id =65789;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=0 WHERE entry =18384;
DELETE FROM creature_movement_template WHERE entry =18384;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(18384,1,-2671.77,4373.86,35.9781,15000,1838401,0,0,0,0,0,0,0,0,0.680678,0,0),
(18384,2,-2671.77,4373.86,35.9781,2000,0,0,0,0,0,0,0,0,0,0.680678,0,0);
DELETE FROM creature_movement_scripts WHERE id =1838401;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1838401,3,15,28892,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1838401,10,15,6273,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1838401,11,20,1,18384,10,0,0,0,0,0,0,0,0,0,0,'18384 - movement chenged to 0:idle');

-- waypoints

-- Pyrewood Elder
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =18405;
DELETE FROM creature_movement WHERE id =18405;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(18405,1,-411.535004,1526.661865,19.769915,8000,0,0,0,0,0,0,0,0,0,1.665648,0,0),
(18405,2,-410.567261,1511.668823,19.768469,0,0,0,0,0,0,0,0,0,0,5.734002,0,0),
(18405,3,-405.984619,1510.651978,19.770836,0,0,0,0,0,0,0,0,0,0,6.244507,0,0),
(18405,4,-398.266327,1509.927246,18.868746,0,0,0,0,0,0,0,0,0,0,5.236845,0,0),
(18405,5,-397.206757,1505.541504,19.770813,8000,0,0,0,0,0,0,0,0,0,4.731056,0,0),
(18405,6,-397.345581,1510.765747,18.868782,0,0,0,0,0,0,0,0,0,0,3.110781,0,0),
(18405,7,-410.945068,1510.723267,19.769274,0,0,0,0,0,0,0,0,0,0,2.202073,0,0),
(18405,8,-411.469086,1517.479004,19.769274,0,0,0,0,0,0,0,0,0,0,1.634225,0,0);

-- Shadowclaw (Darkshore)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =37432;
DELETE FROM creature_movement WHERE id =37432;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =2175;
DELETE FROM creature_movement_template WHERE entry =2175;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(2175,1,6559.828613,310.876770,31.215986,0,0,0,0,0,0,0,0,0,0,1.451383,0,0),
(2175,2,6561.889160,320.476868,30.921394,0,0,0,0,0,0,0,0,0,0,0.765729,0,0),
(2175,3,6568.238281,327.336151,32.368652,0,0,0,0,0,0,0,0,0,0,1.319435,0,0),
(2175,4,6570.533691,339.091400,32.307487,0,0,0,0,0,0,0,0,0,0,1.698782,0,0),
(2175,5,6572.156250,353.609955,31.284197,0,0,0,0,0,0,0,0,0,0,0.936945,0,0),
(2175,6,6593.719727,383.150604,31.572701,0,0,0,0,0,0,0,0,0,0,1.146664,0,0),
(2175,7,6599.039551,396.586975,30.727522,0,0,0,0,0,0,0,0,0,0,1.433335,0,0),
(2175,8,6602.390137,418.766083,31.165703,0,0,0,0,0,0,0,0,0,0,0.900834,0,0),
(2175,9,6606.318848,423.509644,31.157431,0,0,0,0,0,0,0,0,0,0,0.221465,0,0),
(2175,10,6616.116211,424.974945,31.000898,0,0,0,0,0,0,0,0,0,0,5.922670,0,0),
(2175,11,6636.376953,419.026703,29.010912,0,0,0,0,0,0,0,0,0,0,5.777377,0,0),
(2175,12,6657.032715,409.434296,26.556162,0,0,0,0,0,0,0,0,0,0,0.193979,0,0),
(2175,13,6675.918945,410.257019,25.547438,0,0,0,0,0,0,0,0,0,0,6.140223,0,0),
(2175,14,6695.203125,404.067078,24.828104,0,0,0,0,0,0,0,0,0,0,4.506602,0,0),
(2175,15,6695.883301,373.393646,25.136600,0,0,0,0,0,0,0,0,0,0,4.440632,0,0),
(2175,16,6689.889648,349.379028,26.400373,0,0,0,0,0,0,0,0,0,0,4.618919,0,0),
(2175,17,6691.195313,323.849304,28.159472,0,0,0,0,0,0,0,0,0,0,4.540374,0,0),
(2175,18,6681.623047,314.013672,29.669083,0,0,0,0,0,0,0,0,0,0,4.380942,0,0),
(2175,19,6667.468262,275.654816,30.267225,0,0,0,0,0,0,0,0,0,0,4.697455,0,0),
(2175,20,6668.593750,247.849518,28.504326,0,0,0,0,0,0,0,0,0,0,5.117630,0,0),
(2175,21,6676.170410,231.132706,27.711407,0,0,0,0,0,0,0,0,0,0,5.969774,0,0),
(2175,22,6689.022949,231.703094,27.766466,0,0,0,0,0,0,0,0,0,0,0.326684,0,0),
(2175,23,6702.458984,241.172089,26.806551,0,0,0,0,0,0,0,0,0,0,6.174771,0,0),
(2175,24,6726.355469,239.691452,25.160912,0,0,0,0,0,0,0,0,0,0,0.661007,0,0),
(2175,25,6753.208496,267.495026,21.477236,0,0,0,0,0,0,0,0,0,0,1.411063,0,0),
(2175,26,6756.228516,281.506897,21.428823,0,0,0,0,0,0,0,0,0,0,1.065487,0,0),
(2175,27,6764.580566,292.463043,22.999851,0,0,0,0,0,0,0,0,0,0,0.520421,0,0),
(2175,28,6787.861328,305.656586,22.122314,0,0,0,0,0,0,0,0,0,0,0.614668,0,0),
(2175,29,6806.000488,323.796661,19.734020,0,0,0,0,0,0,0,0,0,0,1.327810,0,0),
(2175,30,6804.635742,336.962769,20.646959,0,0,0,0,0,0,0,0,0,0,1.889370,0,0),
(2175,31,6793.736328,364.936554,21.682915,0,0,0,0,0,0,0,0,0,0,1.997291,0,0),
(2175,32,6782.484375,380.526764,23.072964,0,0,0,0,0,0,0,0,0,0,2.540001,0,0),
(2175,33,6766.454102,391.010406,23.814056,0,0,0,0,0,0,0,0,0,0,3.014382,0,0),
(2175,34,6737.812988,392.672638,23.280460,0,0,0,0,0,0,0,0,0,0,3.874393,0,0),
(2175,35,6727.025879,379.069153,25.304657,0,0,0,0,0,0,0,0,0,0,4.265522,0,0),
(2175,36,6723.543945,370.312500,25.086088,0,0,0,0,0,0,0,0,0,0,4.497210,0,0),
(2175,37,6721.027832,359.625397,24.618927,0,0,0,0,0,0,0,0,0,0,2.091535,0,0),
(2175,38,6709.465332,368.083221,25.166035,0,0,0,0,0,0,0,0,0,0,2.746561,0,0),
(2175,39,6694.074219,370.499786,25.060530,0,0,0,0,0,0,0,0,0,0,3.572800,0,0),
(2175,40,6680.048828,363.218506,22.939146,0,0,0,0,0,0,0,0,0,0,3.850831,0,0),
(2175,41,6659.834961,340.230530,27.431948,0,0,0,0,0,0,0,0,0,0,3.035587,0,0),
(2175,42,6635.553223,340.877594,27.819754,0,0,0,0,0,0,0,0,0,0,2.847817,0,0),
(2175,43,6616.479492,342.005737,28.615425,0,0,0,0,0,0,0,0,0,0,4.040717,0,0),
(2175,44,6600.464355,319.145264,28.771915,0,0,0,0,0,0,0,0,0,0,3.789390,0,0),
(2175,45,6587.536621,309.326050,29.084263,0,0,0,0,0,0,0,0,0,0,3.435963,0,0),
(2175,46,6574.889160,303.877075,30.995256,0,0,0,0,0,0,0,0,0,0,3.853795,0,0),
(2175,47,6566.875977,300.239319,31.333450,0,0,0,0,0,0,0,0,0,0,2.642709,0,0);

-- Gazban
-- move him to template (unique npc) + (correct model)
UPDATE creature_template SET modelid_1 =5561, MovementType =2 WHERE entry =2624;
DELETE FROM creature_movement_template WHERE entry =2624;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(2624,1,-12171.821289,627.650208,-58.610931,300000,0,0,0,0,0,0,0,0,0,5.132788,0,0),
(2624,2,-12171.821289,627.650208,-58.610931,300000,0,0,0,0,0,0,0,0,0,5.132788,0,0);

-- Lord Sakrasis (Stranglethorn Vale)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =134220;
DELETE FROM creature_movement WHERE id =134220;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =2541;
DELETE FROM creature_movement_template WHERE entry =2541;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(2541,1,-13807.7,379.781,94.488,60000,0,0,0,0,0,0,0,0,0,5.28713,0,0),
(2541,2,-13809.358398,381.717133,94.676376,0,0,0,0,0,0,0,0,0,0,2.141616,0,0),
(2541,3,-13814.273438,389.437561,89.216988,0,0,0,0,0,0,0,0,0,0,2.137688,0,0),
(2541,4,-13818.897461,396.468140,86.558105,0,0,0,0,0,0,0,0,0,0,2.180885,0,0),
(2541,5,-13823.467773,402.931122,85.740700,0,0,0,0,0,0,0,0,0,0,2.161250,0,0),
(2541,6,-13827.564453,409.323181,86.239975,0,0,0,0,0,0,0,0,0,0,2.098418,0,0),
(2541,7,-13832.723633,417.115356,88.738747,0,0,0,0,0,0,0,0,0,0,2.141615,0,0),
(2541,8,-13836.623047,423.109894,92.147766,0,0,0,0,0,0,0,0,0,0,2.141615,0,0),
(2541,9,-13837.980469,425.191101,91.692436,30000,0,0,0,0,0,0,0,0,0,2.141613,0,0),
(2541,10,-13836.735352,423.379791,92.045624,0,0,0,0,0,0,0,0,0,0,5.314620,0,0),
(2541,11,-13832.362305,416.563904,88.512192,0,0,0,0,0,0,0,0,0,0,5.287132,0,0),
(2541,12,-13827.254883,408.333832,86.061050,0,0,0,0,0,0,0,0,0,0,5.279277,0,0),
(2541,13,-13822.513672,401.615967,85.810425,0,0,0,0,0,0,0,0,0,0,5.259645,0,0),
(2541,14,-13817.540039,393.823364,87.325035,0,0,0,0,0,0,0,0,0,0,5.283206,0,0),
(2541,15,-13813.183594,387.202240,90.234016,0,0,0,0,0,0,0,0,0,0,5.298913,0,0),
(2541,16,-13809.500000,381.667023,94.651039,0,0,0,0,0,0,0,0,0,0,5.298913,0,0),
(2541,17,-13807.7,379.781,94.488,60000,0,0,0,0,0,0,0,0,0,5.28713,0,0);


-- nurse Lillian (Stormwind)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =90458;
DELETE FROM creature_movement WHERE id =90458;
-- now move her to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =5042;
DELETE FROM creature_movement_template WHERE entry =5042;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5042,1,-8759.619141,812.343262,97.635002,0,0,0,0,0,0,0,0,0,0,3.866064,0,0),
(5042,2,-8761.613281,810.578735,97.635002,0,0,0,0,0,0,0,0,0,0,2.078497,0,0),
(5042,3,-8762.094727,811.249756,97.635002,10000,0,0,0,0,0,0,0,0,0,2.087138,0,0),
(5042,4,-8762.094727,811.249756,97.635002,5000,0,0,0,2000005085,2000005086,2000005087,0,0,0,2.087138,0,0),
(5042,5,-8765.120117,809.343445,97.635002,0,0,0,0,0,0,0,0,0,0,2.332182,0,0),
(5042,6,-8768.819336,813.976074,97.635002,0,0,0,0,0,0,0,0,0,0,0.817934,0,0),
(5042,7,-8765.601563,816.681702,97.635002,0,0,0,0,0,0,0,0,0,0,5.020599,0,0),
(5042,8,-8765.492188,816.109558,97.635002,15000,0,0,0,0,0,0,0,0,0,4.902794,0,0),
(5042,9,-8766.139648,815.697876,97.635002,0,0,0,0,0,0,0,0,0,0,3.767895,0,0),
(5042,10,-8762.848633,818.439941,97.635002,0,0,0,0,0,0,0,0,0,0,6.002351,0,0),
(5042,11,-8757.198242,817.106812,97.635002,0,0,0,0,0,0,0,0,0,0,5.241303,0,0),
(5042,12,-8755.508789,815.287170,97.635002,0,0,0,0,0,0,0,0,0,0,5.487926,0,0),
(5042,13,-8755.646484,815.127991,97.635002,15000,0,0,0,0,0,0,0,0,0,4.323179,0,0),
(5042,14,-8755.615234,815.615784,97.635002,0,0,0,0,0,0,0,0,0,0,2.836093,0,0),
(5042,15,-8766.103516,820.150940,97.635002,0,0,0,0,0,0,0,0,0,0,3.842188,0,0),
(5042,16,-8766.365234,820.027039,97.635002,10000,0,0,0,0,0,0,0,0,0,3.583006,0,0),
(5042,17,-8766.365234,820.027039,97.635002,5000,0,0,0,2000005085,2000005086,2000005087,0,0,0,3.583006,0,0);
-- this part will let her kneel longer
DELETE FROM creature_addon WHERE guid =90458;
INSERT INTO creature_addon VALUES 
(90458,0,1,1,16,0,0,NULL);
DELETE FROM db_script_string WHERE entry BETWEEN 2000005085 AND 2000005087;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005085,'Let me help you with those.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005086,'Drink this, it will help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005087,'You\'re going to be just fine.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- Jailor Marlgen
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =16063;
DELETE FROM creature_movement WHERE id =16063;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =2428;
DELETE FROM creature_movement_template WHERE entry =2428;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(2428,1,-465.079193,-1483.147217,91.367836,0,0,0,0,0,0,0,0,0,0,4.373711,0,0),
(2428,2,-467.233398,-1486.831177,90.525681,0,0,0,0,0,0,0,0,0,0,4.714181,0,0),
(2428,3,-464.421356,-1495.301392,91.425011,0,0,0,0,0,0,0,0,0,0,5.286733,0,0),
(2428,4,-454.225372,-1500.158081,91.866760,0,0,0,0,0,0,0,0,0,0,6.076842,0,0),
(2428,5,-446.071136,-1499.209717,91.990479,0,0,0,0,0,0,0,0,0,0,0.397625,0,0),
(2428,6,-442.775818,-1497.457520,91.979225,0,0,0,0,0,0,0,0,0,0,0.780115,0,0),
(2428,7,-440.181763,-1493.508301,92.142456,0,0,0,0,0,0,0,0,0,0,0.720424,0,0),
(2428,8,-436.128601,-1488.059204,92.779976,0,0,0,0,0,0,0,0,0,0,0.663876,0,0),
(2428,9,-434.729065,-1487.673096,92.807098,10000,0,0,0,0,0,0,0,0,0,5.918977,0,0),
(2428,10,-432.721558,-1478.002197,91.411346,0,0,0,0,0,0,0,0,0,0,2.143568,0,0),
(2428,11,-438.388916,-1473.162842,92.399216,0,0,0,0,0,0,0,0,0,0,2.962739,0,0),
(2428,12,-446.334808,-1473.437378,93.033279,0,0,0,0,0,0,0,0,0,0,2.932894,0,0),
(2428,13,-448.836823,-1472.795898,92.995796,0,0,0,0,0,0,0,0,0,0,2.698060,0,0),
(2428,14,-455.776337,-1468.620117,90.647476,0,0,0,0,0,0,0,0,0,0,3.008293,0,0),
(2428,15,-466.100525,-1470.405884,89.059067,0,0,0,0,0,0,0,0,0,0,4.296347,0,0),
(2428,16,-466.278809,-1476.681030,90.047028,0,0,0,0,0,0,0,0,0,0,4.572017,0,0);

-- Sergeant Houser (Undercity)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =38435;
DELETE FROM creature_movement WHERE id =38435;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =5662;
DELETE FROM creature_movement_template WHERE entry =5662;
INSERT INTO creature_movement_template(entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2)  VALUES
(5662,1,1695.428955,418.495880,-62.302494,0,0,0,0,0,0,0,0,0,0,0.382597,0,0),
(5662,2,1705.885986,423.176483,-62.363857,0,0,0,0,0,0,0,0,0,0,0.615860,0,0),
(5662,3,1699.295166,419.844879,-62.326771,0,0,0,0,0,0,0,0,0,0,3.598803,0,0),
(5662,4,1699.295166,419.844879,-62.326771,9000,566201,0,0,0,0,0,0,0,0,1.817519,0,0),
(5662,5,1684.588135,417.201996,-62.299622,0,0,0,0,0,0,0,0,0,0,3.276789,0,0),
(5662,6,1695.428955,418.495880,-62.302494,0,0,0,0,0,0,0,0,0,0,0.382597,0,0),
(5662,7,1705.885986,423.176483,-62.363857,0,0,0,0,0,0,0,0,0,0,0.615860,0,0),
(5662,8,1695.695190,418.917114,-62.306961,0,0,0,0,0,0,0,0,0,0,3.541467,0,0),
(5662,9,1684.064697,417.013062,-62.299198,0,0,0,0,0,0,0,0,0,0,3.077297,0,0),
(5662,10,1694.521362,418.849396,-62.299263,0,0,0,0,0,0,0,0,0,0,0.439145,0,0),
(5662,11,1706.859131,423.499146,-62.368931,0,0,0,0,0,0,0,0,0,0,0.705394,0,0),
(5662,12,1695.695190,418.917114,-62.306961,0,0,0,0,0,0,0,0,0,0,3.541467,0,0),
(5662,13,1684.064697,417.013062,-62.299198,0,0,0,0,0,0,0,0,0,0,3.077297,0,0),
(5662,14,1689.675049,418.061279,-62.299198,0,0,0,0,0,0,0,0,0,0,0.413227,0,0),
(5662,15,1689.675049,418.061279,-62.299198,9000,566201,0,0,0,0,0,0,0,0,1.984023,0,0),
(5662,16,1684.501953,417.680359,-62.299198,0,0,0,0,0,0,0,0,0,0,3.374179,0,0),
(5662,17,1695.428955,418.495880,-62.302494,0,0,0,0,0,0,0,0,0,0,0.382597,0,0),
(5662,18,1705.885986,423.176483,-62.363857,0,0,0,0,0,0,0,0,0,0,0.615860,0,0),
(5662,19,1695.695190,418.917114,-62.306961,0,0,0,0,0,0,0,0,0,0,3.541467,0,0),
(5662,20,1684.064697,417.013062,-62.299198,0,0,0,0,0,0,0,0,0,0,3.077297,0,0),
(5662,21,1695.428955,418.495880,-62.302494,0,0,0,0,0,0,0,0,0,0,0.382597,0,0),
(5662,22,1705.885986,423.176483,-62.363857,0,0,0,0,0,0,0,0,0,0,0.615860,0,0),
(5662,23,1695.695190,418.917114,-62.306961,0,0,0,0,0,0,0,0,0,0,3.541467,0,0),
(5662,24,1684.064697,417.013062,-62.299198,0,0,0,0,0,0,0,0,0,0,3.077297,0,0);
DELETE FROM db_script_string WHERE entry BETWEEN 2000005068 AND 2000005070;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005068,'Can you see yourselves? That is the most pathetic excuse for sword slinging I\'ve ever seen!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005069,'You\'re dead, not buried. Now show me your best!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005070,'Alright you sorry sacks of bones. Let\'s see what you\'ve got. Strike your opponent, and don\'t stop till I say so.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM creature_movement_scripts WHERE id =566201;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(566201,1,0,0,0,0,33,0,2000005068,2000005069,0,0,0,0,0,0,''),
(566201,1,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566201,6,0,0,0,0,33,0,2000005070,0,0,0,0,0,0,0,''),
(566201,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');

-- Captain Arathyn (Netherstorm)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =70059;
DELETE FROM creature_movement WHERE id =70059;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =19635;
DELETE FROM creature_movement_template WHERE entry =19635;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19635,1,3023.668701,3970.790283,156.792496,5000,0,0,0,0,0,0,0,0,0,1.544344,0,0),
(19635,2,3023.276367,3963.297852,155.981323,0,0,0,0,0,0,0,0,0,0,4.839086,0,0),
(19635,3,3020.386963,3962.136963,155.980499,10000,1963501,0,0,0,0,0,0,0,0,2.997329,0,0),
(19635,4,3022.087646,3954.899414,155.299423,0,0,0,0,0,0,0,0,0,0,5.145391,0,0),
(19635,5,3024.165771,3951.851807,155.078247,0,0,0,0,0,0,0,0,0,0,5.671606,0,0),
(19635,6,3029.484619,3949.131592,154.962784,0,0,0,0,0,0,0,0,0,0,5.534946,0,0),
(19635,7,3031.932617,3946.068115,154.881149,0,0,0,0,0,0,0,0,0,0,3.291849,0,0),
(19635,8,3026.801025,3944.633057,155.083755,10000,1963501,0,0,0,0,0,0,0,0,3.244727,0,0),
(19635,9,3036.321045,3941.581055,154.661682,5000,0,0,0,0,0,0,0,0,0,5.310323,0,0),
(19635,10,3028.683350,3949.196045,154.971436,0,0,0,0,0,0,0,0,0,0,2.797050,0,0),
(19635,11,3023.388916,3951.223389,155.062622,0,0,0,0,0,0,0,0,0,0,2.365866,0,0),
(19635,12,3021.252441,3956.728760,155.462265,0,0,0,0,0,0,0,0,0,0,1.246674,0,0),
(19635,13,3023.433594,3962.784668,155.922806,0,0,0,0,0,0,0,0,0,0,3.509407,0,0),
(19635,14,3019.621094,3962.043701,155.999985,10000,1963501,0,0,0,0,0,0,0,0,3.179540,0,0),
(19635,15,3023.862793,3964.391846,156.071335,0,0,0,0,0,0,0,0,0,0,1.724197,0,0);
DELETE FROM creature_movement_scripts WHERE id =1963501;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1963501,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1963501,4,1,1,18853,5,0,0x01,0,0,0,0,0,0,0,0,'');

-- Netherologist Coppemickels (Netherstorm)
-- first remove emote from _addon (should be used only in script ..not all the time)
UPDATE creature_template_addon SET emote=0 WHERE entry =19569;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =70008;
DELETE FROM creature_movement WHERE id =70008;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =19569;
DELETE FROM creature_movement_template WHERE entry =19569;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19569,1,3389.060059,4296.100098,120.848160,45000,1956901,0,0,0,0,0,0,0,0,0.744240,0,0),
(19569,2,3381.905762,4300.326172,120.184814,0,0,0,0,0,0,0,0,0,0,1.697713,0,0),
(19569,3,3379.541992,4317.499023,121.136162,0,0,0,0,0,0,0,0,0,0,1.729914,0,0),
(19569,4,3379.257813,4319.730469,122.639893,0,0,0,0,0,0,0,0,0,0,1.667083,0,0),
(19569,5,3378.786865,4328.068848,122.639893,0,0,0,0,0,0,0,0,0,0,1.348211,0,0),
(19569,6,3380.937988,4335.489258,122.639893,0,0,0,0,0,0,0,0,0,0,0.569881,0,0),
(19569,7,3386.134766,4336.301270,122.639893,45000,1956902,0,0,0,0,0,0,0,0,0.159118,0,0),
(19569,8,3374.047119,4341.089844,122.683640,0,0,0,0,0,0,0,0,0,0,2.789416,0,0),
(19569,9,3371.338379,4343.159668,122.711769,0,0,0,0,0,0,0,0,0,0,3.209072,0,0),
(19569,10,3367.229980,4343.403809,122.719383,0,0,0,0,0,0,0,0,0,0,3.736861,0,0),
(19569,11,3363.592041,4340.945313,122.696693,45000,1956903,0,0,0,0,0,0,0,0,3.817756,0,0),
(19569,12,3367.613037,4344.059082,122.726578,0,0,0,0,0,0,0,0,0,0,1.085357,0,0),
(19569,13,3374.608398,4356.839844,123.633865,0,0,0,0,0,0,0,0,0,0,0.224561,0,0),
(19569,14,3379.820557,4357.930176,123.630714,45000,1956903,0,0,0,0,0,0,0,0,0.200999,0,0),
(19569,15,3375.745605,4344.927734,122.724937,0,0,0,0,0,0,0,0,0,0,4.663628,0,0),
(19569,16,3377.947510,4319.350586,122.640915,0,0,0,0,0,0,0,0,0,0,4.783795,0,0),
(19569,17,3378.478760,4315.868164,121.044647,0,0,0,0,0,0,0,0,0,0,4.850554,0,0),
(19569,18,3382.309570,4281.611816,121.106400,0,0,0,0,0,0,0,0,0,0,4.889825,0,0),
(19569,19,3382.718018,4279.004395,122.639908,0,0,0,0,0,0,0,0,0,0,4.881972,0,0),
(19569,20,3383.637939,4271.147461,122.639908,0,0,0,0,0,0,0,0,0,0,5.364202,0,0),
(19569,21,3388.751953,4267.105469,122.639908,0,0,0,0,0,0,0,0,0,0,0.110671,0,0),
(19569,22,3392.288330,4267.629883,122.639908,45000,1956904,0,0,0,0,0,0,0,0,0.118525,0,0),
(19569,23,3382.101074,4279.108887,122.639908,0,0,0,0,0,0,0,0,0,0,1.673613,0,0),
(19569,24,3381.781982,4281.360352,121.115196,0,0,0,0,0,0,0,0,0,0,1.720737,0,0),
(19569,25,3381.141113,4290.219727,120.606789,0,0,0,0,0,0,0,0,0,0,0.711501,0,0),
(19569,26,3383.739014,4292.459473,120.963112,0,0,0,0,0,0,0,0,0,0,0.711501,0,0),
(19569,27,3389.087646,4296.379395,120.831299,0,0,0,0,0,0,0,0,0,0,0.652596,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 1956901 AND 1956904;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1956901,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956901,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956901,40,0,0,0,0,0,0,2000005064,0,0,0,0,0,0,0,''),
(1956901,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''), 
(1956902,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956902,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956902,40,0,0,0,0,0,0,2000005065,0,0,0,0,0,0,0,''),
(1956902,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''), 
(1956903,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956903,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956903,40,0,0,0,0,0,0,2000005066,0,0,0,0,0,0,0,''),
(1956903,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''), 
(1956904,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956904,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1956904,40,0,0,0,0,0,0,2000005067,0,0,0,0,0,0,0,''),
(1956904,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''); 
DELETE FROM db_script_string WHERE entry BETWEEN 2000005064 AND 2000005067;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005064,'I hope those blood elves across the way don\'t think that I\'m spying on them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005065,'If I were smart, I\'d be selling this research for a seat on the rocket ship. I have a feeling we\'re going to need to get out of here soon!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005066,'If this is right, we don\'t have long! Oh well.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005067,'This is the last time that I buy second-hand equipment from ethereal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- Force Commander Gorax (Hellfire P.)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =68832;
DELETE FROM creature_movement WHERE id =68832;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =19264;
DELETE FROM creature_movement_template WHERE entry =19264;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19264,1,-220.411362,3101.738281,-59.809574,0,0,0,0,0,0,0,0,0,0,3.722862,0,0),
(19264,2,-234.289047,3093.545898,-63.015488,0,0,0,0,0,0,0,0,0,0,3.869732,0,0),
(19264,3,-247.626877,3080.040771,-65.403610,0,0,0,0,0,0,0,0,0,0,4.001679,0,0),
(19264,4,-233.713669,3095.337891,-62.886951,0,0,0,0,0,0,0,0,0,0,0.590694,0,0);

-- Gor'drek (update) (Blade's edge mountains)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =74168;
DELETE FROM creature_movement WHERE id =74168;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =21117;
DELETE FROM creature_movement_template WHERE entry =21117;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21117,1,2312.97,6003.31,142.866,60000,2111701,0,0,0,0,0,0,0,0,4.62147,0,0),
(21117,2,2313.59,6003.63,142.87,0,0,0,0,0,0,0,0,0,0,0.487132,0,0),
(21117,3,2324.04,6011.98,142.519,0,0,0,0,0,0,0,0,0,0,0.60023,0,0),
(21117,4,2326.82,6010.78,142.47,60000,2111701,0,0,0,0,0,0,0,0,5.67076,0,0),
(21117,5,2326.28,6010.58,142.488,0,0,0,0,0,0,0,0,0,0,3.4151,0,0),
(21117,6,2313.59,6005.18,142.729,0,0,0,0,0,0,0,0,0,0,3.68527,0,0);
DELETE FROM creature_movement_scripts WHERE id =2111701;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(2111701,5,15,28892,1,0,0,0,0,0,0,0,0,0,0,0,''),
(2111701,58,15,6273,1,0,0,0,0,0,0,0,0,0,0,0,'');

-- EVENT for Mordant Grimsby (Dustwallow Marsh)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =8470;
DELETE FROM creature_movement WHERE id =8470;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =23843;
DELETE FROM creature_movement_template WHERE entry =23843;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(23843,1,-2948.36,-3893.17,35.0324,15000,0,0,0,0,0,0,0,0,0,2.46798,0,0),
(23843,2,-2953.999512,-3888.347656,34.991009,0,2384301,0,0,0,0,0,0,0,0,2.425621,0,0),
(23843,3,-2955.796631,-3887.216797,33.729000,0,0,0,0,0,0,0,0,0,0,2.241044,0,0),
(23843,4,-2957.362305,-3885.061523,33.099495,0,0,0,0,0,0,0,0,0,0,1.656708,0,0),
(23843,5,-2957.227539,-3882.921387,32.732502,0,0,0,0,0,0,0,0,0,0,6.123266,0,0),
(23843,6,-2955.981201,-3882.954590,32.843334,54000,2384302,0,0,0,0,0,0,0,0,5.505160,0,0),
(23843,7,-2955.550293,-3885.083008,33.167164,0,0,0,0,0,0,0,0,0,0,5.543641,0,0),
(23843,8,-2953.841553,-3885.881592,33.924187,0,0,0,0,0,0,0,0,0,0,5.390487,0,0),
(23843,9,-2952.985840,-3887.905762,35.022324,0,0,0,0,0,0,0,0,0,0,5.340224,0,0),
(23843,10,-2947.744629,-3893.744873,35.030769,0,2384303,0,0,0,0,0,0,0,0,5.611184,0,0),
(23843,11,-2948.36,-3893.17,35.0324,300000,0,0,0,0,0,0,0,0,0,2.46798,0,0);
DELETE FROM creature_movement_scripts WHERE id in (2384301,2384302,2384303);
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(2384301,0,29,2,23843,5,0,0x02,0,0,0,0,0,0,0,0,'23843 - npc_flag removed for event'),
(2384302,3,1,381,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,4,9,90623,45,0,0,0,0,0,0,0,-2954.89,-3883.94,32.9969,2.60053,''),
(2384302,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,8,0,0,0,0,0,0,2000005328,0,0,0,0,0,0,0,''),
(2384302,8,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,14,0,0,0,0,0,0,2000005329,0,0,0,0,0,0,0,''),
(2384302,14,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,19,0,0,0,0,0,0,2000005330,0,0,0,0,0,0,0,''),
(2384302,25,0,0,4792,10,0,0x02,2000005331,0,0,0,0,0,0,0,''),
(2384302,25,1,6,4792,10,0,0,0,0,0,0,0,0,0,0,''),
(2384302,30,0,0,0,0,0,0,2000005332,0,0,0,0,0,0,0,''),
(2384302,30,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,36,0,0,4792,10,0,0x02,2000005333,0,0,0,0,0,0,0,''),
(2384302,36,1,1,4792,10,0,0,0,0,0,0,0,0,0,0,''),
(2384302,41,0,0,0,0,0,0,2000005334,0,0,0,0,0,0,0,''),
(2384302,41,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,49,1,381,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384302,53,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2384303,0,29,2,23843,5,0,0x01,0,0,0,0,0,0,0,0,'23843 - npc_flag added after event');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005328 AND 2000005334;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005328,'I brought you a housewarming gift, Jarl.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005329,'Go on, open it. I think you\'ll like it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005330,'Jarl?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005331,'Unless it\'s something I can eat, I don\'t want it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005332,'Jarl, you haven\'t been yourself ever since I arrived. What\'s going on?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005333,'Nothing. Wanna help me whip up some frog leg stew?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005334,'I came out here to visit you, Jarl! And I find you living in an empty cabin in the middle of nowhere, babbling about frogs? You\'re hopeless!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- Brother Malach - EVENT (Undercity)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =31895;
DELETE FROM creature_movement WHERE id =31895;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =5661;
DELETE FROM creature_movement_template WHERE entry =5661;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5661,1,1739.17,385.329,-62.208,30000,0,0,0,0,0,0,0,0,0,3.9619,0,0),
(5661,2,1739.17,385.329,-62.208,130000,566101,0,0,0,0,0,0,0,0,3.9619,0,0),
(5661,3,1739.17,385.329,-62.208,60000,0,0,0,0,0,0,0,0,0,3.9619,0,0);
DELETE FROM creature_movement_scripts WHERE id =566101;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(566101,1,0,0,0,0,33,0,2000005071,0,0,0,0,0,0,0,''),
(566101,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,7,0,0,0,0,33,0,2000005072,0,0,0,0,0,0,0,''),
(566101,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,9,10,5680,20000,0,0,0,0,0,0,0,1736.281494,380.897797,-62.291233,3.806411,'summon - male human captive '),
(566101,9,10,5681,20000,0,0,0,0,0,0,0,1737.646362,379.267090,-62.290298,3.689483,'summon - female human captive'),
(566101,33,0,0,0,0,33,0,2000005073,0,0,0,0,0,0,0,''),
(566101,33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,39,0,0,0,0,33,0,2000005074,0,0,0,0,0,0,0,''),
(566101,39,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,41,10,5685,30000,0,0,0,0,0,0,0,1736.281494,380.897797,-62.291233,3.806411,'summon - captive ghoul'),
(566101,41,10,5686,30000,0,0,0,0,0,0,0,1737.646362,379.267090,-62.290298,3.689483,'summon - captive zombie'),
(566101,70,0,0,0,0,33,0,2000005075,0,0,0,0,0,0,0,''),
(566101,70,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,76,0,0,0,0,33,0,2000005076,0,0,0,0,0,0,0,''),
(566101,76,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,79,10,5687,60000,0,0,0,0,0,0,0,1735.34,378.212,-62.2618,3.76033,'summon - Captive Abomination'),
(566101,130,0,0,0,0,33,0,2000005077,0,0,0,0,0,0,0,''),
(566101,130,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005071 AND 2000005077;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005071,'Edward. Tyler. Prepare for your first challenge.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005072,'Lysta, summon in the captives.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005073,'Not a challenge at all it seems. Let us see how hou handle your second test. Lysta, bring forth the minions of the Lich King.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005074,'Lysta, summon in undead captives.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005075,'It is time to force your final challenge young warriors! Prepare for your hardest fight yet.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005076,'Lysta, summon forth... the abomination!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005077,'Well done Edward and Tyler. You are progressing along in your training quite nicely. We shall test your mettle again soon.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- update for summons in this event
-- male/female human captive (shouldnt provoke npcs to summon guards)
UPDATE creature_template SET faction_A=7, faction_H=7, MovementType=2 WHERE entry in (5680,5681,5685,5686,5687);
-- for captive human male 
DELETE FROM creature_movement_template WHERE entry =5680;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5680,1,1736.281494,380.897797,-62.291233,20000,568001,0,0,0,0,0,0,0,0,3.806411,0,0);
DELETE FROM creature_movement_scripts WHERE id =568001;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(568001,0,15,36400,1,0,0,0,0,0,0,0,0,0,0,0,''),
(568001,3,26,0,5653,20,0x04,0,0,0,0,0,0,0,0,0,'');
-- for captive human female
DELETE FROM creature_movement_template WHERE entry =5681;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5681,1,1737.646362,379.267090,-62.290298,20000,568101,0,0,0,0,0,0,0,0,3.689483,0,0);
DELETE FROM creature_movement_scripts WHERE id =568101;
INSERT INTO creature_movement_scripts VALUES 
(568101,0,15,36400,1,0,0,0,0,0,0,0,0,0,0,0,''),
(568101,3,26,0,5654,20,0x04,0,0,0,0,0,0,0,0,0,'');
-- for captive ghoul
DELETE FROM creature_movement_template WHERE entry =5685;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5685,1,1736.281494,380.897797,-62.291233,30000,568501,0,0,0,0,0,0,0,0,3.806411,0,0);
DELETE FROM creature_movement_scripts WHERE id =568501;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(568501,0,15,36400,1,0,0,0,0,0,0,0,0,0,0,0,''),
(568501,3,26,0,5653,20,0x04,0,0,0,0,0,0,0,0,0,'');
-- for captive zombie
DELETE FROM creature_movement_template WHERE entry =5686;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5686,1,1737.646362,379.267090,-62.290298,30000,568601,0,0,0,0,0,0,0,0,3.689483,0,0);
DELETE FROM creature_movement_scripts WHERE id =568601;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(568601,0,15,36400,1,0,0,0,0,0,0,0,0,0,0,0,''),
(568601,3,26,0,5654,20,0x04,0,0,0,0,0,0,0,0,0,'');
-- for Captive Abomination 
DELETE FROM creature_movement_template WHERE entry =5687;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5687,1,1735.34,378.212,-62.2618,60000,568701,0,0,0,0,0,0,0,0,3.76033,0,0);
DELETE FROM creature_movement_scripts WHERE id =568701;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(568701,0,15,36400,1,0,0,0,0,0,0,0,0,0,0,0,''),
(568701,3,26,0,5653,20,0x04,0,0,0,0,0,0,0,0,0,''),
(568701,5,26,0,5654,20,0x04,0,0,0,0,0,0,0,0,0,'');

-- Black Drake, Scalding Drake, Rogue Black Drake
-- wrong inhabitType ( with =1 they work how they should - still flying with correct animation)
UPDATE creature_template SET InhabitType =1 WHERE entry IN (7044,7045,7046,14388);
-- Searscale Drake (correct WPs)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =3297;
DELETE FROM creature_movement WHERE id =3297;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(3297,1,-8086.620117,-775.126404,131.652908,0,0,0,0,0,0,0,0,0,0,3.177157,0,0),
(3297,2,-8110.073730,-773.378540,131.266373,0,0,0,0,0,0,0,0,0,0,3.286329,0,0),
(3297,3,-8148.431641,-775.719604,129.124344,0,0,0,0,0,0,0,0,0,0,3.194458,0,0),
(3297,4,-8176.274414,-772.494812,125.801186,0,0,0,0,0,0,0,0,0,0,4.045829,0,0),
(3297,5,-8183.855957,-789.497253,128.930984,0,0,0,0,0,0,0,0,0,0,4.345068,0,0),
(3297,6,-8187.551758,-808.887146,129.815704,0,0,0,0,0,0,0,0,0,0,4.533561,0,0),
(3297,7,-8191.507324,-845.639099,131.319199,0,0,0,0,0,0,0,0,0,0,4.619959,0,0),
(3297,8,-8190.327148,-863.342163,131.988174,0,0,0,0,0,0,0,0,0,0,4.937254,0,0),
(3297,9,-8187.399414,-891.661926,132.915833,0,0,0,0,0,0,0,0,0,0,4.525711,0,0),
(3297,10,-8199.707031,-944.993042,133.562973,0,0,0,0,0,0,0,0,0,0,4.832025,0,0),
(3297,11,-8192.185547,-971.153931,134.172623,0,0,0,0,0,0,0,0,0,0,4.369428,0,0),
(3297,12,-8202.662109,-991.910339,142.708084,0,0,0,0,0,0,0,0,0,0,3.987730,0,0),
(3297,13,-8219.370117,-1013.947449,146.032059,0,0,0,0,0,0,0,0,0,0,4.447183,0,0),
(3297,14,-8249.361328,-1074.177246,143.306992,0,0,0,0,0,0,0,0,0,0,4.117319,0,0),
(3297,15,-8270.126953,-1105.832642,144.593979,0,0,0,0,0,0,0,0,0,0,4.439331,0,0),
(3297,16,-8272.521484,-1124.024536,147.210693,0,0,0,0,0,0,0,0,0,0,5.122618,0,0),
(3297,17,-8264.153320,-1136.061035,145.519104,0,0,0,0,0,0,0,0,0,0,5.417136,0,0),
(3297,18,-8254.407227,-1140.797852,145.576065,0,0,0,0,0,0,0,0,0,0,5.904078,0,0),
(3297,19,-8245.886719,-1145.225708,145.467941,0,0,0,0,0,0,0,0,0,0,4.859507,0,0),
(3297,20,-8239.940430,-1158.397949,144.186966,0,0,0,0,0,0,0,0,0,0,5.134395,0,0),
(3297,21,-8236.834961,-1173.593384,142.618164,10000,0,0,0,0,0,0,0,0,0,4.557133,0,0),
(3297,22,-8240.801758,-1192.994873,142.557190,0,0,0,0,0,0,0,0,0,0,4.545349,0,0),
(3297,23,-8243.348633,-1210.685547,142.557190,0,0,0,0,0,0,0,0,0,0,4.857151,0,0),
(3297,24,-8239.961914,-1232.372314,142.557190,0,0,0,0,0,0,0,0,0,0,5.072542,0,0),
(3297,25,-8236.131836,-1238.948730,142.557190,0,0,0,0,0,0,0,0,0,0,5.280668,0,0),
(3297,26,-8228.038086,-1245.412231,142.557190,0,0,0,0,0,0,0,0,0,0,6.071556,0,0),
(3297,27,-8212.964844,-1246.510132,142.557190,0,0,0,0,0,0,0,0,0,0,0.069537,0,0),
(3297,28,-8202.294922,-1241.772827,142.557190,0,0,0,0,0,0,0,0,0,0,0.748906,0,0),
(3297,29,-8192.313477,-1233.143311,140.221924,0,0,0,0,0,0,0,0,0,0,0.708619,0,0),
(3297,30,-8173.321289,-1220.178833,139.775620,0,0,0,0,0,0,0,0,0,0,1.340203,0,0),
(3297,31,-8170.199219,-1201.872314,140.714157,0,0,0,0,0,0,0,0,0,0,1.553467,0,0),
(3297,32,-8169.882324,-1176.632446,139.527786,0,0,0,0,0,0,0,0,0,0,1.561321,0,0),
(3297,33,-8161.087891,-1155.040771,139.103592,0,0,0,0,0,0,0,0,0,0,1.188257,0,0),
(3297,34,-8152.128418,-1124.671143,136.424896,0,0,0,0,0,0,0,0,0,0,1.455293,0,0),
(3297,35,-8148.317383,-1091.823486,133.985825,0,0,0,0,0,0,0,0,0,0,1.455293,0,0),
(3297,36,-8147.701660,-1064.808716,132.422546,0,0,0,0,0,0,0,0,0,0,1.718401,0,0),
(3297,37,-8154.354492,-1037.246582,134.918289,0,0,0,0,0,0,0,0,0,0,1.871554,0,0),
(3297,38,-8163.104980,-1017.010254,134.520004,0,0,0,0,0,0,0,0,0,0,2.012925,0,0),
(3297,39,-8174.620605,-994.825867,135.710403,0,0,0,0,0,0,0,0,0,0,2.063976,0,0),
(3297,40,-8188.728516,-968.577942,134.070755,0,0,0,0,0,0,0,0,0,0,2.063976,0,0),
(3297,41,-8194.696289,-945.956482,133.776260,0,0,0,0,0,0,0,0,0,0,1.730182,0,0),
(3297,42,-8193.266602,-919.078308,132.860306,0,0,0,0,0,0,0,0,0,0,1.486708,0,0),
(3297,43,-8190.548340,-886.826172,132.894485,0,0,0,0,0,0,0,0,0,0,1.486708,0,0),
(3297,44,-8188.512207,-863.197815,131.951706,0,0,0,0,0,0,0,0,0,0,1.482781,0,0),
(3297,45,-8193.900391,-847.401672,131.654312,0,0,0,0,0,0,0,0,0,0,1.930459,0,0),
(3297,46,-8190.060547,-833.532715,129.844711,0,0,0,0,0,0,0,0,0,0,1.243235,0,0),
(3297,47,-8181.791992,-818.111816,129.523682,0,0,0,0,0,0,0,0,0,0,0.960491,0,0),
(3297,48,-8163.118164,-791.536194,129.945190,0,0,0,0,0,0,0,0,0,0,0.834828,0,0),
(3297,49,-8149.748047,-780.054565,129.161575,0,0,0,0,0,0,0,0,0,0,0.548157,0,0),
(3297,50,-8130.574707,-772.343811,130.217499,0,0,0,0,0,0,0,0,0,0,0.375370,0,0),
(3297,51,-8110.000977,-770.394897,131.819260,0,0,0,0,0,0,0,0,0,0,6.246222,0,0),
(3297,52,-8085.464844,-770.881165,131.677322,0,0,0,0,0,0,0,0,0,0,6.128413,0,0),
(3297,53,-8058.931152,-776.806396,131.300537,0,0,0,0,0,0,0,0,0,0,6.038095,0,0),
(3297,54,-8025.802734,-782.507141,129.207504,0,0,0,0,0,0,0,0,0,0,6.155902,0,0),
(3297,55,-8016.106445,-783.642761,128.347946,0,0,0,0,0,0,0,0,0,0,0.167239,0,0),
(3297,56,-7989.696289,-779.664307,125.212257,0,0,0,0,0,0,0,0,0,0,0.072991,0,0),
(3297,57,-7984.610840,-780.710205,125.062645,0,0,0,0,0,0,0,0,0,0,5.881013,0,0),
(3297,58,-7980.229492,-785.275085,125.198174,0,0,0,0,0,0,0,0,0,0,5.064199,0,0),
(3297,59,-7979.303223,-790.620972,125.554955,0,0,0,0,0,0,0,0,0,0,4.647943,0,0),
(3297,60,-7985.024414,-813.502686,128.772903,0,0,0,0,0,0,0,0,0,0,4.455523,0,0),
(3297,61,-7990.128418,-821.285706,130.294815,0,0,0,0,0,0,0,0,0,0,4.066755,0,0),
(3297,62,-7995.506836,-824.858582,131.461121,0,0,0,0,0,0,0,0,0,0,3.430583,0,0),
(3297,63,-8001.534668,-825.366089,132.451279,0,0,0,0,0,0,0,0,0,0,2.798337,0,0),
(3297,64,-8012.029785,-819.431580,133.167816,0,0,0,0,0,0,0,0,0,0,2.468469,0,0),
(3297,65,-8022.267578,-808.576904,132.803024,0,0,0,0,0,0,0,0,0,0,2.291755,0,0),
(3297,66,-8035.145508,-793.922241,131.780991,0,0,0,0,0,0,0,0,0,0,2.291755,0,0),
(3297,67,-8049.646973,-778.053528,131.064331,0,0,0,0,0,0,0,0,0,0,2.531301,0,0);
-- Black Drake (correct WPs)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =5505;
DELETE FROM creature_movement WHERE id =5505;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5505,1,-8153.296387,-2874.132324,135.435852,0,0,0,0,0,0,0,0,0,0,1.965973,0,0),
(5505,2,-8173.461914,-2839.144287,134.980316,0,0,0,0,0,0,0,0,0,0,1.832455,0,0),
(5505,3,-8180.894043,-2814.899414,137.013840,0,0,0,0,0,0,0,0,0,0,1.866079,0,0),
(5505,4,-8187.497559,-2778.629883,136.856552,0,0,0,0,0,0,0,0,0,0,1.681510,0,0),
(5505,5,-8185.317383,-2756.381104,135.923599,0,0,0,0,0,0,0,0,0,0,1.436288,0,0),
(5505,6,-8180.048340,-2728.249756,136.827805,0,0,0,0,0,0,0,0,0,0,1.294916,0,0),
(5505,7,-8173.725586,-2709.678711,135.751160,0,0,0,0,0,0,0,0,0,0,1.259573,0,0),
(5505,8,-8171.509277,-2694.182861,134.421936,0,0,0,0,0,0,0,0,0,0,1.597295,0,0),
(5505,9,-8179.310547,-2681.290527,133.785492,0,0,0,0,0,0,0,0,0,0,2.410182,0,0),
(5505,10,-8197.544922,-2667.877686,135.562744,0,0,0,0,0,0,0,0,0,0,2.849276,0,0),
(5505,11,-8209.850586,-2667.544922,135.957703,0,0,0,0,0,0,0,0,0,0,3.253756,0,0),
(5505,12,-8222.865234,-2677.785889,135.296738,0,0,0,0,0,0,0,0,0,0,3.998920,0,0),
(5505,13,-8228.393555,-2687.871826,134.782730,0,0,0,0,0,0,0,0,0,0,4.340563,0,0),
(5505,14,-8230.314453,-2701.772461,134.817856,0,0,0,0,0,0,0,0,0,0,4.832216,0,0),
(5505,15,-8227.130859,-2721.257568,134.608078,0,0,0,0,0,0,0,0,0,0,4.883265,0,0),
(5505,16,-8223.573242,-2741.875732,134.793991,0,0,0,0,0,0,0,0,0,0,4.883265,0,0),
(5505,17,-8220.709961,-2759.393066,136.796600,0,0,0,0,0,0,0,0,0,0,5.012855,0,0),
(5505,18,-8216.100586,-2771.605713,137.481995,0,0,0,0,0,0,0,0,0,0,5.213128,0,0),
(5505,19,-8203.155273,-2790.850830,137.323395,0,0,0,0,0,0,0,0,0,0,5.330935,0,0),
(5505,20,-8186.227051,-2828.334229,137.181366,0,0,0,0,0,0,0,0,0,0,5.126734,0,0),
(5505,21,-8164.346680,-2888.010742,133.984726,0,0,0,0,0,0,0,0,0,0,4.771410,0,0),
(5505,22,-8166.434082,-2929.011719,133.334000,0,0,0,0,0,0,0,0,0,0,4.563283,0,0),
(5505,23,-8170.408691,-2958.297852,133.349258,0,0,0,0,0,0,0,0,0,0,4.614333,0,0),
(5505,24,-8163.138672,-2995.353516,135.790512,0,0,0,0,0,0,0,0,0,0,5.285842,0,0),
(5505,25,-8148.707520,-3012.718506,134.425232,0,0,0,0,0,0,0,0,0,0,5.720947,0,0),
(5505,26,-8141.619629,-3015.685059,134.422104,0,0,0,0,0,0,0,0,0,0,6.146631,0,0),
(5505,27,-8131.513672,-3016.778076,134.422501,0,0,0,0,0,0,0,0,0,0,0.309550,0,0),
(5505,28,-8119.164063,-3011.596191,134.490509,0,0,0,0,0,0,0,0,0,0,0.646486,0,0),
(5505,29,-8104.844238,-3000.311279,134.754059,0,0,0,0,0,0,0,0,0,0,0.681829,0,0),
(5505,30,-8093.866211,-2990.686768,134.723389,0,0,0,0,0,0,0,0,0,0,0.897814,0,0),
(5505,31,-8077.504395,-2969.513428,134.486160,10000,0,0,0,0,0,0,0,0,0,0.925303,0,0),
(5505,32,-8066.395996,-2959.890625,134.768646,0,0,0,0,0,0,0,0,0,0,0.685757,0,0),
(5505,33,-8059.788574,-2953.804932,135.330338,0,0,0,0,0,0,0,0,0,0,1.233920,0,0),
(5505,34,-8055.654297,-2938.941650,135.142853,0,0,0,0,0,0,0,0,0,0,1.829252,0,0),
(5505,35,-8061.075195,-2924.445068,135.340164,0,0,0,0,0,0,0,0,0,0,2.238581,0,0),
(5505,36,-8093.466797,-2899.569092,134.065826,0,0,0,0,0,0,0,0,0,0,2.615572,0,0),
(5505,37,-8110.145020,-2896.430908,134.397781,0,0,0,0,0,0,0,0,0,0,2.933655,0,0),
(5505,38,-8134.701172,-2887.862793,135.774277,0,0,0,0,0,0,0,0,0,0,2.415292,0,0);
-- Blackrock Drake #1 (WPs)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =3344;
DELETE FROM creature_movement WHERE id =3344;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(3344,1,-7682.419434,-1139.717163,290.120544,0,0,0,0,0,0,0,0,0,0,5.542560,0,0),
(3344,2,-7667.471191,-1158.277466,293.115143,0,0,0,0,0,0,0,0,0,0,5.741265,0,0),
(3344,3,-7620.151367,-1202.644409,294.141357,0,0,0,0,0,0,0,0,0,0,0.065179,0,0),
(3344,4,-7579.832031,-1203.193848,295.948303,0,0,0,0,0,0,0,0,0,0,0.349493,0,0),
(3344,5,-7548.394531,-1191.723877,291.223572,0,0,0,0,0,0,0,0,0,0,0.578044,0,0),
(3344,6,-7518.044434,-1173.715820,285.622742,0,0,0,0,0,0,0,0,0,0,1.031219,0,0),
(3344,7,-7502.417969,-1148.823364,283.536102,0,0,0,0,0,0,0,0,0,0,1.323388,0,0),
(3344,8,-7498.728027,-1116.375977,281.746887,0,0,0,0,0,0,0,0,0,0,1.782846,0,0),
(3344,9,-7506.532227,-1085.590454,290.476166,0,0,0,0,0,0,0,0,0,0,2.015325,0,0),
(3344,10,-7519.973145,-1048.825684,288.985870,0,0,0,0,0,0,0,0,0,0,2.351475,0,0),
(3344,11,-7554.224609,-1021.561890,294.023743,0,0,0,0,0,0,0,0,0,0,2.786585,0,0),
(3344,12,-7589.068848,-1020.711121,292.664886,0,0,0,0,0,0,0,0,0,0,3.471453,0,0),
(3344,13,-7612.987305,-1028.649048,285.319397,0,0,0,0,0,0,0,0,0,0,3.804462,0,0),
(3344,14,-7635.766113,-1050.280029,294.725616,0,0,0,0,0,0,0,0,0,0,4.423356,0,0),
(3344,15,-7673.547852,-1074.890869,291.274200,0,0,0,0,0,0,0,0,0,0,4.763425,0,0),
(3344,16,-7672.183105,-1122.793945,288.217224,0,0,0,0,0,0,0,0,0,0,5.131773,0,0),
(3344,17,-7656.216309,-1159.517944,321.283325,0,0,0,0,0,0,0,0,0,0,5.738093,0,0);
-- Blackrock Drake #2 (WPs)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =3343;
DELETE FROM creature_movement WHERE id =3343;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(3343,1,-7563.273438,-1127.953247,311.226379,0,0,0,0,0,0,0,0,0,0,3.114915,0,0),
(3343,2,-7593.496094,-1135.776978,306.465668,0,0,0,0,0,0,0,0,0,0,2.675092,0,0),
(3343,3,-7602.822266,-1131.379517,304.650085,0,0,0,0,0,0,0,0,0,0,3.280634,0,0),
(3343,4,-7613.586914,-1134.620728,303.177094,0,0,0,0,0,0,0,0,0,0,3.429859,0,0),
(3343,5,-7619.845215,-1137.958496,301.537964,0,0,0,0,0,0,0,0,0,0,2.313808,0,0),
(3343,6,-7628.595215,-1133.894165,299.233276,0,0,0,0,0,0,0,0,0,0,2.039704,0,0),
(3343,7,-7639.815430,-1126.926636,308.131409,0,0,0,0,0,0,0,0,0,0,1.112934,0,0),
(3343,8,-7638.557129,-1115.165771,308.690277,0,0,0,0,0,0,0,0,0,0,0.622054,0,0),
(3343,9,-7628.140625,-1104.623779,297.551025,0,0,0,0,0,0,0,0,0,0,0.571731,0,0),
(3343,10,-7614.627930,-1086.770996,294.469177,0,0,0,0,0,0,0,0,0,0,0.096565,0,0),
(3343,11,-7595.332520,-1082.728516,301.069275,0,0,0,0,0,0,0,0,0,0,5.754574,0,0),
(3343,12,-7562.574707,-1093.496582,309.158783,0,0,0,0,0,0,0,0,0,0,4.153158,0,0),
(3343,13,-7572.640137,-1107.931030,304.962280,0,0,0,0,0,0,0,0,0,0,3.707840,0,0),
(3343,14,-7580.027832,-1111.902100,311.149811,0,0,0,0,0,0,0,0,0,0,3.634797,0,0),
(3343,15,-7593.734375,-1118.027466,308.061707,0,0,0,0,0,0,0,0,0,0,3.875130,0,0),
(3343,16,-7606.640625,-1133.207275,302.427185,0,0,0,0,0,0,0,0,0,0,3.677209,0,0),
(3343,17,-7621.479004,-1134.391602,299.434143,0,0,0,0,0,0,0,0,0,0,2.923227,0,0),
(3343,18,-7628.450195,-1127.853516,318.811218,0,0,0,0,0,0,0,0,0,0,2.020019,0,0),
(3343,19,-7626.373535,-1107.105225,312.316559,0,0,0,0,0,0,0,0,0,0,1.031202,0,0),
(3343,20,-7611.946777,-1089.722412,316.947052,0,0,0,0,0,0,0,0,0,0,0.589808,0,0),
(3343,21,-7594.472168,-1082.229248,327.068268,0,0,0,0,0,0,0,0,0,0,5.327334,0,0);
-- Rogue Black Drake (WPs)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =53999;
DELETE FROM creature_movement WHERE id =53999;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(53999,1,-8155.341797,-522.864746,200.452225,0,0,0,0,0,0,0,0,0,0,2.100823,0,0),
(53999,2,-8166.093262,-510.075409,202.344910,0,0,0,0,0,0,0,0,0,0,1.993224,0,0),
(53999,3,-8169.655273,-502.598267,200.659500,0,0,0,0,0,0,0,0,0,0,2.400061,0,0),
(53999,4,-8178.066895,-497.835266,200.167679,0,0,0,0,0,0,0,0,0,0,2.930990,0,0),
(53999,5,-8186.220215,-498.525574,199.483261,0,0,0,0,0,0,0,0,0,0,3.443070,0,0),
(53999,6,-8195.250000,-501.355164,199.025787,0,0,0,0,0,0,0,0,0,0,3.667694,0,0),
(53999,7,-8200.072266,-504.222565,198.899292,0,0,0,0,0,0,0,0,0,0,4.126367,0,0),
(53999,8,-8203.391602,-512.750488,199.670441,0,0,0,0,0,0,0,0,0,0,4.769608,0,0),
(53999,9,-8199.357422,-524.386047,200.328934,0,0,0,0,0,0,0,0,0,0,5.163093,0,0),
(53999,10,-8188.878906,-541.613098,199.787247,0,0,0,0,0,0,0,0,0,0,5.213360,0,0),
(53999,11,-8179.262207,-551.732117,199.891693,0,0,0,0,0,0,0,0,0,0,5.097118,0,0),
(53999,12,-8177.944824,-556.196899,199.939713,0,0,0,0,0,0,0,0,0,0,4.466454,0,0),
(53999,13,-8183.082520,-570.314575,200.279633,0,0,0,0,0,0,0,0,0,0,4.625894,0,0),
(53999,14,-8182.242188,-582.372559,200.449921,0,0,0,0,0,0,0,0,0,0,5.066495,0,0),
(53999,15,-8179.322754,-601.886536,200.002472,0,0,0,0,0,0,0,0,0,0,4.900780,0,0),
(53999,16,-8175.931152,-619.675110,200.348175,0,0,0,0,0,0,0,0,0,0,4.900780,0,0),
(53999,17,-8168.956543,-624.981873,199.968918,0,0,0,0,0,0,0,0,0,0,5.840116,0,0),
(53999,18,-8161.550293,-625.940674,199.943161,0,0,0,0,0,0,0,0,0,0,0.169541,0,0),
(53999,19,-8152.820313,-622.463196,199.902283,0,0,0,0,0,0,0,0,0,0,0.809641,0,0),
(53999,20,-8149.236816,-613.010986,199.761581,0,0,0,0,0,0,0,0,0,0,1.245537,0,0),
(53999,21,-8145.275391,-602.236084,200.101608,0,0,0,0,0,0,0,0,0,0,1.092385,0,0),
(53999,22,-8140.277344,-592.598022,202.015961,0,0,0,0,0,0,0,0,0,0,0.988712,0,0),
(53999,23,-8133.604980,-582.307373,200.452087,0,0,0,0,0,0,0,0,0,0,1.540847,0,0),
(53999,24,-8133.604980,-582.307373,200.452087,0,0,0,0,0,0,0,0,0,0,1.540847,0,0),
(53999,25,-8141.006836,-567.152405,200.486115,0,0,0,0,0,0,0,0,0,0,1.875427,0,0),
(53999,26,-8149.025879,-542.259338,200.613174,0,0,0,0,0,0,0,0,0,0,1.793748,0,0);

-- Leprithus (RARE)
-- he and his friends actually spawn in two places at once, we need remove him from pool system.
DELETE FROM pool_creature_template WHERE id =572;
DELETE FROM pool_template WHERE entry =1004;
-- move them 2 to correct spawn locations
UPDATE creature SET position_x =-11277.292969, position_y =1021.926025, position_z =94.733711, orientation =5.183016 WHERE guid =134022;
UPDATE creature SET position_x =-10084.279297, position_y =1558.133911, position_z =41.063999, orientation =3.654628 WHERE guid =28458; 
-- movement (noth-one: should do :random , south one: WPs : spawndist =10 musy be set for randomovement)  
UPDATE creature SET spawndist =5, MovementType =1 WHERE guid =28458;
-- UPDATE creature SET spawndist =10, MovementType =2 WHERE guid =134022;
-- wps for southern spawn
-- ToDo: fix this:
-- DELETE FROM creature_movement WHERE id =134022;
-- INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
-- (134022,1,-11257.083984,988.193298,83.333633,0,0,0,0,0,0,0,0,0,0,5.691633,0,0),
-- (134022,2,-11244.374023,962.303589,83.268967,0,0,0,0,0,0,0,0,0,0,5.057828,0,0),
-- (134022,3,-11240.503906,948.932190,75.621887,0,0,0,0,0,0,0,0,0,0,5.309946,0,0),
-- (134022,4,-11212.638672,921.358337,54.390621,0,0,0,0,0,0,0,0,0,0,5.101033,0,0),
-- (134022,5,-11194.571289,895.301819,48.434921,0,0,0,0,0,0,0,0,0,0,5.399480,0,0),
-- (134022,6,-11172.559570,876.755981,41.317257,0,0,0,0,0,0,0,0,0,0,6.030151,0,0),
-- (134022,7,-11146.256836,866.019714,38.482368,0,0,0,0,0,0,0,0,0,0,5.631956,0,0),
-- (134022,8,-11125.966797,851.422791,40.382790,0,0,0,0,0,0,0,0,0,0,5.641383,0,0),
-- (134022,9,-11086.842773,834.863525,40.771549,0,0,0,0,0,0,0,0,0,0,0.273191,0,0),
-- (134022,10,-11059.468750,846.813660,38.656860,0,0,0,0,0,0,0,0,0,0,6.257144,0,0),
-- (134022,11,-11039.079102,843.254517,36.393223,0,0,0,0,0,0,0,0,0,0,5.480391,0,0),
-- (134022,12,-11012.395508,812.002136,37.440369,0,0,0,0,0,0,0,0,0,0,5.319386,0,0),
-- (134022,13,-11002.748047,788.432556,36.436584,0,0,0,0,0,0,0,0,0,0,5.571501,0,0),
-- (134022,14,-10982.679688,761.666016,43.991882,0,0,0,0,0,0,0,0,0,0,5.115180,0,0),
-- (134022,15,-10962.611328,736.809204,46.480606,0,0,0,0,0,0,0,0,0,0,6.213784,0,0),
-- (134022,16,-10913.859375,722.066284,42.726974,600000,0,0,0,0,0,0,0,0,0,5.943607,0,0),
-- (134022,17,-10913.859375,722.066284,42.726974,2,57201,0,0,0,0,0,0,0,0,5.943607,0,0);
-- DELETE FROM creature_movement_scripts WHERE id =57201;
-- INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
-- (57201,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self');
-- they should spawn only during the Night_Event 
DELETE FROM game_event_creature WHERE guid IN (134022,38468,52595,90280,52596,90279,52594);
INSERT INTO game_event_creature (guid, event) VALUES (52595,-27),(90280,-27),(52596,-27),(90279,-27),(52594,-27),(134022,27),(38468,27);

-- #########################
-- #  fix for command =3   #
-- #########################
-- creature_movement_scripts
-- DELETE FROM creature_movement_scripts WHERE id =1967301;
-- INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
-- (1967301,1,0,0,19676,10,0,0x02,2000005283,2000005282,2000005281,0,0,0,0,0,'Consortium Engineer force 19676 to: say random text (Mana Tombs event started)'),
-- (1967301,10,0,0,19672,20,0,0x02,2000005284,2000005285,0,0,0,0,0,0,'Consortium Engineer force 19672 to: say random text'),
-- (1967301,20,0,0,19676,10,0,0x02,2000005286,0,0,0,0,0,0,0,'Consortium Engineer force 19676 to: say text'),
-- (1967301,26,0,0,0,0,0,0,2000005287,2000005288,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
-- (1967301,26,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - RUN ON'),
-- (1967301,27,3,0,2000,0,0,0,0,0,0,0,-3086.069824,4943.743164,-101.047249,6.106854,''),
-- (1967301,29,3,0,2000,0,0,0,0,0,0,0,-3068.30,4942.736328,-101.047302,6.275572,''),
-- (1967301,31,3,0,1000,0,0,0,0,0,0,0,-3070.30,4942.736328,-101.047302,2.97685,''),
-- (1967301,32,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - RUN OFF'),
-- (1967301,35,0,2,0,0,0,0,2000005289,0,0,0,0,0,0,0,'Consortium Engineer  - text_emote'),
-- (1967301,39,1,15,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - roar emote'),
-- (1967301,40,0,0,0,0,0,0,2000005290,0,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
-- (1967301,43,15,5,0,0,0,0,0,0,0,0,0,0,0,0,'cast: die'),
-- (1967301,44,0,2,19676,35,0,0x02,2000005291,0,0,0,0,0,0,0,'Consortium Engineer force 19676 to: text_emote'),
-- (1967301,45,0,0,19676,35,0,0x02,2000005292,2000005293,0,0,0,0,0,0,'Consortium Engineer force 19676 to: say random text'),
-- (1967301,48,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self (Mana Tombs event ended)');

-- quest_start_scripts
-- quest 945
DELETE FROM quest_start_scripts WHERE id =945;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(945,0,29,3,3584,20,0,0x02,0,0,0,0,0,0,0,0,'3584 - npc_flag removed'),
(945,0,0,0,0,0,0,0,2000000017,0,0,0,0,0,0,0,''),
(945,1,20,2,3584,10,0,0,0,0,0,0,0,0,0,0,'3584 - movement chenged to 2:waypoint'),
(945,125,0,0,0,0,0,0,2000000018,0,0,0,0,0,0,0,''),
(945,126,7,945,15,0,0,0,0,0,0,0,0,0,0,0,'');
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid =36533;
DELETE FROM creature_movement WHERE id =36533;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=0 WHERE entry =3584;
-- only when q.945 is active
DELETE FROM creature_movement_template WHERE entry =3584;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(3584,1,4519.230957,417.529144,33.440063,0,0,0,0,0,0,0,0,0,0,1.190926,0,0),
(3584,2,4512.455566,407.857300,33.007423,0,0,0,0,0,0,0,0,0,0,4.365510,0,0),
(3584,3,4508.820313,391.784698,33.213333,0,0,0,0,0,0,0,0,0,0,4.700872,0,0),
(3584,4,4508.804688,379.068665,33.510887,0,0,0,0,0,0,0,0,0,0,4.967903,0,0),
(3584,5,4510.121094,371.737549,32.556828,0,0,0,0,0,0,0,0,0,0,5.656689,0,0),
(3584,6,4515.750977,369.166870,32.418545,0,0,0,0,0,0,0,0,0,0,0.114134,0,0),
(3584,7,4533.650391,372.638855,32.330315,0,0,0,0,0,0,0,0,0,0,0.048941,0,0),
(3584,8,4561.888672,371.260559,31.502369,0,0,0,0,0,0,0,0,0,0,6.226099,0,0),
(3584,9,4587.557617,369.793610,31.489859,0,0,0,0,0,0,0,0,0,0,6.226099,0,0),
(3584,10,4606.408691,363.987183,31.482786,0,0,0,0,0,0,0,0,0,0,5.605645,0,0),
(3584,11,4611.415039,358.138702,31.530359,0,0,0,0,0,0,0,0,0,0,4.572849,0,0),
(3584,12,4609.736816,352.563110,31.524164,0,0,0,0,0,0,0,0,0,0,3.741901,0,0),
(3584,13,4607.202637,350.328522,31.675350,0,0,0,0,0,0,0,0,0,0,3.235322,0,0),
(3584,14,4590.898926,349.048767,35.975346,0,0,0,0,0,0,0,0,0,0,3.375123,0,0),
(3584,15,4578.678711,349.265137,39.730797,0,0,0,0,0,0,0,0,0,0,3.456019,0,0),
(3584,16,4571.161621,347.033508,42.748024,0,0,0,0,0,0,0,0,0,0,3.524349,0,0),
(3584,17,4556.167480,342.132233,47.494907,0,0,0,0,0,0,0,0,0,0,3.918380,0,0),
(3584,18,4553.874512,339.653229,48.355488,0,0,0,0,0,0,0,0,0,0,4.924476,0,0),
(3584,19,4555.426758,336.032623,48.629227,0,0,0,0,0,0,0,0,0,0,5.339161,0,0),
(3584,20,4560.783691,328.653870,50.453144,0,0,0,0,0,0,0,0,0,0,5.123174,0,0),
(3584,21,4565.415527,318.956848,53.154335,0,0,0,0,0,0,0,0,0,0,4.940963,0,0),
(3584,22,4567.048828,307.529083,54.425560,0,0,0,0,0,0,0,0,0,0,4.622093,0,0),
(3584,23,4565.214844,300.283081,55.697414,0,0,0,0,0,0,0,0,0,0,3.872040,0,0),
(3584,24,4560.484863,297.058289,57.214367,0,0,0,0,0,0,0,0,0,0,3.507935,0,0),
(3584,25,4547.601563,287.237671,57.106766,0,358401,0,0,0,0,0,0,0,0,3.541708,0,0),
(3584,26,4512.656738,284.457428,57.374947,0,0,0,0,0,0,0,0,0,0,3.593539,0,0),
(3584,27,4480.849121,267.229187,59.365849,0,0,0,0,0,0,0,0,0,0,3.423108,0,0),
(3584,28,4466.090820,263.685333,59.227402,0,358402,0,0,0,0,0,0,0,0,3.052090,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 358401 AND 358402;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(358401,0,25,1,3584,5,0,0,0,0,0,0,0,0,0,0,'RUN ON'), 
(358402,0,25,0,3584,5,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(358402,1,20,1,3584,10,0,0,0,0,0,0,0,0,0,0,'3584 - movement chenged to 0:idle'),
(358402,1,29,3,3584,20,0,0x01,0,0,0,0,0,0,0,0,'3584 - npc_flag added'),
(358402,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self');
-- quest 2608
DELETE FROM quest_start_scripts WHERE id =2608;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2608,1,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2608,3,0,0,0,0,0,0,2000000020,0,0,0,0,0,0,0,''),
(2608,6,0,0,0,0,0,0,2000000021,0,0,0,0,0,0,0,''),
(2608,10,3,0,5000,0,0,0,0,0,0,0,-8805.29,338.5,95.09,1.7,''),
(2608,15,3,0,8000,0,0,0,0,0,0,0,-8804.15,325.58,95.09,4.9,''),
(2608,23,3,0,3000,0,0,0,0,0,0,0,-8805.56,331.96,95.09,3.15,''),
(2608,28,7,2608,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- quest 2480
DELETE FROM quest_start_scripts WHERE id =2480;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2480,2,3,0,3000,0,0,0,0,0,0,0,-4.33,-900.68,57.54,1.54,''),
(2480,20,0,0,0,0,0,0,2000000026,0,0,0,0,0,0,0,''),
(2480,30,7,2480,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,31,3,0,3000,0,0,0,0,0,0,0,-4.66,-903.92,57.54,3.48,'');
-- quest 3625
DELETE FROM quest_start_scripts WHERE id =3625;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3625,2,3,0,1000,0,0,0,0,0,0,0,-12040.5,-1008.7,49.4,3.66,''),
(3625,6,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,14,3,0,4000,0,0,0,0,0,0,0,-12033.3,-1004.47,49.78,3.96,''),
(3625,19,7,3625,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- quest 3321
DELETE FROM quest_start_scripts WHERE id =3321;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3321,2,3,0,2000,0,0,0,0,0,0,0,-7197.78,-3765.41,8.79,1.19,''),
(3321,4,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,12,3,0,2000,0,0,0,0,0,0,0,-7197.94,-3767.04,8.77,5.03,''),
(3321,15,7,3321,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- quest 2765
DELETE FROM quest_start_scripts WHERE id =2765;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2765,2,3,0,2000,0,0,0,0,0,0,0,-12033.3,-1009.85,49.87,5.42,''),
(2765,4,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,8,3,0,4000,0,0,0,0,0,0,0,-12040,-1006.27,49.62,2.55,''),
(2765,12,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,17,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,18,3,0,4000,0,0,0,0,0,0,0,-12037.8,-1004.74,49.53,2.18,''),
(2765,22,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,28,3,0,4000,0,0,0,0,0,0,0,-12040.7,-1009.02,49.42,3.63,''),
(2765,32,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,36,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,37,3,0,2000,0,0,0,0,0,0,0,-12035.4,-1006.07,49.5,3.78,''),
(2765,40,7,2765,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- quest 1713
DELETE FROM quest_start_scripts WHERE id =1713;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1713,1,0,0,0,0,0,0,2000000029,0,0,0,0,0,0,0,''),
(1713,1,20,2,6176,10,0,0,0,0,0,0,0,0,0,0,'6176 - movement chenged to 2:waypoint'),
(1713,61,15,8606,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1713,62,0,2,0,0,0,0,2000000043,0,0,0,0,0,0,0,'');
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid =16565;
DELETE FROM creature_movement WHERE id =16565;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=0 WHERE entry =6176;
-- only when q.1713 is active
DELETE FROM creature_movement_template WHERE entry =6176;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(6176,1,253.05,-1459.09,52.09,0,0,0,0,0,0,0,0,0,0,1.39,0,0),
(6176,2,256.87,-1440.35,50.09,0,0,0,0,0,0,0,0,0,0,0.78,0,0),
(6176,3,273.74,-1433.18,50.29,0,0,0,0,0,0,0,0,0,0,6.17,0,0),
(6176,4,297.77,-1436.7,46.96,0,0,0,0,0,0,0,0,0,0,6.14,0,0),
(6176,5,329.59,-1442.08,40.31,0,0,0,0,0,0,0,0,0,0,5.1,0,0),
(6176,6,332.73,-1455.6,42.24,0,0,0,0,0,0,0,0,0,0,4.23,0,0),
(6176,7,323.83,-1468.92,42.24,30000,0,0,0,0,0,0,0,0,0,5.8,0,0),
(6176,8,332.73,-1455.6,42.24,0,0,0,0,0,0,0,0,0,0,4.23,0,0),
(6176,9,329.59,-1442.08,40.31,0,0,0,0,0,0,0,0,0,0,5.1,0,0),
(6176,10,297.77,-1436.7,46.96,0,0,0,0,0,0,0,0,0,0,6.14,0,0),
(6176,11,273.74,-1433.18,50.29,0,0,0,0,0,0,0,0,0,0,6.17,0,0),
(6176,12,256.87,-1440.35,50.09,0,0,0,0,0,0,0,0,0,0,0.78,0,0),
(6176,13,253.05,-1459.09,52.09,0,0,0,0,0,0,0,0,0,0,1.39,0,0),
(6176,14,250.84,-1470.58,55.4491,0,0,0,0,0,0,0,0,0,0,1.39626,0,0),
(6176,15,250.84,-1470.58,55.4491,5000,617601,0,0,0,0,0,0,0,0,1.46601,0,0);
DELETE FROM creature_movement_scripts WHERE id =617601;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(617601,0,20,1,6176,10,0,0,0,0,0,0,0,0,0,0,'6176 - movement chenged to 0:idle');
-- fix for text
UPDATE db_script_string SET content_default ='%s begins a spell of summoning...' WHERE entry =2000000043;
-- quest 11108  
DELETE FROM quest_start_scripts WHERE id =11108;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(11108,0,29,3,23139,20,0,0x02,0,0,0,0,0,0,0,0,'23139 - npc_flag removed'),
(11108,1,0,0,0,0,0,0,2000000034,0,0,0,0,0,0,0,''),
(11108,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,5,3,0,12000,0,0,0,0,0,0,0,-5108.58,598.509,85.4239,2.47553,''),
(11108,18,0,1,0,0,0,0,2000000035,0,0,0,0,0,0,0,''),
(11108,18,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,25,0,0,0,0,0,0,2000000036,0,0,0,0,0,0,0,''),
(11108,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,28,10,23467,88000,0,0,0,0,0,0,0,-5113.25,606.427,85.0531,5.2527,'spawn Lord Illidan'), -- spawn anim missing (ACID needed);
(11108,32,0,1,0,0,0,0,2000000037,0,0,0,0,0,0,0,''),
(11108,32,1,66,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,37,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''), -- should kneel all the time...; 
(11108,40,0,0,0,0,0,0,2000000038,0,0,0,0,0,0,0,''),
(11108,40,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,44,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,48,0,0,23467,20,0,0x02,2000005348,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,48,1,1,23467,10,0,0x02,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,52,0,0,0,0,0,0,2000000039,0,0,0,0,0,0,0,''),
(11108,52,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,55,0,0,23467,20,0,0x02,2000005349,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,55,1,1,23467,10,0,0x02,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,60,0,0,23467,20,0,0x02,2000005350,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,60,1,1,23467,10,0,0x02,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,65,0,0,23467,20,0,0x02,2000005351,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,65,1,1,23467,10,0,0x02,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,70,0,0,23467,20,0,0x02,2000005352,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,70,1,1,23467,10,0,0x02,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,71,15,41528,0,0,0,0,0,0,0,0,0,0,0,0,''),
-- 100% sure that player will be in 'taxi stand'
(11108,71,6,530,0,0,0,0,0,0,0,0,-5122.05,603.562,84.678,0.0421238,''),
(11108,80,0,0,23467,20,0,0x02,2000005353,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,80,1,1,23467,10,0,0x02,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,90,0,0,23467,20,0,0x02,2000005354,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,90,1,1,23467,10,0,0x02,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,115,1,254,23467,10,0,0x02,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,115,0,0,0,0,0,0,2000000040,0,0,0,0,0,0,0,''),
(11108,123,0,0,0,0,0,0,2000000041,0,0,0,0,0,0,0,''),
(11108,123,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''), 
(11108,135,7,11108,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,142,0,0,23141,30,0,0x02,2000005355,0,0,0,0,0,0,0,'force 23141 to: say text'),
(11108,147,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,150,15,41540,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,150,29,3,23139,40,0,0x01,0,0,0,0,0,0,0,0,'23139 - npc_flag added'),
(11108,150,3,0,12000,0,0,0,0,0,0,0,-5085,578.657,86.6483,2,''),
(11108,163,3,0,1000,0,0,0,0,0,0,0,-5085,578.657,86.6483,2.36871,'');
-- missing text added
DELETE FROM db_script_string WHERE entry BETWEEN 2000005348 AND 2000005355;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005348,'What is the meaning of this, Mor\'ghor?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005349,'SILENCE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005350,'Blathering idiot. You incomprehensibly incompetent buffoon...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005351,'THIS is your hero?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005352,'You have been deceived, imbecile.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005353,'This... whole... operation... HAS BEEN COMPROMISED!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005354,'I expect to see this insect\'s carcass in pieces in my lair within the hour. Fail and you will suffer a fate so much worse than death.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005355,'You will not harm the boy, Mor\'ghor! Quickly, $N, climb on my back!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- update for Illidans form
DELETE FROM creature_template_addon WHERE entry =23467;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES 
(23467,0,0,0,0,0,0,'37816'); 
-- quest_end_scripts
-- quest 308
DELETE FROM quest_end_scripts WHERE id =308;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(308,0,0,0,0,0,0,0,2000000077,0,0,0,0,0,0,0,''),
(308,0,29,2,1373,10,0,0x02,0,0,0,0,0,0,0,0,'1373 - npc_flag removed'),
(308,1,20,2,1373,30,0,0,0,0,0,0,0,0,0,0,'1373 - movement chenged to 2:waypoint'),
(308,12,9,35875,55,0,0,0,0,0,0,0,-5607.24,-547.934,392.985,0.471239,''),
(308,23,0,0,0,0,0,0,2000000056,0,0,0,0,0,0,0,'');
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid =191;
DELETE FROM creature_movement WHERE id =191;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=0 WHERE entry =1373;
-- only when q.308 is active
DELETE FROM creature_movement_template WHERE entry =1373;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(1373,1,-5601.64,-541.38,392.42,0,0,0,0,0,0,0,0,0,0,0.5,0,0),
(1373,2,-5597.94,-542.04,392.42,0,0,0,0,0,0,0,0,0,0,5.5,0,0),
(1373,3,-5597.95,-548.43,395.48,0,0,0,0,0,0,0,0,0,0,4.7,0,0),
(1373,4,-5605.31,-549.33,399.09,0,0,0,0,0,0,0,0,0,0,3.1,0,0),
(1373,5,-5607.55,-546.63,399.09,0,0,0,0,0,0,0,0,0,0,1.5,0,0),
(1373,6,-5597.52,-538.75,399.09,0,0,0,0,0,0,0,0,0,0,1.5,0,0),
(1373,7,-5597.62,-530.24,399.65,0,0,0,0,0,0,0,0,0,0,3,0,0),
(1373,8,-5603.67,-529.91,399.65,20000,0,0,0,0,0,0,0,0,0,4.2,0,0),
(1373,9,-5603.67,-529.91,399.65,0,0,0,0,0,0,0,0,0,0,4.2,0,0),
(1373,10,-5597.62,-530.24,399.65,0,0,0,0,0,0,0,0,0,0,3,0,0),
(1373,11,-5597.52,-538.75,399.09,0,0,0,0,0,0,0,0,0,0,1.5,0,0),
(1373,12,-5607.55,-546.63,399.09,0,0,0,0,0,0,0,0,0,0,1.5,0,0),
(1373,13,-5605.31,-549.33,399.09,0,0,0,0,0,0,0,0,0,0,3.1,0,0),
(1373,14,-5597.95,-548.43,395.48,0,0,0,0,0,0,0,0,0,0,4.7,0,0),
(1373,15,-5597.94,-542.04,392.42,0,0,0,0,0,0,0,0,0,0,5.5,0,0),
(1373,16,-5601.64,-541.38,392.42,0,0,2000000078,0,0,0,0,0,0,0,0.5,0,0),
(1373,17,-5605.96,-544.451,392.43,0,0,0,0,0,0,0,0,0,0,0.5,0,0),
(1373,18,-5605.96,-544.451,392.43,2000,137301,0,0,0,0,0,0,0,0,0.977384,0,0);
DELETE FROM creature_movement_scripts WHERE id =137301;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(137301,0,0,0,0,0,0,0,2000000079,0,0,0,0,0,0,0,''),
(137301,1,29,2,1373,10,0,0x01,0,0,0,0,0,0,0,0,'1373 - npc_flag added'),
(137301,2,20,1,1373,10,0,0,0,0,0,0,0,0,0,0,'1373 - movement chenged to 0:idle');
-- quest needs a lot of updates..
-- should be avaible only when q.310 is active
UPDATE quest_template SET PrevQuestId =-310 WHERE entry =308;
-- wrong object used for quest.
DELETE FROM gameobject_questrelation WHERE id =269;
DELETE FROM gameobject_involvedrelation WHERE id =269;
-- correct spawnpoint for q. object
UPDATE gameobject SET position_x = -5607.24, position_y = -547.934, position_z = 392.985, orientation = 0.471239 WHERE guid = 35875;
UPDATE gameobject_template SET size =1.1 WHERE entry =270;
-- quest 407 
DELETE FROM quest_end_scripts WHERE id =407;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(407,0,0,0,0,0,0,0,2000000082,0,0,0,0,0,0,0,''),
(407,3,15,3287,1,0,0,0,0,0,0,0,0,0,0,0,''),
(407,3,3,0,2000,0,0,0,0,0,0,0,2287.97,236.253,27.0892,2.6613,''),
(407,6,3,0,2000,0,0,0,0,0,0,0,2292,239.481,27.0892,0.693878,''),
(407,8,0,0,0,0,0,0,2000000083,0,0,0,0,0,0,0,''),
(407,10,3,0,2000,0,0,0,0,0,0,0,2292.52,235.226,27.0892,4.8345,''),
(407,13,3,0,2000,0,0,0,0,0,0,0,2288.96,237.96,27.0892,2.48773,''),
(407,19,15,5,1,0,0,0,0,0,0,0,0,0,0,0,'');
-- fix for his spawntime.
UPDATE creature SET Spawntimesecs =30, Curhealth =176 WHERE guid =44548;
-- quest 930
DELETE FROM quest_end_scripts WHERE id =930;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(930,1,0,2,0,0,0,0,2000000086,0,0,0,0,0,0,0,''),
(930,4,3,0,1000,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(930,4,0,0,0,0,0,0,2000000087,0,0,0,0,0,0,0,''),
(930,5,3,0,1000,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(930,6,3,0,1000,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(930,8,0,2,0,0,0,0,2000000088,0,0,0,0,0,0,0,''),
(930,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(930,11,3,0,1000,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),
(930,13,3,0,1000,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.13,721.459,1255.94,6.24727,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.09,720.294,1255.94,1.00709,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9505.13,722.011,1255.94,0.0244875,''),
(930,14,0,2,0,0,0,0,2000000089,0,0,0,0,0,0,0,'');
-- quest 931
DELETE FROM quest_end_scripts WHERE id =931;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(931,2,0,2,0,0,0,0,2000000093,0,0,0,0,0,0,0,''),
(931,2,3,0,1000,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(931,3,3,0,1000,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(931,4,3,0,1000,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(931,6,0,0,0,0,0,0,2000000094,0,0,0,0,0,0,0,''),
(931,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,9,3,0,1000,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.259253,''),
(931,11,3,0,1000,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),
(931,11,9,42936,15,0,0,0,0,0,0,0,9502.75,718.022,1255.94,5.99887,''),
(931,11,9,30276,15,0,0,0,0,0,0,0,9504.34,721.465,1255.94,5.87713,''),
(931,11,9,67984,15,0,0,0,0,0,0,0,9503.46,720.08,1255.94,5.68628,'');
-- quest 943 
DELETE FROM quest_end_scripts WHERE id =943;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(943,0,0,2,0,0,0,0,2000005356,0,0,0,0,0,0,0,''),
(943,4,10,3582,26000,0,0,0,0,0,0,0,-3807.34,-839.492,16.9485,2.92982,''),
(943,5,3,0,1000,0,0,0,0,0,0,0,-3813.62,-837.888,17.1641,5.9409,''),
(943,6,0,0,0,0,0,0,2000000060,0,0,0,0,0,0,0,''),
(943,10,0,0,3582,20,0,0x02,2000005357,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,15,0,0,3582,20,0,0x02,2000005358,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,20,0,0,3582,20,0,0x02,2000005359,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,25,0,0,3582,20,0,0x02,2000005360,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,30,0,2,0,0,0,0,2000005361,0,0,0,0,0,0,0,''),
(943,32,3,0,1000,0,0,0,0,0,0,0,-3813.62,-837.888,17.1641,1.43117,''),
(943,35,0,0,0,0,0,0,2000000061,0,0,0,0,0,0,0,'');
-- missing text added
DELETE FROM db_script_string WHERE entry BETWEEN 2000005356 AND 2000005361;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005356,'%s begins to manipulate the Stone of Relu over the two fossils.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005357,'Who hath summoned forth Aman?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005358,'Ah, I see you toil with relics of the past.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005359,'Be warned that even your creators are fallible.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005360,'Digging too deep into your past might bring an abrupt end to your future.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005361,'Aman dissipates before your eyes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- quest 997
DELETE FROM quest_end_scripts WHERE id =997;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(997,2,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),
(997,2,3,0,1000,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(997,3,3,0,1000,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(997,4,3,0,1000,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(997,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,9,3,0,1000,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.259253,''),
(997,11,3,0,1000,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),
(997,11,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,'');
-- quest 1191 
DELETE FROM quest_end_scripts WHERE id =1191;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1191,0,29,3,4709,10,0,0x02,0,0,0,0,0,0,0,0,'4709 - npc_flag removed'),
(1191,2,3,0,16000,0,0,0,0,0,0,0,-6273.41,-3841.7,-58.75,1.9,''),
(1191,18,3,0,1000,0,0,0,0,0,0,0,-6273.41,-3841.7,-58.75,1.9,''),
(1191,20,9,13621,120,0,0,0,0,0,0,0,0,0,0,0,''),
(1191,25,3,0,16000,0,0,0,0,0,0,0,-6226.13,-3944.94,-58.6251,5.48331,''),
(1191,51,29,3,4709,10,0,0x01,0,0,0,0,0,0,0,0,'4709 - npc_flag added');
-- quest 1383
DELETE FROM quest_end_scripts WHERE id =1383;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1383,0,29,2,5414,10,0,0x02,0,0,0,0,0,0,0,0,'5414 - npc_flag removed'),
(1383,1,0,0,0,0,0,0,2000000135,0,0,0,0,0,0,0,''),
(1383,4,3,0,1000,0,0,0,0,0,0,0,-10351.1,-1527.88,92.7248,6.23291,''),
(1383,6,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1383,10,0,0,0,0,0,0,2000000136,0,0,0,0,0,0,0,''),
(1383,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1383,15,3,0,1000,0,0,0,0,0,0,0,-10351.1,-1527.88,92.7248,3.14159,''),
(1383,16,29,2,5414,10,0,0x01,0,0,0,0,0,0,0,0,'5414 - npc_flag added'),
(1383,16,0,0,0,0,0,0,2000000137,0,0,0,0,0,0,0,'');
-- quest 1391 
DELETE FROM quest_end_scripts WHERE id =1391;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1391,0,0,2,0,0,0,0,2000000119,0,0,0,0,0,0,0,''),
(1391,2,0,0,0,0,0,0,2000000120,0,0,0,0,0,0,0,''),
(1391,7,0,0,0,0,0,0,2000000121,0,0,0,0,0,0,0,''),
(1391,8,1,64,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,13,0,2,0,0,0,0,2000000122,0,0,0,0,0,0,0,''),
(1391,14,0,0,0,0,0,0,2000000123,0,0,0,0,0,0,0,''),
(1391,14,15,7293,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,16,3,0,1000,0,0,0,0,0,0,0,-10423.5,-3240.63,20.1786,4.68979,''),
(1391,17,3,0,1000,0,0,0,0,0,0,0,-10420.6,-3240.03,20.1786,2.11212,''),
(1391,19,3,0,1000,0,0,0,0,0,0,0,-10422.1,-3237.58,20.1786,3.80072,''),
(1391,20,3,0,1000,0,0,0,0,0,0,0,-10424.4,-3239.73,20.1786,3.8633,''),
(1391,22,3,0,1000,0,0,0,0,0,0,0,-10422.4,-3238.96,20.1786,0.236333,''),
(1391,26,15,5,1,0,0,0,0,0,0,0,0,0,0,0,'');
-- fix for his spawntime.
UPDATE creature SET Spawntimesecs =30 WHERE guid =38881;
-- quest 7642 
DELETE FROM quest_end_scripts WHERE id =7642;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(7642,0,29,3,1416,10,0,0x02,0,0,0,0,0,0,0,0,'1416 - npc_flag removed'),
(7642,2,0,0,0,0,0,0,2000000063,0,0,0,0,0,0,0,''),
(7642,4,20,2,1416,30,0,0,0,0,0,0,0,0,0,0,'1416 - movement chenged to 2:waypoint'),
(7642,105,29,3,1416,10,0,0x01,0,0,0,0,0,0,0,0,'1416 - npc_flag added');
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid =8169;
DELETE FROM creature_movement WHERE id =8169;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=0 WHERE entry =1416;
-- only when q.7642 is active
DELETE FROM creature_movement_template WHERE entry =1416;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(1416,1,-8393.09,687.41,95.27,0,0,0,0,0,0,0,0,0,0,3.72,0,0),
(1416,2,-8400.51,681.85,95.96,0,0,0,0,0,0,0,0,0,0,5,0,0),
(1416,3,-8388.72,646.85,94.82,0,0,0,0,0,0,0,0,0,0,3.92,0,0),
(1416,4,-8422.25,618.12,95.46,3000,0,0,0,0,0,0,0,0,0,3.2,0,0),
(1416,5,-8422.25,618.12,95.46,6000,0,0,0,0,0,0,69,0,0,3.2,0,0),
(1416,6,-8422.25,618.12,95.46,1000,0,0,0,0,0,0,0,0,0,3.2,0,0),
(1416,7,-8421.99,617.93,95.45,2000,0,0,0,0,0,0,0,0,0,5.34,0,0),
(1416,8,-8421.99,617.93,95.45,6000,0,0,0,0,0,0,233,0,0,5.34,0,0),
(1416,9,-8421.99,617.93,95.45,0,0,2000000064,0,0,0,0,0,0,0,5.34,0,0),
(1416,10,-8388.72,646.85,94.82,0,0,0,0,0,0,0,0,0,0,1.98295,0,0),
(1416,11,-8400.51,681.85,95.96,0,0,0,0,0,0,0,0,0,0,0.798564,0,0),
(1416,12,-8393.09,687.41,95.27,0,0,0,0,0,0,0,0,0,0,6.03867,0,0),
(1416,13,-8387,685.202,95.356,0,0,0,0,0,0,0,0,0,0,2.47925,0,0),
(1416,14,-8387,685.202,95.356,2000,141601,0,0,0,0,0,0,0,0,2.47925,0,0);
DELETE FROM creature_movement_scripts WHERE id =141601;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(141601,2,20,1,1416,10,0,0,0,0,0,0,0,0,0,0,'1416 - movement chenged to 0:idle');
-- quest 9397
DELETE FROM quest_end_scripts WHERE id =9397;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(9397,1,3,0,1000,0,0,0,0,0,0,0,-597.806,4110.68,90.848,2.02116,''),
(9397,3,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9397,5,10,17262,20000,0,0,0,0,0,0,0,-597.244,4111.88,90.7789,0.805268,''),
(9397,6,0,0,0,0,0,0,2000000181,0,0,0,0,0,0,0,''),
(9397,10,3,0,1000,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,5.15176,''),
(9397,12,3,0,1000,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,4.10152,'');
-- quest 10349
DELETE FROM quest_end_scripts WHERE id =10349;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10349,0,29,3,19294,10,0,0x02,0,0,0,0,0,0,0,0,'19294 - npc_flag removed'),
(10349,1,0,0,0,0,0,0,2000000182,0,0,0,0,0,0,0,''),
(10349,2,20,2,19294,30,0,0,0,0,0,0,0,0,0,0,'19294 - movement chenged to 2:waypoint'),
(10349,20,29,3,19294,10,0,0x01,0,0,0,0,0,0,0,0,'19294 - npc_flag added');
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid =68868;
DELETE FROM creature_movement WHERE id =68868;
-- now move her to template (unique npc)
UPDATE creature_template SET MovementType=0 WHERE entry =19294;
-- only when q.10349 is active
DELETE FROM creature_movement_template WHERE entry =19294;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19294,1,-287.691,4730.5,18.3553,0,0,0,0,0,0,0,0,0,0,1.18652,0,0),
(19294,2,-287.691,4730.5,18.3553,20000,1929401,0,0,0,0,0,0,0,0,1.18652,0,0),
(19294,3,-294.766,4715.08,28.1862,0,0,0,0,0,0,0,0,0,0,4.0815,0,0),
(19294,4,-294.766,4715.08,28.1862,0,0,0,0,0,0,0,0,0,0,0.20944,0,0),
(19294,5,-294.766,4715.08,28.1862,5000,1929402,0,0,0,0,0,0,0,0,0.20944,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 1929401 AND 1929402;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1929401,2,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1929401,5,9,82673,5,0,0,0,0,0,0,0,0,0,0,0,''),
(1929401,9,0,0,0,0,0,0,2000000183,0,0,0,0,0,0,0,''),
(1929401,9,10,20599,120000,0,0,0,0,0,0,0,-287.019,4731.63,18.217,2.58308,''),
(1929402,2,20,1,19294,10,0,0,0,0,0,0,0,0,0,0,'19294 - movement chenged to 0:idle');
-- quest 10715
DELETE FROM quest_end_scripts WHERE id =10715;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10715,0,29,3,22103,10,0,0x02,0,0,0,0,0,0,0,0,'22103 - npc_flag removed'),
(10715,1,3,0,1000,0,0,0,0,0,0,0,2915.57,5957.42,3.27419,2.97874,''),
(10715,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,14,3,0,1000,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.03933,''),
(10715,16,3,0,1000,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.58825,''),
(10715,17,29,3,22103,10,0,0x01,0,0,0,0,0,0,0,0,'22103 - npc_flag added'),
(10715,17,0,0,0,0,0,0,2000000184,0,0,0,0,0,0,0,'');
-- quest 10919
DELETE FROM quest_end_scripts WHERE id =10919;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10919,1,20,2,20206,30,0,0,0,0,0,0,0,0,0,0,'20206 - movement chenged to 2:waypoint');
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid =71822;
DELETE FROM creature_movement WHERE id =71822;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=0 WHERE entry =20206;
-- only when q.10919 is active
DELETE FROM creature_movement_template WHERE entry =20206;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(20206,1,-684.603,2626.44,89.1955,2000,2020601,0,0,0,0,0,0,0,0,2.22254,0,0),
(20206,2,-697.934,2612.59,89.4752,0,0,0,0,0,0,0,0,0,0,3.9,0,0),
(20206,3,-688.665,2580.78,86.9841,0,0,0,0,0,0,0,0,0,0,5.16,0,0),
(20206,4,-689.199,2588.81,87.446,0,0,0,0,0,0,0,0,0,0,0.8,0,0),
(20206,5,-667.044,2611.74,85.7029,0,0,0,0,0,0,0,0,0,0,0.8,0,0),
(20206,6,-656.048,2652.06,86.5892,0,0,0,0,0,0,0,0,0,0,0.88,0,0),
(20206,7,-659.047,2651.34,87.048,0,0,0,0,0,0,0,0,0,0,2.14,0,0),
(20206,8,-697.934,2612.59,89.4752,0,0,0,0,0,0,0,0,0,0,0.16,0,0),
(20206,9,-656.055,2674.2,88.1354,0,0,0,0,0,0,0,0,0,0,1.52,0,0),
(20206,10,-691.042,2652.45,92.1508,0,0,0,0,0,0,0,0,0,0,3.49,0,0),
(20206,11,-688.807,2701.25,94.8354,0,0,0,0,0,0,0,0,0,0,1.51,0,0),
(20206,12,-667.514,2716.08,94.4471,0,0,0,0,0,0,0,0,0,0,0.6,0,0),
(20206,13,-688.593,2723.67,94.4145,0,0,0,0,0,0,0,0,0,0,1.75,0,0),
(20206,14,-687.635,2743.1,93.9095,0,0,0,0,0,0,0,0,0,0,1.65,0,0),
(20206,15,-697.062,2748.04,93.938,0,0,0,0,0,0,0,0,0,0,2.61,0,0),
(20206,16,-687.635,2743.1,93.9095,0,0,0,0,0,0,0,0,0,0,1.65,0,0),
(20206,17,-685.121,2689.01,93.8042,0,0,0,0,0,0,0,0,0,0,4.73,0,0),
(20206,18,-688.862,2627.19,89.8591,0,0,0,0,0,0,0,0,0,0,4.66,0,0),
(20206,19,-685.494,2626.74,89.2711,3000,2020602,0,0,0,0,0,0,0,0,6.15,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 2020601 AND 2020602;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2020601,1,25,1,20206,10,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2020602,0,25,0,20206,10,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(2020602,2,20,1,20206,10,0,0,0,0,0,0,0,0,0,0,'20206 - movement chenged to 0:idle');


-- Klark20
-- Quest 10250 (TBC)
-- fix spawnpoints and timers, added texts on aggro and start attack
DELETE FROM event_scripts WHERE id=12823;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(12823,0,10,19862,180000,0,0,0,0,0,0,0,-1175.41,2264.59,53.1733,3.15905,''),
(12823,1,0,0,19862,30,0,2,2000000228,0,0,0,0,0,0,0,'Say on spawn'),
(12823,3,26,0,19862,30,0,0x02,0,0,0,0,0,0,0,0,'start attack'),
(12823,6,10,19864,180000,0,0,0,0,0,0,0,-1195.07,2268.22,47.38,5.68977,''),
(12823,7,0,0,19864,20,0,2,2000000229,0,0,0,0,0,0,0,'Say on spawn'),
(12823,6,10,20137,180000,0,0,0,0,0,0,0,-1190.11,2258.2,46.6871,1.36136,''),
(12823,6,10,20137,180000,0,0,0,0,0,0,0,-1196.75,2264.76,47.9826,6.19592,''),
(12823,6,10,20137,180000,0,0,0,0,0,0,0,-1196.12,2260.61,48.0384,0.43633,''),
(12823,6,10,20137,180000,0,0,0,0,0,0,0,-1193.53,2259.04,47.484,0.820305,''),
(12823,6,10,20137,180000,0,0,0,0,0,0,0,-1190.24,2269.2,46.0973,4.97419,'');

DELETE FROM db_script_string WHERE entry IN (2000000228, 2000000229);
INSERT INTO db_script_string (entry, content_default) VALUES 
(2000000228,'Urtrak kill you!'),
(2000000229,'Vengeance is ours!  Attack my brothers!');

-- remove MovementType
UPDATE creature_template SET MovementType=0 WHERE entry IN(19862, 20137, 19864);

-- update creature_template_addon
DELETE FROM creature_template_addon WHERE entry IN(19864,20137);
INSERT INTO creature_template_addon (entry,mount,bytes1,b2_0_sheath,b2_1_flags,emote,moveflags,auras) VALUES 
(19864,0,0,0,0,0,0,'33900'),
(20137,0,0,0,0,0,0,'33900');

-- NPC Apothecary Antonivich (TBC)
UPDATE creature_template SET gossip_menu_id=7810 WHERE entry=16588;

DELETE FROM gossip_menu_option WHERE menu_id=7810;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7810,0,3,'I would like to train.',5,16,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7810,1,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- NPC Innkeeper Bazil Olof'tazun (TBC)
UPDATE creature_template SET gossip_menu_id=7288 WHERE entry=18905;

DELETE FROM gossip_menu_option WHERE menu_id=7288;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7288,0,5,'Make this inn your home.',8,65536,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7288,1,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- NPC Floyd Pinkus (TBC)
UPDATE creature_template SET gossip_menu_id=7290 WHERE entry=16602;

DELETE FROM gossip_menu_option WHERE menu_id=7290;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7290,0,5,'A fine offer, Floyd. I wish to make Hellfire Peninsula my home.',8,65536,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7290,1,1,'I\'m looking for some specialty goods. Let me browse your wares, Floyd.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=7290;
INSERT INTO gossip_menu (entry, text_id) VALUES 
(7290,8634);

-- NPC Magister Aledis, mount and gossip (TBC)
DELETE FROM creature_template_addon WHERE (entry=20159);
INSERT INTO creature_template_addon (entry,mount,bytes1,b2_0_sheath,b2_1_flags,emote,moveflags,auras) VALUES
(20159,18696,0,0,0,0,0,'');

UPDATE creature_template SET gossip_menu_id=8081 WHERE entry=20159;

DELETE FROM gossip_menu_option WHERE menu_id=8081;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8081,0,0,'Magistrix Carinda has sent me to ask you about Arelion\'s secret.  Who was he seeing?',1,1,-1,0,0,0,0,'',9,10286,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8081;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8081, 9988);

-- The Deathforge (Shadowmoon Valley) (TBC)
-- NPC Dreghood Geomancer is not death (TBC)
UPDATE creature SET DeathState=0 WHERE guid=58905;

-- NPC Kagrosh right position (TBC)
UPDATE creature SET position_x=-3421.365, position_y=2289.388, position_z=33.63479, orientation=3.874631 WHERE guid=86870;

-- NPC Flanis Swiftwing right position and add missing aura (TBC)
UPDATE creature SET position_x=-3410.419, position_y=2320.867, position_z=37.1792, orientation=4.36332 WHERE guid=86861;
UPDATE creature_template_addon SET auras=29266 WHERE entry=21727;

-- NPC Deathforge Guardian fix positions (TBC)
UPDATE creature SET position_x=-3420.472, position_y=2291.111, position_z=33.80355, orientation=5.113815, spawndist=0, MovementType=0 WHERE guid=73628;
UPDATE creature SET position_x=-3405.886, position_y=2290.532, position_z=34.10822, orientation=4.764749, spawndist=0, MovementType=0 WHERE guid=73637;

-- go Ethereal Teleport Pad (TBC)
-- DELETE FROM event_scripts WHERE id=12930; -- ?

UPDATE creature_template SET MovementType=0 WHERE entry=20518;
UPDATE creature_template SET gossip_menu_id=8127 WHERE entry=20518;

DELETE FROM gossip_menu_option WHERE menu_id=8062;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8062,0,0,'Attempt to contact Wind Trader Marid.',1,1,-1,0,8062,0,0,'',9,10270,0,0,0,0,0,0,0),
(8062,1,0,'Attempt to contact Wind Trader Marid.',1,1,-1,0,8062,0,0,'',8,10270,0,19,10271,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8062;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8062,0,10,20518,60000,0,0,0,0,0,4007.38,1517.12,-115.535,0.87,'spawn Image of Wind Trader Marid');

DELETE FROM gossip_menu WHERE entry IN (8062,8127);
INSERT INTO gossip_menu (entry, text_id) VALUES 
(8062, 9958),
(8127, 9971);

-- Prince Toreth (TBC)
DELETE FROM gossip_menu_option WHERE menu_id IN (7478,7477,7476,7475);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7478,0,0,'Why do you suffer?',1,1,7477,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7477,0,0,'What is Ysera and how were you blessed?',1,1,7476,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7476,0,0,'Until what?',1,1,7475,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7475,0,0,'So why are you still here?',1,1,7474,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- Quest 9738 (TBC)
UPDATE creature_template SET gossip_menu_id=7519 WHERE entry=17890;
Update creature_template SET gossip_menu_id=7520 WHERE entry=17893;
UPDATE creature_template SET gossip_menu_id=7521 WHERE entry=17885;
UPDATE creature_template SET gossip_menu_id=7525 WHERE entry=17894;

DELETE FROM creature_template_addon WHERE entry=17885;

DELETE FROM gossip_menu_option WHERE menu_id=7520;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7520,0,0,'Alright, Bite, I\'ll let you out.',1,1,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry IN (7519,7520,7521,7525);
INSERT INTO gossip_menu (entry, text_id, script_id) VALUES
(7519, 9118, 7519),
(7520, 9119, 7520),
(7521, 9121, 7521),
(7525, 9125, 7525);

DELETE FROM gossip_scripts WHERE id IN (7519, 7520,7521, 7525);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(7519,0,8,17890,1,0,0,0,0,0,0,0,0,0,'killcredit'),
(7520,0,8,17893,1,0,0,0,0,0,0,0,0,0,'killcredit'),
(7521,0,8,17885,1,0,0,0,0,0,0,0,0,0,'killcredit'),
(7525,0,8,17894,1,0,0,0,0,0,0,0,0,0,'killcredit');

-- Claw (TBC)
DELETE FROM creature_linking_template WHERE entry=17827;
INSERT INTO creature_linking_template VALUES 
(17827, 546, 17826, 1);

-- NPC Caregiver Inaara (TBC)
DELETE FROM gossip_menu_option WHERE menu_id=9055;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9055,0,5,'Make this inn your home.',8,65536,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9055,1,1,'I want to browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- NPC Jessera of Mac'Aree (TBC)
DELETE FROM gossip_menu_option WHERE menu_id=7452;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7452,0,0,'Jessera, could you direct me towards the aquatic stinkhorn?',1,1,7453,0,0,0,0,'',9,9648,0,0,0,0,0,0,0),
(7452,1,0,'Jessera, could you direct me towards the ruinous polyspore?',1,1,7454,0,0,0,0,'',9,9648,0,0,0,0,0,0,0),
(7452,2,0,'Jessera, could you direct me towards the fel cone fungus?',1,1,7456,0,0,0,0,'',9,9648,0,0,0,0,0,0,0),
(7452,3,0,'Jessera, could you direct me towards the blood mushrooms?',1,1,7457,0,0,0,0,'',9,9648,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry IN (7453,7454,7456,7457);
INSERT INTO gossip_menu (entry, text_id) VALUES
(7453, 9028),
(7454, 9030),
(7456, 9031),
(7457, 9032);

DELETE FROM npc_text WHERE ID IN (9028,9030,9031,9032);
INSERT INTO npc_text (ID, text0_0) VALUES
(9028, 'Look in the waters that divide this island, but be warned: the stinkhorn striker makes its home in the waters of the river.'),
(9030, 'As the name suggests, it can be found near ruins. Loreth\'Aran holds the answer.$B$BActually, the name doesn\'t really suggest that -- I was just trying to be clever in naming the fungi.'),
(9031, 'Fel cone derives its name from fel magic corruption. Seek the fel cone fungus at the Nazzivian satyr camp - to the west.'),
(9032, 'Blood mushrooms are more common than the other fungi varieties and can be found mostly anywhere in the woods around Bloodmyst. Keep your search south of the road dividing Bloodmyst if you value your life.');

-- NPC Exarch Admetius (TBC)
DELETE FROM gossip_menu_option WHERE menu_id=7449;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7449,0,0,'I need the illusion cast upon me again, Admetius.',1,1,-1,0,7449,0,0,'',9,9756,0,11,31609,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=7449;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(7449,0,15,31609,0,0,0,0,0,0,0,0,0,0,0,0,'cast spell 31609');

-- NPC Captured Sunhawk Agent (TBC)
DELETE FROM gossip_menu_option WHERE menu_id IN (7531,7537,7536,7535,7534,7533);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7531,0,0,'I\'m a prisoner, what does it look like? The draenei filth captured me as I exited the sun gate. They killed our portal controllers and destroyed the gate. The Sun King will be most displeased with this turn of events.',1,1,7537,0,0,0,0,'',9,9756,0,1,31609,0,0,0,0),
(7537,0,0,'Ah yes, Sironas. I had nearly forgotten that Sironas was here. I served under Sironas back on Outland. I hadn\'t heard of this abomination, though; those damnable draenei captured me before I even fully materialized on this world.',1,1,7536,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7536,0,0,'Incredible. How did Sironas accomplish such a thing?',1,1,7535,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7535,0,0,'Sironas is an eredar... I mean, yes, obviously.',1,1,7534,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7534,0,0,'The Vector Coil is massive. I hope we have more than one abomination guarding the numerous weak points.',1,1,7533,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7533,0,0,'I did and you believed me. Thank you for the information, blood elf. You have helped us more than you could know.',1,1,-1,0,7533,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=7533;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(7533,0,8,17974,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit for quest 9756'),
(7533,0,1,5,17824,10,0,0x01,0,0,0,0,0,0,0,0,'emote OneShotExclamation'),
(7533,0,0,0,17824,10,0,0,2000000276,0,0,0,0,0,0,0,'say text');

DELETE FROM db_script_string WHERE entry=2000000276;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000276,'Treacherous whelp! Sironas will destroy you and your people!');

-- NPC Knight-Defender Zunade (TBC)
UPDATE creature_template SET gossip_menu_id=7557 WHERE entry=18030;

DELETE FROM gossip_menu_option WHERE menu_id=7557;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7557,0,0,'Tell me about the Defenders.',1,1,7575,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry IN (7557,7575);
INSERT INTO gossip_menu (entry, text_id) VALUES 
(7557, 9172),
(7575, 9206);

-- GO Galaen's Journal (TBC)
DELETE FROM gossip_menu_option WHERE menu_id IN (7493,7492,7491);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7493,0,0,'<Turn to the next page.>',1,1,7492,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7492,0,0,'<Turn to the next page.>',1,1,7491,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7491,0,0,'<Turn to the next page.>',1,1,7490,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry IN (7493,7492,7491,7490);
INSERT INTO gossip_menu (entry, text_id) VALUES 
(7493, 9079),
(7492, 9080),
(7491, 9081),
(7490, 9082);

-- NPC Lunaraa (TBC)
UPDATE creature_template SET gossip_menu_id=4824 WHERE entry=16755;

DELETE FROM gossip_menu_option WHERE menu_id=4824;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(4824,0,3,'Please teach me.',5,16,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=4824;
INSERT INTO gossip_menu (entry, text_id) VALUES 
(4824, 5880);

-- NPC Galaen's Corpse - Permanent Feign Death (TBC)
DELETE FROM creature_template_addon WHERE entry=17508;
INSERT INTO creature_template_addon (entry,mount,bytes1,b2_0_sheath,b2_1_flags,emote,moveflags,auras) VALUES 
(17508,0,7,1,16,65,0,29266);

-- NPC Galaen (TBC)
UPDATE creature_template SET MovementType=0 WHERE entry=17426;

-- Quest 9579 (TBC)
UPDATE quest_template SET StartScript=9579 WHERE entry=9579;

DELETE FROM quest_start_scripts WHERE id=9579;
INSERT INTO quest_start_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(9579,0,10,17426, 11000,0,0,0,0,0,0,0,-2089.374,-11298.09,63.54,5.689,'Galaen spawn'),
(9579,2,1,6,17426,5,0,0x01,0,0,0,0,0,0,0,0,'emote OneShotQuestion'),
(9579,2,0,0,17426,5,0,0,2000000277,0,0,0,0,0,0,0,'Say 1'),
(9579,4,1,274,17426,5,0,0x01,0,0,0,0,0,0,0,0,'emote OneShotNo'),
(9579,4,0,0,17426,5,0,0,2000000278,0,0,0,0,0,0,0,'say 2'),
(9579,8,1,1,17426,5,0,0x01,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(9579,8,0,0,17426,5,0,0,2000000279,0,0,0,0,0,0,0,'say 3');

DELETE FROM db_script_string WHERE entry IN (2000000277,2000000278,2000000279);
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000277,'Morae... Is that you?'),
(2000000278,'No... you\'re not Morae, but I sense that you have met. When you see her, tell her that I survived the crash, only to be done in by the infiltrators.'),
(2000000279,'Let her know... my last thought was of her...');

-- NPC Funaam
UPDATE creature_template SET gossip_menu_id=7484 WHERE entry=16734;

DELETE FROM gossip_menu_option WHERE menu_id=7484;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7484,0,7,'How do I form a guild?',10,262144,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7484,1,8,'I want to create a guild crest.',11,524288,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- NPC Razormaw and event 11087
UPDATE creature_template SET MovementType=2 WHERE entry=17592;

DELETE FROM creature_movement_template WHERE entry=17592;
INSERT INTO creature_movement_template VALUES 
(17592,1,-1202.27,-12468.78,94.93,2.8860,0,0,0,0,0,0,0,0,0,0,0,0);

DELETE FROM event_scripts WHERE id=11087;
INSERT INTO event_scripts VALUES
(11087,0,10,17592,180000,0,0,0,0,0,0,0,-1233.44,-12563.59,157.842,1.270,'Razormaw spawn'),
(11087,9,26,0,17592,50,0,0,0,0,0,0,0,0,0,0,'start attack');

-- NPC Vindicator Boros
DELETE FROM gossip_menu_option WHERE menu_id=7465;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7465,0,0,'Where should I begin my search for the portal?',1,1,7501,0,0,0,0,'',9,9700,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=7501;
INSERT INTO gossip_menu (entry, text_id) VALUES 
(7501, 9097);

-- NPC KRONK
UPDATE gossip_menu_option SET action_menu_id=8757 WHERE menu_id=8679 AND id=0;
UPDATE gossip_menu SET cond_1=5, cond_1_val_1=1038, cond_1_val_2=7 WHERE entry=8679 AND text_id=11028;
DELETE FROM gossip_menu WHERE (entry=8679 AND text_id=10919) OR (entry=8757 AND text_id=11094);
INSERT INTO gossip_menu (entry, text_id) VALUES
(8757, 11094),
(8679, 10919);

-- NPC Gahk
UPDATE gossip_menu SET cond_1=8, cond_1_val_1=11079 WHERE entry=8680 AND text_id=11021;
DELETE FROM gossip_menu WHERE entry=8680 AND text_id=10923;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8680, 10923);

-- Torkus
UPDATE creature_template SET gossip_menu_id=8678 WHERE entry=23316;
DELETE FROM gossip_menu WHERE entry=8678;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1) VALUES
(8678, 10916, 0, 0),
(8678, 10918, 8, 11061);

DELETE FROM npc_text WHERE ID=10918;
INSERT INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES
(10918, 'The boy\'s too stupid still to say it -- not enough crystal exposure yet -- but, he\'s thankful for what you did in getting him those flasks.$B$BNow, only nine more sons to go.  Gah!$B$B<Both of Torkus\'s heads sigh.>$B$BWant to take one of them off of our hands?  We\'ll sell him to you cheap.', '', 0, 1, 0, 1, 0, 5, 0, 6, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);

-- NPC Mingo
UPDATE creature_template SET gossip_menu_id=8724 WHERE entry=23112;
DELETE FROM gossip_menu_option WHERE menu_id=8724 AND id=0;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8724,0,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8724;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8724, 11025);

-- NPC Ogri'la Trader
UPDATE creature_template SET gossip_menu_id=8722 WHERE entry=22271;
DELETE FROM gossip_menu_option WHERE menu_id=8722 AND id=0;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8722,0,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8722;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8722, 10999);

DELETE FROM npc_text WHERE ID=10999;
INSERT INTO npc_text(ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES 
(10999, 'Friend! It\'s been too long.  What can we get for you?','',0,1,1,1,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0);

-- NPC Ogri'la Keg King
UPDATE creature_template SET gossip_menu_id=8721 WHERE entry=23110;
DELETE FROM gossip_menu_option WHERE menu_id=8721 AND id=0;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8721,0,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8721;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8721, 10986);

DELETE FROM npc_text WHERE ID=10986;
INSERT INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES 
(10986,'Our drinks should quench even the mightiest of thirsts.','',0,1,1,396,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0);

-- NPC Ogri'la Grubgiver
UPDATE creature_template SET gossip_menu_id=8717 WHERE entry=22266;
DELETE FROM gossip_menu_option WHERE menu_id=8717 AND id=0;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8717,0,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8717;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8717, 10975);

-- NPC Ogri'la Merchant
UPDATE creature_template SET gossip_menu_id=8716 WHERE entry=22270;
DELETE FROM gossip_menu_option WHERE menu_id=8716 AND id=0;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8716,0,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8716;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8716, 10965);

-- NPC Jho'nass
UPDATE creature_template SET gossip_menu_id=8726 WHERE entry=23428;
DELETE FROM gossip_menu_option WHERE menu_id=8726 AND id=0;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8726,0,1,'Jho\'nass, let me see what you have to offer.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8726;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8726, 11035);

-- NPC Skyguard Stable Master
UPDATE creature_template SET gossip_menu_id=9821 WHERE entry=23392;
DELETE FROM gossip_menu_option WHERE menu_id=9821;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9821,1,0,'I\'d like to stable my pet here',14,4194304,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9821,2,0,'I\'ve lost Miniwing.',1,1,-1,0,9821,0,0,'',8,10898,0,24,31760,1,17,39181,1);

DELETE FROM gossip_scripts WHERE id=9821;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(9821,0,17,31760,0x01,0,0,0,0,0,0,0,0,0,0,0,'give item Minischwing');

DELETE FROM gossip_menu WHERE entry=9821;
INSERT INTO gossip_menu (entry, text_id) VALUES
(9821, 13584);

-- NPC Ogri'la Steelshaper
UPDATE creature_template SET gossip_menu_id=8723 WHERE entry=22264;
DELETE FROM gossip_menu_option WHERE menu_id=8723 AND id=0;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8723,0,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8723;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8723, 11017);

-- GO Fel Crystalforge
DELETE FROM gossip_menu_option WHERE menu_id IN (8672,8673);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8672,0,0,'Purchase 1 Unstable Flask of the Beast for the cost of 10 Apexis Shards',1,1,8673,0,8672,0,0,'',2,32569,10,0,0,0,0,0,0),
(8673,0,0,'Use the fel crystalforge to make another purchase.',1,1,8672,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8672;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(8672,0,15,40964,0x01,0,0,0,0,0,0,0,0,0,0,0,'Fel Crystalforge: Create 1 Flask');

DELETE FROM gossip_menu WHERE (entry=8672 AND text_id=10910) OR (entry=8672 AND text_id=10922) OR (entry=8673 AND text_id=10911);
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(8672, 10910, 0, 0, 0),
(8672, 10922, 16, 32569, 10),
(8673, 10911, 0, 0, 0);

-- Quest  10040/10041
UPDATE gossip_menu_option SET action_script_id=7761, cond_1=1, cond_1_val_1=32756 WHERE menu_id=7760;
UPDATE gossip_menu_option SET action_script_id=7758, cond_1=1, cond_1_val_1=32756 WHERE menu_id=7759;
UPDATE gossip_menu_option SET action_script_id=7755, cond_1=1, cond_1_val_1=32756 WHERE menu_id=7757;

DELETE FROM gossip_scripts WHERE id IN (7761,7758,7755);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(7761,0,8,26466,0,0,0,0,0,0,0,0,0,0,0,0,'Shadowy Advisor Kill Credit'),
(7758,0,8,26464,0,0,0,0,0,0,0,0,0,0,0,0,'Shadowy Initiate Kill Credit'),
(7755,0,8,26465,0,0,0,0,0,0,0,0,0,0,0,0,'Shadowy Laborer Kill Credit');

-- NPC Scout Neftis
UPDATE creature_template SET gossip_menu_id=7772 WHERE entry=18714;

DELETE FROM gossip_menu_option WHERE menu_id=7772;
INSERT INTO gossip_menu_option VALUES 
(7772,1,0,'Scout Neftis, I need a new disguise',1,1,-1,0,7772,0,0,'',9,10041,0,11,32756,0,0,0,0);

DELETE FROM gossip_scripts WHERE id =7772;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(7772,0,15,48917,0,0,0,0,0,0,0,0,0,0,0,0,'');

DELETE FROM gossip_menu WHERE entry=7772;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7772, 9520);

-- NPC Ashyen and Keleth 
DELETE FROM gossip_menu_option WHERE menu_id IN (7560,7559);
INSERT INTO gossip_menu_option VALUES 
('7560',0,0,'Grant me your mark, mighty ancient.',1,1,-1,0,756000,0,0,'',5,942,4,0,0,0,0,0,0),
('7560',1,0,'Grant me your mark, mighty ancient.',1,1,-1,0,756001,0,0,'',5,942,5,0,0,0,0,0,0),
('7560',2,0,'Grant me your mark, mighty ancient.',1,1,-1,0,756002,0,0,'',5,942,6,0,0,0,0,0,0),
('7560',3,0,'Grant me your mark, mighty ancient.',1,1,-1,0,756003,0,0,'',5,942,7,0,0,0,0,0,0),
('7559',0,0,'Grant me your mark, wise ancient.',1,1,-1,0,755900,0,0,'',5,942,4,0,0,0,0,0,0),
('7559',1,0,'Grant me your mark, wise ancient.',1,1,-1,0,755901,0,0,'',5,942,5,0,0,0,0,0,0),
('7559',2,0,'Grant me your mark, wise ancient.',1,1,-1,0,755902,0,0,'',5,942,6,0,0,0,0,0,0),
('7559',3,0,'Grant me your mark, wise ancient.',1,1,-1,0,755903,0,0,'',5,942,7,0,0,0,0,0,0);

DELETE FROM gossip_scripts WHERE id BETWEEN 756000 AND 755903;
INSERT INTO gossip_scripts VALUES 
(756000,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756000,1,15,31807,4,0,0,0,0,0,0,0,0,0,0,0,''),
(756001,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756001,1,15,31814,4,0,0,0,0,0,0,0,0,0,0,0,''),
(756002,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756002,1,15,31813,4,0,0,0,0,0,0,0,0,0,0,0,''),
(756003,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756003,1,15,31812,4,0,0,0,0,0,0,0,0,0,0,0,''),
(755900,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755900,1,15,31808,4,0,0,0,0,0,0,0,0,0,0,0,''),
(755901,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755901,1,15,31810,4,0,0,0,0,0,0,0,0,0,0,0,''),
(755902,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755902,1,15,31811,4,0,0,0,0,0,0,0,0,0,0,0,''),
(755903,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755903,1,15,31815,4,0,0,0,0,0,0,0,0,0,0,0,'');

-- Soulok Stormfury
UPDATE creature_template SET gossip_menu_id=9576 WHERE entry=26944;
DELETE FROM gossip_menu_option WHERE menu_id=9576;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9576,1,0,'I\'d like to stable my pet here',14,4194304,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=9576 AND text_id=12912;
INSERT INTO gossip_menu (entry, text_id) VALUES
(9576, 12912);

-- Ounhulo
UPDATE creature_template SET gossip_menu_id=9894 WHERE entry=26915;
DELETE FROM gossip_menu_option WHERE menu_id=9894;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9894,1,3,'Train me.',5,16,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- Kevin Browning
UPDATE creature_template SET gossip_menu_id=8774 WHERE entry=23699;
DELETE FROM gossip_menu_option WHERE menu_id=8774;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8774,0,1,'Wait! I want some coffee!',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- NPC Rayge
UPDATE creature_template SET MovementType=0 WHERE entry=17885;

-- NPC Lunar Festival Harbinger
-- only quest 8867 must be rewarded
Update gossip_menu_option SET action_menu_id=-1, action_script_id=6918, cond_1=8, cond_1_val_1=8867 WHERE menu_id=6918;

DELETE FROM gossip_scripts WHERE id=6918;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(6918,0,15,26375,0,0,0,0,0,0,0,0,0,0,0,0,'Create Lunar Festival Invitation');

-- Script Event 10675
DELETE FROM event_scripts WHERE id=10675;
INSERT INTO event_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(10675,0,10,17318,100000,0,0,0,0,0,0,0,-5116.128,-11263.03,0.961,0,'Summon Geezle'),
(10675,0,10,17243,100000,0,0,0,0,0,0,0,-5040.419,-11260.58,13.647,0,'Summon Engineer "Spark" Overgrind'),
(10675,1,29,1,17243,200,0,0x02,0,0,0,0,0,0,0,0,'remove npc_flag'),
(10675,20,0,2,17243,50,0,0,2000000297,0,0,0,0,0,0,0,'text_emote Spark'),
(10675,21,0,0,17318,50,0,0,2000000298,0,0,0,0,0,0,0,'Geezle say 1'),
(10675,21,1,1,17318,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(10675,26,1,5,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotExclamation'),
(10675,26,0,0,17243,50,0,0,2000000299,0,0,0,0,0,0,0,'Spark say 1'),
(10675,28,1,1,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(10675,23,1,1,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(10675,33,0,0,17243,50,0,0,2000000300,0,0,0,0,0,0,0,'Spark say 2'),
(10675,44,1,1,17318,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(10675,44,0,0,17318,50,0,0,2000000301,0,0,0,0,0,0,0,'Geezle say 2'),
(10675,50,1,1,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(10675,50,0,0,17243,50,0,0,2000000302,0,0,0,0,0,0,0,'Spark say 3'),
(10675,53,1,5,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotExclamation'),
(10675,57,1,1,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(10675,57,0,0,17243,50,0,0,2000000303,0,0,0,0,0,0,0,'Spark say 4'),
(10675,60,1,25,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotPoint'),
(10675,65,1,1,17318,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(10675,65,0,0,17318,50,0,0,2000000304,0,0,0,0,0,0,0,'Geezle say 2'),
(10675,65,8,17243,1,0,0,0,0,0,0,0,0,0,0,0,'Kill Credit for quest 9531');

DELETE FROM db_script_string WHERE entry BETWEEN 2000000297 AND 2000000304;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000297,'%s picks up the naga flag.'),
(2000000298,'What\'s the big idea, Spark? Why\'d you call for this meeting?'),
(2000000299,'What\'s the big idea? You nearly blew my cover, idiot! I told you to put the compass and navigation maps somewhere safe - not out in the open for any fool to discover.'),
(2000000300,'The Master has gone to great lengths to secure information about the whereabouts of the Exodar. You could have blown the entire operation, including the cover of our spy on the inside.'),
(2000000301,'Relax, Spark! I have it all under control. We\'ll strip mine the Exodar right out from under \'em - making both you and I very, very rich in the process.'),
(2000000302,'Relax? Do you know what Kael\'thas does to those that fail him, Geezle? Eternal suffering and pain... Do NOT screw this up, fool.'),
(2000000303,'Our Bloodmyst scouts have located our contact. The fool, Velen, will soon leave himself open and defenseless -- long enough for us to strike! Now get out of my sight before I vaporize you...'),
(2000000304,'Yes, sir. It won\'t happen again...');

DELETE FROM creature_movement_template WHERE entry=17318;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(17318,1,-5093.294,-11254.67,0.2400,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,2,-5091.673,-11253.76,0.51914,65000,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,3,-5097.712,-11257.97,0.8819,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,4,-5100.406,-11253.42,0.0595,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,5,-5108.406,-11250.42,-0.4404,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,6,-5115.156,-11248.17,0.0595,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,7,-5118.698,-11250.37,0.4533,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,8,-5120.282,-11250.83,1.1859,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,9,-5122.282,-11250.33,0.6859,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,10,-5126.282,-11249.83,-0.0640,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,11,-5128.282,-11249.58,0.4359,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,12,-5130.282,-11249.33,1.1859,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,13,-5132.032,-11249.08,2.1859,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,14,-5133.032,-11248.83,2.9359,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,15,-5135.032,-11248.83,3.4359,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,16,-5137.032,-11248.58,4.1859,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,17,-5143.782,-11247.58,4.9359,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17318,18,-5146.408,-11246.36,5.2825,0,1,0,0,0,0,0,0,0,0,0,0,0);

DELETE FROM creature_movement_template WHERE entry=17243;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(17243,1,-5063.434,-11256.43,0.9326,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,2,-5078.62,-11254.58,0.5082,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,3,-5081.806,-11253.73,0.5838,60000,0,0,0,0,0,0,0,0,0,3.0200,0,0),
(17243,4,-5081.806,-11253.73,0.5838,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,5,-5067.804,-11258.46,0.5815,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,6,-5064.747,-11259.5,0.5810,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,7,-5064.858,-11261.34,0.2768,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,8,-5060.358,-11265.34,0.7768,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,9,-5050.608,-11273.59,1.0268,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,10,-5047.413,-11274.72,1.4722,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,11,-5046.759,-11276.35,2.3970,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,12,-5045.509,-11277.85,3.1470,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,13,-5044.009,-11279.35,3.8970,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,14,-5042.759,-11280.85,5.1470,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,15,-5041.009,-11283.1,6.6470,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,16,-5039.759,-11284.35,7.3970,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,17,-5033.259,-11292.1,7.8970,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17243,18,-5031.403,-11293.48,8.2005,0,1,0,0,0,0,0,0,0,0,0,0,0);

UPDATE creature_template SET MovementType=2 WHERE entry=17318;
UPDATE creature_template SET MovementType=2 WHERE entry=17243;

-- NPC Engineer "Spark" Overgrind
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=7426, cond_1=9, cond_1_val_1=9537 WHERE menu_id=7426 AND id=0;

DELETE FROM gossip_scripts WHERE id=7426;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(7426,3,1,11,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotLaugh'),
(7426,3,0,2,17243,50,0,0,2000000305,0,0,0,0,0,0,0,'text emote'),
(7426,5,1,6,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotQuestion'),
(7426,5,0,0,17243,50,7,0,2000000306,0,0,0,0,0,0,0,'say 1'),
(7426,11,1,1,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(7426,11,0,0,17243,50,7,0,2000000307,0,0,0,0,0,0,0,'say 2'),
(7426,14,1,25,17243,50,0,0,0,0,0,0,0,0,0,0,'emote OneShotPoint'),
(7426,14,0,0,17243,50,7,0,2000000308,0,0,0,0,0,0,0,'say 3'),
(7426,17,0,0,17243,50,7,0,2000000309,0,0,0,0,0,0,0,'say 4'),
(7426,17,22,14,17243,50,0,0x01,0,0,0,0,0,0,0,0,'change faction'),
(7426,18,26,0,17243,50,0,0,0,0,0,0,0,0,0,0,'start attack');

DELETE FROM db_script_string WHERE entry BETWEEN 2000000305 AND 2000000309;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000305,'%s laughs.'),
(2000000306,'Does it frighten you to know that there are those that would serve the Legion with such devotion as to remain unwavering citizens of your pointless civilizations until called upon?'),
(2000000307,'Live in fear, die by the will of Kael\'thas... It\'s all the same.'),
(2000000308,'And now, I cut you!'),
(2000000309,'DIE!');

-- NPC Drake Dealer Hurlunk -- remove from SD2
UPDATE creature_template SET gossip_menu_id=8754 WHERE entry=23489;
DELETE FROM gossip_menu_option WHERE menu_id=8754;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8754,0,1,'I\'m interested in purchasing a new drake.',3,128,0,0,0,0,0,'',5,1015,7,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=8754 AND text_id=11090;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8754, 11090);

-- NPC Arcanist Xorith -- remove from SD2 (npc_shattrathflaskvendors)
UPDATE creature_template SET gossip_menu_id=8752 WHERE entry=23483;
DELETE FROM gossip_menu_option WHERE menu_id=8752;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8752,0,1,'I want to browse your goods.',3,128,0,0,0,0,0,'',5,934,7,5,935,7,5,942,7);

DELETE FROM gossip_menu WHERE entry=8752 AND text_id=11084;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8752, 11084);

-- NPC Haldor the Compulsive -- remove from SD2 (npc_shattrathflaskvendors)
DELETE FROM gossip_menu_option WHERE menu_id=8751;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8751,0,1,'I want to browse your goods.',3,128,0,0,0,0,0,'',5,932,7,5,935,7,5,942,7);

DELETE FROM gossip_menu WHERE entry=8751 AND text_id=11083;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8751, 11083);

-- NPC Master Pyreanor
UPDATE creature_template SET gossip_menu_id=6647 WHERE entry=23128;
DELETE FROM gossip_menu_option WHERE menu_id=6647;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(6647,1,3,'I would like to train further in the ways of the Light.',5,16,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(6647,3,0,'I wish to unlearn my talents.',1,1,4461,0,0,0,0,'',15,10,1,14,0,2,0,0,0);

DELETE FROM gossip_menu WHERE entry=6647 AND text_id=9193;
INSERT INTO gossip_menu (entry, text_id) VALUES
(6647, 9193);

-- NPC Spiritcaller Dohgar
UPDATE creature_template SET gossip_menu_id=8513 WHERE entry=22312;
DELETE FROM gossip_menu_option WHERE menu_id=8513;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(8513,1,0,'Spiritcaller, I need more spirit calling totems.',1,1,-1,0,8513,0,0,'',24,31663,1,9,10853,0,0,0,0);

DELETE FROM gossip_scripts WHERE id=8513;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(8513,0,17,31663,1,0,0,0,0,0,0,0,0,0,0,0,'create item Spirit Calling Totems');

DELETE FROM gossip_menu WHERE entry=8513 AND text_id=10647;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8513, 10647);

-- NPC Zurjaya
UPDATE creature_template SET gossip_menu_id=7609 WHERE entry=18018;
DELETE FROM gossip_menu_option WHERE menu_id=7609;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(7609,0,1,'I wish to purchase fishing supplies.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7609,1,3,'Give me some pointers on my fishing technique.',5,16,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=7609 AND text_id=9260;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7609, 9260);

-- NPC Merajit
UPDATE creature_template SET gossip_menu_id=7856 WHERE entry=18245;
DELETE FROM gossip_menu_option WHERE menu_id=7856;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(7856,1,5,'Make this inn your home.',8,65536,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(7856,2,1,'Let me browse your goods.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=7856 AND text_id=9618;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7856, 9618);

-- NPC Seer Janidi
UPDATE creature_template SET gossip_menu_id=7603 WHERE entry=18017;
DELETE FROM gossip_menu_option WHERE menu_id=7603;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(7603,0,1,'I would like to buy from you.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=7603 AND text_id=9250;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7603, 9250);

-- NPC Gambarinka
UPDATE creature_template SET gossip_menu_id=7608 WHERE entry=18015;
DELETE FROM gossip_menu_option WHERE menu_id=7608;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(7608,0,1,'I would like to buy from you.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=7608 AND text_id=9259;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7608, 9259);

-- NPC Horde Field Scout
UPDATE creature_template SET gossip_menu_id=7722 WHERE entry=18564;
DELETE FROM gossip_menu_option WHERE menu_id=7722;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(7722,0,1,'I have marks to redeem!',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=7722 AND text_id=9431;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7722, 9431);

-- NPC Grek
UPDATE creature_template SET gossip_menu_id=7999 WHERE entry=19606;
DELETE FROM gossip_menu_option WHERE menu_id=7999;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(7999,0,0,'Grek, will you try out this new weapon oil Rakoria made?',1,1,-1,0,7999,0,0,'',9,10201,0,0,0,0,0,0,0);

DELETE FROM gossip_menu WHERE entry=7999 AND text_id=9853;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7999, 9853);

DELETE FROM gossip_scripts WHERE id=7999;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(7999,0,0,0,19606,10,0,0,2000000310,0,0,0,0,0,0,0,'Grek say 1'),
(7999,5,1,15,19606,10,0,0,0,0,0,0,0,0,0,0,'Grek emote OneShotRoar'),
(7999,6,0,0,19606,10,0,0,2000000311,0,0,0,0,0,0,0,'Grek say 2'),
(7999,6,8,19606,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit for quest 10201');

DELETE FROM db_script_string WHERE entry BETWEEN 2000000310 AND 2000000311;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000310,'Grek try!'),
(2000000311,'This oil no good for Grek! What Grek look like to you, some weakling in robes?');

-- NPC Captain "Stash" Torgoley
Update gossip_menu_option SET action_menu_id=9040 WHERE menu_id=9038 and id=0;
Update gossip_menu_option SET action_menu_id=9041 WHERE menu_id=9038 and id=1;
Update gossip_menu_option SET action_menu_id=9042 WHERE menu_id=9038 and id=2;
Update gossip_menu_option SET action_menu_id=9043 WHERE menu_id=9038 and id=3;

DELETE FROM gossip_menu_option WHERE menu_id=9040;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(9040,0,0,'Food & Drink',1,1,9041,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9040,1,0,'Goods & Gear',1,1,9042,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9040,2,0,'"Stash?"',1,1,9043,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_menu_option WHERE menu_id=9041;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(9041,0,0,'The Lady Mehley',1,1,9040,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9041,1,0,'Goods & Gear',1,1,9042,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9041,2,0,'"Stash?"',1,1,9043,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_menu_option WHERE menu_id=9042;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(9042,0,0,'The Lady Mehley',1,1,9040,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9042,1,0,'Food & Drink',1,1,9041,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9042,2,0,'"Stash?"',1,1,9043,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_menu_option WHERE menu_id=9043;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(9043,0,0,'The Lady Mehley',1,1,9040,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9043,1,0,'Food & Drink',1,1,9041,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9043,2,0,'Goods & Gear',1,1,9042,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_menu WHERE (entry=9042 AND text_id=12219) OR (entry=9043 AND text_id=12220) OR (entry=9040 AND text_id=12217) OR (entry=9041 AND text_id=12218) OR (entry=9038 AND text_id=12216);
INSERT INTO gossip_menu (entry, text_id) VALUES
(9042, 12219),
(9043, 12220),
(9040, 12217),
(9041, 12218),
(9038, 12216);

-- NPC Wildlord Antelarion
UPDATE creature_template SET gossip_menu_id=8523 WHERE entry=22127;
DELETE FROM gossip_menu_option WHERE menu_id=8523;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8523,0,0,'Felsworn Gas Mask broken. You do not have another?',1,1,-1,0,8523,0,0,'',9,10819,0,24,31366,1,0,0,0);

DELETE FROM gossip_menu WHERE (entry=8523 AND text_id=10657);
INSERT INTO gossip_menu (entry, text_id) VALUES 
(8523, 10657);

DELETE FROM gossip_scripts WHERE id=8523;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(8523,0,15,39101,0,0,0,0,0,0,0,0,0,0,0,0,'Create Felsword Gas Mask'),
(8523,1,0,0,22127,10,0,0,2000000312,0,0,0,0,0,0,0,'Antelarion say');

DELETE FROM db_script_string WHERE entry=2000000312;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000312,'It\'s good that I managed to make copies of the Felsworn Gas Mask...');

-- Quest 9667
UPDATE creature_template SET MovementType=0 WHERE entry=17682;
UPDATE quest_template SET ReqSourceCount2=1, ReqSpellCast1=0 WHERE entry=9667;-- Sniff_data
UPDATE gameobject_template SET flags=0, data2=30000 WHERE entry=181928;
DELETE FROM gameobject_scripts WHERE id=42986;
INSERT INTO gameobject_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES 
(42986,0,8,17682,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 9667'),
(42986,3,0,0,17682,25,0,0x02,2000000313,0,0,0,0,0,0,0,'Princess Stillpine say'),
(42986,6,20,2,17682,25,0,0,0,0,0,0,0,0,0,0,'Movement');

DELETE FROM creature_movement_template WHERE entry=17682;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(17682,1,-2532.386,-12301.55,14.2525,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17682,2,-2545.85,-12304.65,13.29737,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17682,3,-2550.173,-12304.65,13.34731,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17682,4,-2553.749,-12305.99,13.18505,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17682,5,-2558.249,-12307.24,12.93505,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17682,6,-2560.249,-12307.74,12.43505,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17682,7,-2564.027,-12308.31,12.58437,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17682,8,-2576.286,-12302.81,11.78959,0,1,0,0,0,0,0,0,0,0,0,0,0);

DELETE FROM db_script_string WHERE entry=2000000313;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000313,'Thank you for saving me, $N! My father will be delighted!');

-- Gossip Updates

UPDATE creature_template SET gossip_menu_id=8646 WHERE entry=18751;-- Kalaen
UPDATE creature_template SET gossip_menu_id=7817 WHERE entry=18749;-- Dalinna
UPDATE creature_template SET gossip_menu_id=9656 WHERE entry=28126;-- Don Carlos
UPDATE creature_template SET gossip_menu_id=9128 WHERE entry=25207;-- Roitau
UPDATE creature_template SET gossip_menu_id=9125 WHERE entry=25202;-- Arcanist Myndimendez
UPDATE creature_template SET gossip_menu_id=9129 WHERE entry=25200;-- Steven Thomas
UPDATE creature_template SET gossip_menu_id=9105 WHERE entry=25169;-- Archmage Ne'thul
UPDATE creature_template SET gossip_menu_id=9111 WHERE entry=25108;-- Vindicator Kaalan
UPDATE creature_template SET gossip_menu_id=9127 WHERE entry=25069;-- Magister Ilastar
UPDATE creature_template SET gossip_menu_id=9063 WHERE entry=25061;-- Harbinger Inuuro
UPDATE creature_template SET gossip_menu_id=9064 WHERE entry=25057;-- Battlemage Arynna
UPDATE creature_template SET gossip_menu_id=9087 WHERE entry=25046;-- Smith Hauthaa
UPDATE creature_template SET gossip_menu_id=9050 WHERE entry=24975;-- Mar'nah
UPDATE creature_template SET gossip_menu_id=361 WHERE entry=24734;-- Aleanna Edune
UPDATE creature_template SET gossip_menu_id=9124 WHERE entry=23988;-- Michael Schweitzer
UPDATE creature_template SET gossip_menu_id=9115 WHERE entry=25112;-- Anchorite Ayuri
UPDATE creature_template SET gossip_menu_id=9821 WHERE entry=25037;-- Seraphina Bloodheart
UPDATE creature_template SET gossip_menu_id=9055 WHERE entry=25036;-- Caregiver Inaara
UPDATE creature_template SET gossip_menu_id=9198 WHERE entry=25950;-- Shaani
UPDATE creature_template SET gossip_menu_id=9052 WHERE entry=24965;-- Vindicator Xayann
UPDATE creature_template SET gossip_menu_id=9126 WHERE entry=25032;-- Eldara Dawnrunner
UPDATE creature_template SET gossip_menu_id=8086 WHERE entry=19253;-- Lieutenant General Orion
UPDATE creature_template SET gossip_menu_id=7686 WHERE entry=18407;-- Warden Bullrok
UPDATE creature_template SET gossip_menu_id=7627 WHERE entry=18106;-- Jorin Deadeye
UPDATE creature_template SET gossip_menu_id=8019 WHERE entry=18063;-- Garrosh
UPDATE creature_template SET gossip_menu_id=7857 WHERE entry=18913;-- Matron Tikkit
UPDATE creature_template SET gossip_menu_id=7885 WHERE entry=19011;-- Osrok the Immovable
UPDATE creature_template SET gossip_menu_id=7630 WHERE entry=18302;-- Matron Drakia
UPDATE creature_template SET gossip_menu_id=7888 WHERE entry=19015;-- Mathar G'ochar
UPDATE creature_template SET gossip_menu_id=7623 WHERE entry=18068;-- Farseer Margadesh
UPDATE creature_template SET gossip_menu_id=7619 WHERE entry=18066;-- Farseer Kurkush
UPDATE creature_template SET gossip_menu_id=7768 WHERE entry=18141;-- Greatmother Geyah
UPDATE creature_template SET gossip_menu_id=7622 WHERE entry=18067;-- Farseer Corhuk
UPDATE creature_template SET gossip_menu_id=9821 WHERE entry=17666;-- Astur
UPDATE creature_template SET gossip_menu_id=7264 WHERE entry=17513;-- Harnan
UPDATE creature_template SET gossip_menu_id=7357 WHERE entry=17520;-- Gurrag
UPDATE creature_template SET gossip_menu_id=8868 WHERE entry=16729;-- Remere
UPDATE creature_template SET gossip_menu_id=7262 WHERE entry=17122;-- Vord
UPDATE creature_template SET gossip_menu_id=4783 WHERE entry=16712;-- Ganaar
UPDATE creature_template SET gossip_menu_id=9832 WHERE entry=16766;-- Issca
UPDATE creature_template SET gossip_menu_id=7466 WHERE entry=17686;-- Researcher Cornelius
UPDATE creature_template SET gossip_menu_id=8669 WHERE entry=23334;-- Sky Commander Keller
UPDATE creature_template SET gossip_menu_id=8737 WHERE entry=23208;-- Skyguard Pyrotechnician
UPDATE creature_template SET gossip_menu_id=8736 WHERE entry=23473;-- Aether-tech Apprentice
UPDATE creature_template SET gossip_menu_id=8670 WHERE entry=23335;-- Skyguard Khatie
UPDATE creature_template SET gossip_menu_id=9633 WHERE entry=26868;-- Provisioner Lorkran
UPDATE creature_template SET gossip_menu_id=9461 WHERE entry=26810;-- Roanauk Icemist
UPDATE creature_template SET gossip_menu_id=9432 WHERE entry=26618;-- Captain Gort
UPDATE creature_template SET gossip_menu_id=9345 WHERE entry=26558;-- Nutaaq
UPDATE creature_template SET gossip_menu_id=9340 WHERE entry=26557;-- Kanosak
UPDATE creature_template SET gossip_menu_id=9344 WHERE entry=26549;-- Nelno Copperbeam
UPDATE creature_template SET gossip_menu_id=9661 WHERE entry=26505;-- Doctor Sintar Malefious
UPDATE creature_template SET gossip_menu_id=12670 WHERE entry=23535;-- Matero Zeshuwal
UPDATE creature_template SET gossip_menu_id=8631 WHERE entry=23050;-- Little Noah
UPDATE creature_template SET gossip_menu_id=8615 WHERE entry=22924;-- Arthorn Windsong
UPDATE creature_template SET gossip_menu_id=8576 WHERE entry=22899;-- Protectorate Advisor Rahim
UPDATE creature_template SET gossip_menu_id=8542 WHERE entry=22427;-- Zarevhi
UPDATE creature_template SET gossip_menu_id=7602 WHERE entry=18014;-- Witch Doctor Tor'gash
UPDATE creature_template SET gossip_menu_id=7601 WHERE entry=18013;-- Shadow Hunter Denjai
UPDATE creature_template SET gossip_menu_id=9821 WHERE entry=18244;-- Khalan
UPDATE creature_template SET gossip_menu_id=8496 WHERE entry=22149;-- Commander Haephus Stonewall
UPDATE creature_template SET gossip_menu_id=8492 WHERE entry=22112;-- Karynaku
UPDATE creature_template SET gossip_menu_id=8431 WHERE entry=22007;-- Tree Warden Chawn
UPDATE creature_template SET gossip_menu_id=8903 WHERE entry=22922;-- Innkeeper Aelerya
UPDATE creature_template SET gossip_menu_id=8508 WHERE entry=22053;-- Mosswood the Ancient
UPDATE creature_template SET gossip_menu_id=8432 WHERE entry=21983;-- Samia Inkling

DELETE FROM gossip_menu WHERE
   (entry=9111 AND text_id=12320) OR (entry=9127 AND text_id=12340) OR (entry=9063 AND text_id=12256) OR (entry=9064 AND text_id=12258) OR (entry=9087 AND text_id=12286) 
OR (entry=9050 AND text_id=12237) OR (entry=361 AND text_id=838) OR (entry=9115 AND text_id=12323) OR (entry=9055 AND text_id=9051) OR (entry=9198 AND text_id=12497) 
OR (entry=9052 AND text_id=12241) OR (entry=9126 AND text_id=12338) OR (entry=8086 AND text_id=9996) OR (entry=7686 AND text_id=9375) OR (entry=7627 AND text_id=9289) 
OR (entry=8019 AND text_id=9886) OR (entry=7857 AND text_id=9620) OR (entry=7885 AND text_id=9648) OR (entry=7630 AND text_id=9297) OR (entry=7623 AND text_id=9277) 
OR (entry=7619 AND text_id=9271) OR (entry=7768 AND text_id=9507) OR (entry=7622 AND text_id=9276) OR (entry=7264 AND text_id=8589) OR (entry=5782 AND text_id=6957) 
OR (entry=7469 AND text_id=9052) OR (entry=7466 AND text_id=9045) OR (entry=7489 AND text_id=9077) OR (entry=7465 AND text_id=9044) OR (entry=7517 AND text_id=9117) 
OR (entry=8904 AND text_id=11724) OR (entry=8925 AND text_id=11884) OR (entry=8906 AND text_id=11742) OR (entry=9482 AND text_id=12750) OR (entry=9483 AND text_id=12751) 
OR (entry=8921 AND text_id=11874) OR (entry=8669 AND text_id=10906) OR (entry=8669 AND text_id=10991) OR (entry=8737 AND text_id=11060) OR (entry=8736 AND text_id=11066) 
OR (entry=8670 AND text_id=11004) OR (entry=10023 AND text_id=13896) OR (entry=9633 AND text_id=13034) OR (entry=9461 AND text_id=12721) OR (entry=9432 AND text_id=12698) 
OR (entry=9345 AND text_id=12645) OR (entry=9340 AND text_id=12640) OR (entry=9344 AND text_id=12644) OR (entry=9661 AND text_id=13089) OR (entry=12670 AND text_id=12549) 
OR (entry=8631 AND text_id=10821) OR (entry=8615 AND text_id=10793) OR (entry=8576 AND text_id=10752) OR (entry=8542 AND text_id=10687) OR (entry=7602 AND text_id=9249) 
OR (entry=7601 AND text_id=9248) OR (entry=8496 AND text_id=10612) OR (entry=8492 AND text_id=10605) OR (entry=8431 AND text_id=10534) OR (entry=8903 AND text_id=11714)
OR (entry=8508 AND text_id=10640) OR (entry=8432 AND text_id=10538);
INSERT INTO gossip_menu (entry, text_id) VALUES
(9111, 12320),(9127, 12340),(9063, 12256),(9064, 12258),(9087, 12286),(9050, 12237),(361, 838),(9115, 12323),(9055, 9051),(9198, 12497),(9052, 12241),(9126, 12338),(8086, 9996),
(7686, 9375),(7627, 9289),(8019, 9886),(7857, 9620),(7885, 9648),(7630, 9297),(7623, 9277),(7619, 9271),(7768, 9507),(7622, 9276),(7264, 8589),(5782, 6957),(7469, 9052),
(7466, 9045),(7489, 9077),(7465, 9044),(7517, 9117),(8904, 11724),(8925, 11884),(8906, 11742),(9482, 12750),(9483, 12751),(8921, 11874),(8669, 10906),(8669, 10991),(8737, 11060),
(8736, 11066),(8670, 11004),(10023, 13896),(9633, 13034),(9461, 12721),(9432, 12698),(9345, 12645),(9340, 12640),(9344, 12644),(9661, 13089),(8631, 10821),(8615, 10793),
(8576, 10752),(8542, 10687),(7602, 9249),(7601, 9248),(8496, 10612),(8492, 10605),(8431, 10534),(8903, 11714),(8508, 10640),(8432, 10538);

INSERT INTO gossip_menu VALUES (12670,12549,0,14,0,1279,0,0,0);

-- NPC Text
DELETE FROM npc_text WHERE ID IN (11060,10991);
INSERT INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES
(11060,'How can I outfit you today, sir?','',0,1,1,66,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0),
(10991,'What can I say, $N?  Yer the finest o\' the Sha\'tari Skyguard!$B$BJust don\'t be lettin\' that go ta yer head.  I can still teach ya a thing or two, $G lad : lass;!$B$B<Sky Commander Keller grins at you and winks.>','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0);


-- Forum fixes

-- Infernos
-- Quest: Strange Brew --> Endevent
UPDATE quest_template SET CompleteScript=10511 WHERE entry=10511;

DELETE FROM quest_end_scripts WHERE id=10511;
INSERT INTO quest_end_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES
(10511,9,0,0,0,0,0,0,2000000284,0,0,0,0,0,0,0,'Endtext for Quest 10511');

DELETE FROM db_script_string WHERE entry=2000000284;
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000284,'ACK! That\'s the worst thing I\'ve ever tasted! I wouldn\'t let my ram drink that!');

-- Dinosaur Bone wrong drop
DELETE FROM creature_loot_template WHERE entry=6512 AND item=11114;

-- NeatElves
-- NPC Blood Knight Dawnstar
UPDATE creature_template SET gossip_menu_id=7486 WHERE entry=17832;

DELETE FROM gossip_menu_option WHERE menu_id=7486;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7486,0,0,'Take Blood Knight Insignia',1,1,-1,0,7486,0,0,'',9,9692,1,24,24226,1,0,0,0);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES (7486,0,17,24226,1,0,0,0,0,0,0,0,0,0,0,0,'create item 24226');

DELETE FROM gossip_menu WHERE entry=7486 AND text_id=9070;
INSERT INTO gossip_menu (entry,text_id,script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES 
(7486,9070,0,0,0,0,0,0,0);

-- Malcrom
-- Add some missing gossip from sniff for Thunderlord Stronghold in Blade's Edge Mountains
UPDATE creature_template SET gossip_menu_id=9856 WHERE entry=19471;-- Old Orok
UPDATE creature_template SET gossip_menu_id=9821 WHERE entry=19476;-- Lor
UPDATE creature_template SET gossip_menu_id=5856 WHERE entry=19478;-- Fera Palerunner
UPDATE creature_template SET gossip_menu_id=8283 WHERE entry=21311;-- Rokgah Bloodgrip
UPDATE creature_template SET gossip_menu_id=8406 WHERE entry=21950;-- Garm Wolfbrother
UPDATE creature_template SET gossip_menu_id=8244 WHERE entry=21147;-- Tor'chunk Twoclaws
UPDATE creature_template SET gossip_menu_id=8525 WHERE entry=21984;-- Rexxar
UPDATE creature_template SET gossip_menu_id=8239 WHERE entry=21117;-- Gor'drek

DELETE FROM gossip_menu WHERE entry IN (8283,8406,8244,8525,8239,9856);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8283,10322),(8406,10508),(8244,10259),(8525,10661),(8239,10251),(9856,10887);

DELETE FROM gossip_menu_option WHERE menu_id=9856 AND id=0;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9856,0,1,'Show me what you have for sale.',3,128,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);

-- Bobi  NPC ID 17216 ( Skittering Crawler ) have a wrong Inhabittype
UPDATE creature_template SET InhabitType=3 WHERE entry=17216;



-- PSZ
-- Puddle Stalker (dummy creatures that produce orange gas at the beginning of Festergut encounter) must be able to keep at the air
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=37013;
-- Abomination Wing Orange Gas Stalker must not have any auras by default. Auras are used only during Festergut encounter.
UPDATE creature_template_addon SET auras=NULL WHERE entry=36659;
-- Festergut must not have any auras by default. Auras are used only during encounter.
UPDATE creature_template_addon SET auras=NULL WHERE entry=36626;

-- correct reputation requirement for quest Banish the Demons
UPDATE quest_template SET RequiredMinRepValue=9000 WHERE entry=11026;

-- targets for quests Banish the Demons (11026) and Banish More Demons (11051)
DELETE FROM spell_script_target WHERE entry IN (40825, 40830);
INSERT INTO spell_script_target (entry, TYPE, targetEntry) VALUES
(40825, 1, 22291),
(40825, 1, 22195),
(40825, 1, 20557),
(40830, 1, 22291),
(40830, 1, 22195),
(40830, 1, 20557);

-- make quest Yous Have Da Darkrune? repeatable
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE entry=11027;

-- quest Gorgrom the Dragon-Eater (10802) related adjustments
UPDATE event_scripts SET X=3632.31, Y=7159.56, z=142.12, o=3.56, comments='Gorgrom the Dragon-Eater spawn (quest 10802)' WHERE id=14536;
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry=10802;

-- Goc <Son of Gruul> must be hostile
UPDATE creature_template SET faction_A=14, faction_H=14 WHERE entry=20555;

-- Schematic: Field Repair Bot 74A learning support
DELETE FROM gossip_menu WHERE entry=5749;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(5749, 6929, 0, 29, 202, 1, 0, 0, 0),
(5749, 6930, 0, 7, 202, 300, 17, 22704, 1),
(5749, 6931, 0, 29, 202, 300, 0, 0, 0),
(5749, 6932, 0, 17, 22704, 0, 0, 0, 0);

DELETE FROM gossip_menu_option WHERE menu_id=5749;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(5749, 0, 0, '<Copy the schematic into your engineering notebook.>', 1, 1, -1, 0, 5749, 0, 0, NULL, 7, 202, 300, 17, 22704, 1, 0, 0, 0);

DELETE FROM gossip_scripts WHERE id=5749;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(5749, 0, 15, 22864, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Learn Field Repair Bot 74A');

-- Quests Elven Legends (7481 - Alliance, 7482 - Horde) support
DELETE FROM gossip_menu_option WHERE menu_id=5743;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(5743, 0, 0, 'Mourn the great loss.', 1, 1, -1, 0, 5743, 0, 0, NULL, 9, 7481, 0, 0, 0, 0, 0, 0, 0),
(5743, 1, 0, 'Mourn the great loss.', 1, 1, -1, 0, 5744, 0, 0, NULL, 9, 7482, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM gossip_scripts WHERE id IN (5743, 5744);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(5743, 0, 7, 7481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest Elven Legends (7481, Horde) complete'),
(5744, 0, 7, 7482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest Elven Legends (7482, Alliance) complete');


-- Schmoozerd
-- Alan Oaten
-- Green Hills of Stranglethorn loot improvement
-- Remove implicit items from npc loot
DELETE FROM creature_loot_template WHERE item IN (2725, 2728, 2730, 2732, 2734, 2735, 2738, 2740, 2742, 2744, 2745, 2748, 2749, 2750, 2751);
-- Create reference
DELETE FROM reference_loot_template WHERE entry=24094;
INSERT INTO reference_loot_template (entry, item, ChanceOrQuestChance, groupid)
SELECT 24094, entry, 0, 1
FROM item_template WHERE entry IN (2725, 2728, 2730, 2732, 2734, 2735, 2738, 2740, 2742, 2744, 2745, 2748, 2749, 2750, 2751);
-- Add reference to npc which drop these pages already
DELETE FROM creature_loot_template WHERE mincountOrRef=-24094;
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef)
SELECT DISTINCT lootid, 24094, 10, 0, -24094
FROM creature_template WHERE lootid IN (587,588,595,597,660,667,669,670,671,672,674,675,676,677,678,679,680,694,696,697,699,701,702,709,710,723,775,780,781,782,783,784,813,814,815,818,871,873,875,877,879,921,937,938,939,940,941,942,943,978,979,1907,2530,2534,2535,2536,2537,2541,2545,2546,2547,2548,2549,2550,2551,2624,4260,4457,4458,4459,4460,4461,4505,4506,4723,14487,14488,14492);

-- quest 2343
UPDATE creature_template SET MovementType=1 WHERE entry=16479;

-- Another quest
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry=11147;

-- Fix Faerlina Follower
DELETE FROM creature_linking_template WHERE entry=16505;
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES (16505, 533, 15953, 7);

-- Part that was removed while removing SD2 script for GO 181606
UPDATE gossip_menu SET script_id=10219 WHERE entry=10219;

-- Shattered Halls loot
-- Grand Warlock Nethekurse
DELETE FROM creature_loot_template WHERE entry=16807 AND item=24312; -- Missing pattern for normal
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance) VALUES (16807, 24312, 5);
UPDATE creature_loot_template SET groupid=0 WHERE entry=16807 AND item=25019; -- not required groupid filter
UPDATE creature_loot_template SET groupid=0 WHERE entry=20568 AND item IN (25019, 24312, 43015); -- not required groupid (heroic)
-- Warbringer Omrogg
UPDATE creature_loot_template SET groupid=0 WHERE entry=16809 AND item=25020; -- not required groupid filter (normal)
UPDATE creature_loot_template SET groupid=0 WHERE entry=20596 AND item IN (25020, 43015); -- not required groupid filter (heroic)

-- krofna - spell targets related to AQ20 Ossirian Weakness spells
DELETE FROM spell_script_target WHERE entry IN (25183, 25177, 25178, 25180, 25181, 25183);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(25183, 1, 15339),
(25177, 1, 15339),
(25178, 1, 15339),
(25180, 1, 15339),
(25181, 1, 15339);

-- Enrage spell for Kalecgos/ Sathrovar
DELETE FROM spell_script_target WHERE entry=44807;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(44807, 1, 24850),
(44807, 1, 24892);


-- Sunwell Radiance
DELETE FROM creature_template_addon WHERE entry=25588;
INSERT INTO creature_template_addon (entry, auras) VALUES (25588, '45769');

-- Brutallus Intro Spells
DELETE FROM spell_script_target WHERE entry IN (44883, 44844, 44884);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(44884, 1, 25160),
(44844, 1, 25160),
(44883, 1, 24882);

-- Madrigosa can fly
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=25160;

DELETE FROM spell_script_target WHERE entry IN (44885, 46350);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(44885, 1, 25160),
(46350, 1, 25160);

DELETE FROM spell_script_target WHERE entry=46707;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(46707, 1, 25653);

-- Event NPC's from Children's week and Hallow's End (Port from TBCDB)
INSERT IGNORE INTO game_event_creature (guid, event) VALUES
(79812, 10),
(31901, 10),
(86169, 12);

-- Rogue Quest 6881 - Get a Letter (improve conditions, UNTESTED)
UPDATE gossip_menu_option SET cond_1=19, cond_1_val_1=6881, cond_1_val_2=0, cond_2=24, cond_2_val_1=17126, cond_2_val_2=1, cond_3=0, cond_3_val_1=0 WHERE action_script_id=5;

-- NeatElves
-- Orb of Command - ToDo: fix this
-- DELETE FROM gossip_menu WHERE entry=6001;
-- INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
-- (6001, 7154, 0, 0, 0, 0, 0, 0),
-- (6001, 7155, 8, 7761, 0, 0, 0, 0);
-- DELETE FROM gossip_menu_option WHERE menu_id=6001;
-- INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
-- (6001, 0, 0, '<Put your hand on the sphere.>', 1, 1, -1, 0, 6001, 0, 0, NULL, 8, 7761, 0, 0, 0, 0, 0, 0, 0);
-- DELETE FROM gossip_scripts WHERE id=6001;
-- INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
-- (6001, 0, 15, 23460, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
-- -- Lunaclaw Spirit
-- DELETE FROM gossip_scripts WHERE id IN (386201, 386202);
-- INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
-- (386201, 0, 7, 6001, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Spirit of Lunaclaw - Questcredit (Alliance)'),
-- (386202, 0, 7, 6002, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Spirit of Lunaclaw - Questcredit (Horde)');
-- DELETE FROM gossip_menu_option WHERE menu_id=3862;
-- INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
-- (3862, 0, 0, 'You have fought well, spirit.  I ask you to grant me the strength of your body and the strength of your heart.', 1, 1, 3863, 0, 386201, 0, 0, '', 9, 6001, 1, 0, 0, 0, 0, 0, 0),
-- (3862, 1, 0, 'You have fought well, spirit.  I ask you to grant me the strength of your body and the strength of your heart.', 1, 1, 3863, 0, 386202, 0, 0, '', 9, 6002, 1, 0, 0, 0, 0, 0, 0);
-- Q3377 & npc_zamael_lunthistle
UPDATE gossip_menu_option SET cond_1=9,cond_1_val_1=3377, cond_1_val_2=1 WHERE menu_id=1285 AND id=0;
UPDATE gossip_menu_option SET action_menu_id= -1, action_script_id=1286 WHERE menu_id=1286 AND id=0;
DELETE FROM gossip_scripts WHERE id=1286;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(1286, 0, 7, 3377, 5, 'Zamael Lunthistle - Questcredit (3377)');


-- Shin
-- A Donation of Wool 
UPDATE creature_questrelation SET quest=7807 WHERE id=14724 AND quest=7802;
UPDATE creature_involvedrelation SET quest=7807 WHERE id=14724 AND quest=7802;
UPDATE creature_questrelation SET quest=7802 WHERE id=14723 AND quest=7807;
UPDATE creature_involvedrelation SET quest=7802 WHERE id=14723 AND quest=7807;

-- A Donation of Silk 
UPDATE creature_questrelation SET quest=7808 WHERE id=14724 AND quest=7803;
UPDATE creature_involvedrelation SET quest=7808 WHERE id=14724 AND quest=7803;
UPDATE creature_questrelation SET quest=7803 WHERE id=14723 AND quest=7808;
UPDATE creature_involvedrelation SET quest=7803 WHERE id=14723 AND quest=7808;
-- Deviate raptors of  Wailing Caverns shouldn't drop  Crisp Spider Meat
DELETE FROM creature_loot_template WHERE
(entry = 3632 AND item=1081) OR
(entry = 3641 AND item=1081);
-- blue pearl should not be dropped from these NPC's
DELETE FROM creature_loot_template WHERE entry IN (871, 873, 875, 877, 879, 2744) AND item=4611;
-- fix lorda jaraxxus type bug
UPDATE reference_loot_template SET item = 49238 WHERE entry = 27019 AND item = 49328;
-- quest chain starting with 11322
DELETE FROM gossip_menu_option WHERE menu_id=8975 AND id=1;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(8975, 1, 0,'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- disabled some old quests
DELETE FROM creature_involvedrelation WHERE quest IN (1132,1133,1135);
DELETE FROM creature_questrelation WHERE quest IN (1132,1133,1135); 
-- grub
UPDATE npc_vendor SET maxcount=8 WHERE entry=3443 AND item=5051;
-- The Mortar: Reloaded
DELETE FROM npc_trainer_template WHERE entry=1004 AND spell=13240;
INSERT INTO npc_trainer_template (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES
(1004, 13240, 1500, 202, 205, 0);
-- grub
UPDATE creature_template SET npcflag=npcflag|1, gossip_menu_id=10311 WHERE entry=3443;
DELETE FROM gossip_menu WHERE entry=10311;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(10311, 14313, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id=10311;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(10311, 0, 1, 'I want to browse your goods', 3, 128, 0, 0, 0, 0, 0, '', 8, 862, 0, 0, 0, 0, 0, 0, 0);


-- snake.plissken
-- Quest (5385) Typo in OfferRewardText
UPDATE quest_template SET OfferRewardText='You\'ve done it! Praise be to Elune and whichever powers you worship, $N. You have done an honorable and noble thing this day. I am certain Arko\'narin will be pleased that you not only took the time to save her, but to also slay the creature who tortured one of her best friends.$b$bI wish I could do more for you, but please, take this.' WHERE entry=5385;
-- Goretooth drops
UPDATE creature_loot_template SET groupid = 1 WHERE entry = 17144 AND item IN(31188, 31189, 31191, 31192);
-- Quest (10566) NPC (21496) NPC doesn't offer the quest
DELETE FROM creature_involvedrelation WHERE id=21496 and quest=10566;
INSERT INTO creature_involvedrelation (id, quest) VALUES
 (21496, 10566);
DELETE FROM creature_questrelation WHERE id=21496 and quest=10566;
INSERT INTO creature_questrelation (id, quest) VALUES
 (21496, 10566);
 -- Quest (7026) Missing requestitemtext
UPDATE quest_template SET RequestItemsText='The Stormpike Brigade cannot charge into battle bareback! We require harnesses for our mounts, after all, we are not savages.$B$BWhile we could easily slay the rams that roam near our base for the leather required to fashion a harness, doing so would be idiotic. We need those rams for mounts.$B$BYou must strike at our enemy\'s base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!' WHERE entry=7026;
-- Quest (7002) Missing requestitemtext 
UPDATE quest_template SET RequestItemsText= 'While some of our soldiers are busy capturing wolves for the stable master, others must provide for the simple necessities that riding requires. I am speaking of riding harnesses, of course.$B$BYou must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!$B$BSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!' WHERE entry=7002;
-- Quest (3090) Nartok addresses the player as "Asatokta", regardless of their actual name.
UPDATE quest_template SET RequestItemsText='Finally, you\'ve arrived... and discretely also. Good.$b$bOur world is full of fools, $n. Even the mighty Thrall has greater flaws than most can see. He turns his back on the power needed to make this land ours completely! We\'re not the same people who were manipulated and used by creatures from the Nether. We are our own people. We are proud... and we are strong.' WHERE entry=3090;
UPDATE quest_template SET OfferRewardText='And now you\'ve joined our ranks also. Don\'t misunderstand, $n. Just because you have access to power that many will be jealous of, it does not mean you will be accepted easily. Thrall allows our kind into Orgrimmar because we are still his fellow kin--he cannot turn his back on us, or we would become as pathetic as the humans who enslaved him. My point is: be careful. You can be powerful, but if you are foolish, then you are as good dead.$b$bIf you need training in spells then return to me.' WHERE entry=3090;

-- Xfurry
-- spell targets for kil'jaeden outro dialogue
DELETE FROM spell_target_position WHERE id=46473;
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(46473, 580, 1667.640, 633.466, 28.050, 6.05);
DELETE FROM spell_script_target WHERE entry=46818;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(46818, 1, 26262);

-- Kil'Jaeden Adds
DELETE FROM creature_linking_template WHERE entry=25588;
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES (25588, 580, 25315, 4);
DELETE FROM spell_script_target WHERE entry IN (45976, 46177, 45989, 46208, 46178);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(45976, 1, 25770),
(46177, 1, 25770),
(46208, 1, 25741),
(46178, 1, 25741);

-- spawn mask for doors in Shadow Labyrinth
UPDATE gameobject SET spawnMask=spawnMask|2 WHERE id IN (183295, 183296);

-- Creature Linking updates
DELETE FROM creature_linking_template WHERE
 (entry = 19224 AND map = 555)
 OR
 (entry = 19226 AND map = 555);
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES
(19224, 555, 18732, 4112), -- void portal (despawn on death / evade)
(19226, 555, 18732, 4112); -- void traveler (despawn on death / evade)

-- Spell script target for Grandmaster Vorpil - heroic entry
DELETE FROM spell_script_target WHERE entry = 39364;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(39364, 1, 18732);

-- spawn mask for the portals in front of Vorpil
UPDATE gameobject SET spawnMask=spawnMask|2 WHERE id IN (183516, 183036, 182947);

-- Celebras the Redeemed & Zaetar's Spirit should move idle, not random
UPDATE creature_template SET MovementType = 0 WHERE entry IN(13716, 12238);

-- Ayamiss - Ruins of AQ
-- Creature linking
DELETE FROM creature_linking_template WHERE entry IN (15546, 15934);
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES
(15546, 509, 15369, 4112),    -- ayamiss swarmer - despawn on evade / death
(15934, 509, 15369, 4096);    -- ayamiss hornet - despawn on evade

-- Buru the Gorger - Ruins of AQ
-- creature linking
DELETE FROM creature_linking_template WHERE entry IN (15514);
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES
(15514, 509, 15370, 1030);    -- buru egg - aggro on aggro / respawn on evade / don't respawn when boss dead

-- move idle for Gizrul the Slavener
UPDATE creature_template SET MovementType = 0 WHERE entry = 10268;

-- Silverhand paladins linking
DELETE FROM creature_linking_template WHERE entry IN (17911, 17912, 17913, 17914);
INSERT INTO creature_linking_template (entry, map, master_entry, flag)  VALUES
(17911, 329, 17910, 143),   -- link cathela to gregor
(17912, 329, 17910, 143),   -- link nemas to gregor
(17913, 329, 17910, 143),   -- link aelmar to gregor
(17914, 329, 17910, 143);   -- link vicar to gregor

-- The Underbog
-- Spell script target
DELETE FROM spell_script_target WHERE entry = 34874;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(34874, 1, 17990);

-- Auchenai Crypts
-- Focus fire flags (from sniff) (heroic entry included)
UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry IN (18374, 20308);

-- Linking for the 3rd boss and his pet
DELETE FROM creature_linking_template WHERE entry = 17827;
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES
(17827, 564, 1782, 3);

-- Spell scripts
DELETE FROM spell_scripts WHERE id IN (34874, 27695);
INSERT INTO spell_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(34874, 0, 18, 0, 0, 'Despawn Underbog Mushroom'),
(27695, 0, 15, 27696, 1, 'Cast Summon Bone Mage'),
(27695, 0, 15, 27697, 1, 'Cast Summon Bone Mage'),
(27695, 0, 15, 27698, 1, 'Cast Summon Bone Mage'),
(27695, 0, 15, 27699, 1, 'Cast Summon Bone Mage');

-- Botanica
-- Warp splinter
DELETE FROM spell_script_target WHERE entry = 34742;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(34742, 1, 19949);

-- Mechanar
DELETE FROM creature_linking_template WHERE entry IN (20481, 21062);
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES
(20481, 554, 19221, 4112), -- raging flames link to Sepenthrea (despawn on death / evade)
(21062, 554, 19220, 4096); -- arcane wraith link to Pathaleon (despawn on evade)

-- update boss spawn location 
UPDATE creature SET position_x='-9719.611', position_y='1514.752', position_z='27.55229', orientation='0.7679449' WHERE id = 15369;

-- Eastern plagulands stuff
UPDATE gameobject SET spawntimesecs = -180 WHERE id in (181682, 181955);

-- set flightmaster movement to idle
UPDATE creature_template SET MovementType = 0 WHERE entry = 17209;

-- Halaa gameobjects 
-- Set all those GOs in despawn state
UPDATE gameobject SET spawntimesecs = -180 WHERE id IN 
(182301, 182302, 182303, 182304, 182305, 182306, 182307, 182308, 182297, 182298, 182299, 182300);
UPDATE gameobject SET spawntimesecs = -180 WHERE id IN 
(182267, 182280, 182281, 182282, 182222, 182272, 182273, 182274, 182266, 182275, 182276, 182277);

-- Zangarmarsh stuff
-- no movement for these
UPDATE creature_template SET MovementType = 0 WHERE entry IN (18757,18759);

-- Mechanar - creature linking
delete from creature_linking_template where entry IN (20481);
insert into creature_linking_template values
(20481, 554, 19221, 4112); -- raging flames link to Sepenthrea (despawn on death / evade)

-- NeatElves - quest 4296
DELETE FROM gossip_menu_option WHERE menu_id = 2187 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(2187, 0, 0, 'Transcript the Tablet', 1, 1, -1, 0, 2187, 0, 0, NULL, 9, 4296, 0, 24, 11470, 1, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 2187;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2187, 0, 15, 15065, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Tablet Transcript');

-- NeatElves - quest 975
UPDATE gossip_menu SET cond_1=8, cond_1_val_1=975 WHERE entry = 2703 AND text_id = 3377;
DELETE FROM gossip_scripts WHERE id = 2703;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2703, 0, 15, 16351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Cache of Mau\'ari');
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id = 2703, cond_1 = 8 , cond_1_val_1 = 975, cond_1 = 24, cond_1_val_1 = 12384, cond_1_val_2 = 1 WHERE menu_id = 2703 AND id = 0;

-- NeatElves - quest 9554
DELETE FROM gossip_menu_option WHERE menu_id = 7415 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES 
(7415, 0, 0, 'I am ready.', 1, 1, -1, 0, 7415, 0, 0, NULL, 9, 9554, 0, 2, 23843, 1, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 7415;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(7415, 0, 15, 32474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Buffeting Winds of Susurrus');

-- X-Savior

-- ================================
-- Deadmines Fixes and Improvements
-- ================================
-- Fix Visual Model and Spawntime for Mysterious Deadmines Chest
-- -------------------------------------------------------------
UPDATE gameobject_template SET displayId=51, size=0.4 WHERE entry=180024; 
UPDATE gameobject SET spawntimesecs=-300 WHERE guid=11767;

-- Fix Re-Spawn Time to 24 Hours for Large Battered Chests
-- -------------------------------------------------------
UPDATE gameobject SET spawntimesecs=86400 WHERE map=36 AND id=75293;

-- Fix Random Movement For Defias Miner's / Defias Strip Miner's / Defias Blackguards (They Do Not Randomly Walk Around)
-- -------------------------------------------------------------------------
UPDATE creature SET MovementType=0, spawndist=0 WHERE id in (598,636,4416);
UPDATE creature_template SET MovementType=0 WHERE entry in (598,636,4416);

-- Fix Miner Johnsons Equipment (He Has Same Pick As Defias Miner's)
-- ------------------------------------------------------------------
UPDATE creature_template SET equipment_id=53 WHERE entry=3586;

-- Remove 2 Defias Blackguards on Main Deck of Ship (The Are Summoned by Vancleef During Fight)
-- --------------------------------------------------------------------------------------------
DELETE FROM creature WHERE guid IN (79368,79383);

-- Fix Model Error for Captian Greenskin
-- -------------------------------------
UPDATE creature_model_info SET modelid_other_gender=0 WHERE modelid IN (7113, 3494);

-- Create a Spawn Pool for All The Large Battered Chests
-- -----------------------------------------------------
DELETE FROM pool_template WHERE entry=1900;
INSERT INTO pool_template VALUES (1900,3,'The Deadmines - Large Battered Chests');
DELETE FROM pool_gameobject WHERE guid IN (26198,26210,30538,30540,34850,92216,92217);
INSERT INTO pool_gameobject VALUES (26198,1900,0,'The Deadmines - Large Battered Chest 1');
INSERT INTO pool_gameobject VALUES (26210,1900,0,'The Deadmines - Large Battered Chest 2');
INSERT INTO pool_gameobject VALUES (30538,1900,0,'The Deadmines - Large Battered Chest 3');
INSERT INTO pool_gameobject VALUES (30540,1900,0,'The Deadmines - Large Battered Chest 4');
INSERT INTO pool_gameobject VALUES (34850,1900,0,'The Deadmines - Large Battered Chest 5');
-- ToDo: fix these spawns
-- INSERT INTO pool_gameobject VALUES (92216,1900,0,'The Deadmines - Large Battered Chest 6');
-- INSERT INTO pool_gameobject VALUES (92217,1900,0,'The Deadmines - Large Battered Chest 7');

-- Create NPC Spawn Pool for Rare NPC Miner Johnson (Either Normal NPC Spawns or Miner Johnson)
-- --------------------------------------------------------------------------------------------
DELETE FROM pool_template WHERE entry=1499;
INSERT INTO pool_template VALUES (1499,1,'The Deadmines - Miner Johnson');
DELETE FROM pool_creature WHERE guid IN (84079,79179);
INSERT INTO pool_creature VALUES (84079,1499,0,'The Deadmines - Miner Johnson');
INSERT INTO pool_creature VALUES (79179,1499,30,'The Deadmines - Defias Miner');





-- Other updates - Fix DB errors
UPDATE creature SET curmana=2236 WHERE guid=79290;
UPDATE creature SET curhealth=5312 WHERE guid=99645;
UPDATE creature SET curhealth=5312 WHERE guid=99644;
UPDATE creature SET spawndist=0 WHERE guid=56606;
UPDATE creature SET spawndist=0 WHERE guid=56607;
UPDATE creature SET curhealth=4200, curmana=10104 WHERE guid IN (84527,99456);
UPDATE creature SET curhealth=64 WHERE guid IN (84526,99455);
UPDATE creature SET curhealth=3632 WHERE guid=84525;
UPDATE creature SET curhealth=3632 WHERE id=11279;
UPDATE creature SET curhealth=6900 WHERE id=18759;
UPDATE creature SET curhealth=8 WHERE id=18757;
UPDATE creature SET curhealth=2400 WHERE guid=44548;
UPDATE creature SET curhealth=5312 WHERE guid=99647;
UPDATE creature SET curhealth=13000 WHERE guid=99646;
UPDATE creature SET curhealth=3632, curmana=0 WHERE guid=84525;
UPDATE creature SET curhealth=4200, curmana=10104 WHERE id=11283;
UPDATE creature SET curhealth=53, curmana=12000 WHERE guid=99643;
UPDATE creature SET curhealth=3632, curmana=0 WHERE guid=99454;
UPDATE quest_template SET ReqSourceCount2=0 WHERE entry=9667;
DELETE FROM creature_movement_scripts WHERE id=1;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self, this script is used by many creatures');
