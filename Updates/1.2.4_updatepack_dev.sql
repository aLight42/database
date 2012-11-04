-- Item update
delete from item_required_target where entry in (22783,22784,22962);
insert into item_required_target values
(22784,1,16329),
(22783,1,16329),
(22962,1,16518);


delete from conditions where condition_entry in (717,718);
insert into conditions values
(717,2,12765,0),
(718,2,12766,0);
update gameobject_loot_template set condition_id=717 where entry=2774 and item=12766;
update gameobject_loot_template set condition_id=718 where entry=2774 and item=12768;

UPDATE creature_template SET spell1=29992 WHERE entry=17178;
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry IN (6129,6124,9303);

UPDATE quest_template SET ReqCreatureOrGOId1=12299 WHERE entry=6124;
UPDATE quest_template SET ReqCreatureOrGOId1=12297 WHERE entry=6129;
UPDATE quest_template SET ReqCreatureOrGOId1=16534 WHERE entry=9303;

-- Varimathras (missing)
DELETE FROM creature WHERE id=2425;
INSERT INTO creature (id,map,spawnMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(2425, 0, 1, 0, 0, 1287.7, 333.589, -59.9998, 0.959931, 180, 0, 0, 18900, 0, 0, 0);

-- Creature_template fixes (UDB)
UPDATE creature_template SET spell1=42464 WHERE entry=23811;
UPDATE creature_template SET mindmg=42, maxdmg=56, attackpower=102, minrangedmg=29, maxrangedmg=42, rangedattackpower=9 WHERE entry=3414;
UPDATE creature_template SET maxlevel=42 WHERE entry=5237;
UPDATE creature_template SET armor=1179 WHERE entry=4104;


-- quest 5581
-- Script id: 177398
DELETE FROM gameobject_template_scripts WHERE id=177398;
INSERT INTO gameobject_template_scripts VALUES 
(177398,1,10,11937,60000,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian');
UPDATE gameobject_template SET data3=3000 WHERE entry=177398;


-- quest 2987 (most likely not yet blizzlike)
-- ToDo: missing eff idx 1 (summon go 177683). Also, this needs to be moved in core
DELETE FROM spell_template WHERE id IN (11756);
INSERT INTO spell_template VALUES
(11756, 0x00000000, 101,  4,  76,  47,   15,   0, 144064, 0, 'Summon Gordunni chest (COBALT)');

-- spell script target
delete from spell_script_target where entry=11757;
insert into spell_script_target values
(11757,0,144050);
-- Script id: 19395
DELETE FROM spell_scripts WHERE id=19395;
INSERT INTO spell_scripts VALUES 
(19395,0,15,11756,0,0,0,0,0,0,0,0,0,0,0,0,'Gordunni Trap - Cast Summon Gordunni chest (COBALT)');



-- City of Lights (ytdb)
UPDATE creature_template SET faction_A=1773, faction_H=1773, speed_walk=1.8 WHERE entry=19685;
-- The demoniac scryer
UPDATE creature_template SET faction_A=113, faction_H=113, npcflag=1 WHERE entry=22258;

-- Whelps
UPDATE creature_template SET armor=1937, mindmg=52, maxdmg=69, attackpower=128, minrangedmg=36, maxrangedmg=53, rangedattackpower=13 WHERE entry=4324;
-- Basilisk
UPDATE creature_template SET armor=2528, mindmg=72, maxdmg=96, attackpower=174, minrangedmg=49, maxrangedmg=73, rangedattackpower=16 WHERE entry=1551;
-- Treant ally
UPDATE creature_template SET armor=1008, maxdmg=48, attackpower=86, minrangedmg=24, maxrangedmg=36, rangedattackpower=6 WHERE entry=5806;

-- Acidig venom sack drop
DELETE FROM creature_loot_template WHERE (entry=4380) AND (item=5959);
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2, condition_id)
VALUES (4380, 5959, -25, 0, 1, 1, 0, 0, 0, 0);
DELETE FROM creature_loot_template WHERE (entry=4379) AND (item=5959);
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2, condition_id)
VALUES (4379, 5959, -25, 0, 1, 1, 0, 0, 0, 0);
DELETE FROM creature_loot_template WHERE (entry=4376) AND (item=5959);
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2, condition_id)
VALUES (4376, 5959, -25, 0, 1, 1, 0, 0, 0, 0);

-- Mission - the abyssla shelf
update spell_area set gender=2 where spell=33836;
UPDATE quest_template SET SpecialFlags=0 WHERE entry=10162;

-- JW trainer
DELETE FROM npc_trainer WHERE (entry=19778);
INSERT INTO npc_trainer (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES 
(19778, 25245, 10, 0, 0, 5),
(19778, 25246, 500, 755, 50, 10),
(19778, 25278, 200, 755, 50, 0),
(19778, 25280, 200, 755, 50, 0),
(19778, 25283, 100, 755, 30, 0),
(19778, 25284, 400, 755, 60, 0),
(19778, 25287, 400, 755, 70, 0),
(19778, 25305, 1000, 755, 90, 0),
(19778, 25317, 600, 755, 80, 0),
(19778, 25318, 800, 755, 100, 0),
(19778, 25321, 1500, 755, 120, 0),
(19778, 25490, 300, 755, 50, 0),
(19778, 25498, 600, 755, 110, 0),
(19778, 25613, 1200, 755, 135, 0),
(19778, 25615, 1500, 755, 150, 0),
(19778, 25620, 2000, 755, 170, 0),
(19778, 25621, 2000, 755, 180, 0),
(19778, 26872, 2500, 755, 200, 0),
(19778, 26874, 5000, 755, 210, 0),
(19778, 26876, 3000, 755, 220, 0),
(19778, 26880, 3500, 755, 225, 0),
(19778, 26883, 4000, 755, 235, 0),
(19778, 26885, 5000, 755, 240, 0),
(19778, 26902, 10000, 755, 260, 0),
(19778, 26903, 10000, 755, 275, 0),
(19778, 26907, 10000, 755, 280, 0),
(19778, 26908, 12000, 755, 280, 0),
(19778, 26911, 15000, 755, 290, 0),
(19778, 26926, 50, 755, 5, 0),
(19778, 26927, 300, 755, 50, 0),
(19778, 26928, 100, 755, 30, 0),
(19778, 28896, 5000, 755, 125, 20),
(19778, 28899, 50000, 755, 200, 35),
(19778, 31252, 100, 755, 20, 5),
(19778, 32178, 100, 755, 20, 0),
(19778, 32179, 100, 755, 20, 0),
(19778, 32801, 200, 755, 50, 0),
(19778, 32807, 600, 755, 110, 0),
(19778, 32808, 2000, 755, 175, 0),
(19778, 32809, 3500, 755, 225, 0),
(19778, 34955, 2500, 755, 180, 0),
(19778, 34959, 3000, 755, 200, 0),
(19778, 34960, 10000, 755, 280, 0),
(19778, 34961, 10000, 755, 290, 0),
(19778, 36523, 600, 755, 75, 0),
(19778, 36524, 800, 755, 105, 0),
(19778, 36525, 4000, 755, 230, 0),
(19778, 36526, 10000, 755, 265, 0),
(19778, 37818, 500, 755, 65, 0),
(19778, 38175, 650, 755, 80, 0);



-- quest 9816
delete from event_scripts where id = 11424 and command = 8;
insert into event_scripts (id, delay, command, datalong, comments) values
(11424,20,8,18152,'');
-- quest 9410
UPDATE gameobject SET position_x=-17.6295, position_y=3803.27, position_z= 94.1429 WHERE guid=99909;
-- quest 10447
UPDATE quest_template SET ReqCreatureOrGOId1=0, ReqCreatureOrGOCount1=0, ReqSpellCast1=0, ReqSpellCast2=0 WHERE entry=10447;
-- quest 10852
-- DELETE FROM creature_loot_template WHERE (entry=18453) AND (item=31655);
-- INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2, condition_id)
-- VALUES (18453, 31655, -33, 0, 1, 1, 0, 0, 0, 0);
-- DELETE FROM creature_loot_template WHERE (entry=18452) AND (item=31655);
-- INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, lootcondition, condition_value1, condition_value2, condition_id)
-- VALUES (18452, 31655, -33, 0, 1, 1, 0, 0, 0, 0);
-- quest 9927
delete from event_scripts where id =11669;
insert into event_scripts (id, delay, command, datalong, datalong2, comments) values
(11669,1,8,18388,1,'');
-- quest 1249
UPDATE quest_template SET ReqCreatureOrGOId1=0, ReqCreatureOrGOCount1=0, SpecialFlags=2 WHERE entry=1249;
-- quest 9910
DELETE FROM gameobject WHERE id=182263;
INSERT INTO gameobject (id,map,spawnMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(182263, 530, 1,  -2532.99, 6306.9, 14.028, 2.81871, 0, 0, 0.986997, 0.160741, 180, 100, 1),
(182263, 530, 1,  -2474.44, 6111.16, 91.7629, 3.66388, 0, 0, 0.966095, -0.258186, -125, 100, 1),
(182263, 530, 1,  -2533.21, 6168.56, 59.9387, 3.75028, 0, 0, 0.954044, -0.299667, -125, 100, 1);



-- quest 9932, 9931
delete from event_scripts where id in (11675,11674);
insert into event_scripts (id, command, datalong, comments) values
-- (11674,8,18393,'Quest 9931 credit'),
(11675,8,18395,'Quest 9932 credit');
-- quest 11147
delete from event_scripts where id = 15363;
insert into event_scripts (id, delay, command, datalong, datalong2, x, y, z, o, comments) values
(15363,1,10,23741,60000,-2471.05,-3170.48,33.8162,0.462961,''),
(15363,2,10,23741,60000,-2458.02,-3184.27,33.1414,3.33516,''),
(15363,3,10,23741,60000,-2450.9,-3167.18,35.7501,1.62142,''),
(15363,4,10,23741,60000,-2452.22,-3135.79,35.3755,5.06382,''),
(15363,5,10,23741,60000,-2467.96,-3151.07,34.4696,5.80917,''),
(15363,6,8,23727,0,0,0,0,0,'');
-- quest 11133
update gossip_menu_option set action_script_id = 8851 where menu_id = 8851;
delete from gossip_scripts where id = 8851;
insert into gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, comments) values
(8851,0,0,0,0,4979,10,0,2000001231,0,0,0,'Say text'),
(8851,1,0,2,0,4979,10,0,2000001232,0,0,0,'Say emote'),
(8851,3,0,0,0,4979,10,0,2000000763,2000000764,2000001233,2000000766,'Say text'),
(8851,5,0,0,0,4979,10,0,2000000767,2000000768,2000000765,2000001234,'Say text'),
(8851,0,29,1,2,4979,10,0,0,0,0,0,'change NPC_flag'),
(8851,0,15,42734,0,0,0,6,0,0,0,0,''),
(8851,0,8,4979,0,0,0,0,0,0,0,0,''),
(8851,120,29,1,0,4979,1,0,0,0,0,0,'change NPC_flag');
delete from db_script_string where entry in (2000001231,2000001232,2000000763,2000000767,2000000764,2000000768,2000001233,2000000765,2000000766,2000001234);
insert into db_script_string (entry, content_default) values
(2000000763,'...to create a fund for the purchase of hair gel? I like my hair the way it is, thanks!'),
(2000000764,'...as a deserter, you\'ll enjoy activities like tethered swimming and dog grooming? How ridiculous!'),
(2000000765,'I\'d never join anything like this. Better keep this, though. It\'ll come in handy in the privy...'),
(2000000766,'...the deserters seek a Theramore where citizens will be free to juggle at all hours of the day? What is this nonsense?'),
(2000000767,'That\'s the funniest thing I\'ve read in a long time. You\'ve just made my day!'),
(2000000768,'This... this is a joke, right?'),
(2000001231,'Hey, thanks.'),
(2000001232,'%s reads the leaflet.'),
(2000001233,'...receive 50 percent of the clothes deserters? What is this rubbish?'),
(2000001234,'What a crazy crowd! You really believe in this nonsense?');

-- quest 9931
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry=9931;

-- quest 10390
delete from event_scripts where id = 13052;
insert into event_scripts (id, delay, command, datalong, datalong2, x, y, z, o, comments) values
(13052,3,10,18430,180000,2534.55,4007.9,133.209,4.06749,''),
(13052,15,10,18431,180000,2531.86,4013.56,133.815,4.35965,''),
(13052,30,10,18394,180000,2533.75,4007.99,133.208,3.41796,''),
(13052,45,10,18430,180000,2528.13,3999.24,132.698,0.89761,''),
(13052,60,10,18431,180000,2532.62,4002.53,132.828,1.9312,''),
(13052,75,10,18394,180000,2529.32,4001.44,132.815,1.40734,''),
(13052,90,10,18430,180000,2526.62,4008.99,133.473,5.46628,''),
(13052,105,10,18431,180000,2522.55,4005.96,133.451,5.5943,''),
(13052,120,10,18394,180000,2525.31,4007.75,133.42,5.94066,'');

-- Creature id: 20243
UPDATE creature_template SET AIName='EventAI' WHERE entry=20243;
DELETE FROM creature_ai_scripts WHERE creature_id=20243;
INSERT INTO creature_ai_scripts VALUES 
('2024301','20243','11','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','18','512','0','0','Scrapped Fel Reaver - Set Combat Movement false, Auto Attack false and Unit Flag Passive on Spawned'),
('2024302','20243','8','0','100','0','35282','-1','0','0','19','512','0','0','0','0','0','0','0','0','0','0','Scrapped Fel Reaver - Remove Unit Flag Passive on Spell Fel Zapper Hit'),
('2024303','20243','7','0','100','0','0','0','0','0','18','512','0','0','0','0','0','0','0','0','0','0','Scrapped Fel Reaver - Set Unit Flag Passive on Evade');




-- quest 10248
delete from event_scripts where id = 12821;
insert into event_scripts (id, delay, command, datalong, datalong2, x, y, z, o, comments) values
(12821,0,10,19851,180000,3096,3400,105.4,0,'');


-- guild banks (udb)
delete from gameobject where id in (188126,188127);
INSERT INTO `gameobject` (`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(188126,530,1,-1709.69,5461.01,-7.92767,1.85005,0,0,0.798635,0.601815,180,255,1),
(188126,530,1,-1745.81,5533.84,-7.92614,-0.977383,0,0,-0.469471,0.882948,180,255,1),
(188127,530,1,-1987.36,5320.47,-6.77673,-1.23918,0,0,-0.580703,0.814116,180,255,1),
(188127,530,1,-2025.81,5396.9,-6.56243,2.11185,0,0,0.870356,0.492424,180,255,1);

-- Fix battlemasters
delete from game_event_creature where guid in (select guid from creature a join creature_template b on a.id = b.entry where b.subname like '%battlemaster');

-- quest 10570 (ytdb)
delete from event_scripts where id=13888;
insert into event_scripts (id, delay, command, datalong, datalong2, x, y, z, o, comments) values
(13888,5,10,21409,180000,-4055.88,1518.16,91.88,1.5,'summon Envoy Icarius');

-- quest 11401,11404,11405 (ytdb)
delete from quest_end_scripts where id in (11401,11404,11405);
insert into quest_end_scripts (id, delay, command, datalong, datalong2, x, y, z, o, comments) values
(11401,0,10,23682,1200000,1799.04,1377.62,18.8875,4.65,'summon Headless Horseman'),
(11404,0,10,23682,1200000,1799.04,1377.62,18.8875,4.65,'summon Headless Horseman'),
(11405,0,10,23682,1200000,1799.04,1377.62,18.8875,4.65,'summon Headless Horseman');
UPDATE quest_template SET CompleteScript=11401 WHERE entry=11401;
UPDATE quest_template SET CompleteScript=11404 WHERE entry=11404;
UPDATE quest_template SET CompleteScript=11405 WHERE entry=11405;



-- quest 10223
delete from spell_script_target where entry=34526;
insert into spell_script_target values
(34526, 1, 19723),
(34526, 1, 19724);
delete from spell_scripts where id = 34526;
insert into spell_scripts (id, delay, command, datalong, data_flags, comments) values
(34526, 0, 8, 0, 0, 'quest 10223 kill credit'),
(34526, 0, 15, 34539, 6, 'despawn 10223 trigger cast Explosion'),
(34526, 1, 18, 0, 0, 'despawn 10223 trigger despawn');


-- quest 9991
delete from gossip_scripts where id = 7715 and command = 7;
insert into gossip_scripts (id, delay, command, datalong, comments) values
(7715, 105, 7, 9991, 'quest 9991 credit');
