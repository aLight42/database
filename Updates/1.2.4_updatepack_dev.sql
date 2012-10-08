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

