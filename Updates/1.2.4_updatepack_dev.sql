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


