-- Item update
delete from item_required_target where entry in (22783,22784);
insert into item_required_target values
(22784,1,16329),
(22783,1,16329);


delete from conditions where condition_entry in (717,718);
insert into conditions values
(717,2,12765,0),
(718,2,12766,0);
update gameobject_loot_template set condition_id=717 where entry=2774 and item=12766;
update gameobject_loot_template set condition_id=718 where entry=2774 and item=12768;

UPDATE creature_template SET spell1=29992 WHERE entry=17178;
UPDATE quest_template SET ReqSpellCast1=0 WHERE entry IN (6129,6124);

UPDATE quest_template SET ReqCreatureOrGOId1=12299 WHERE entry=6124;
UPDATE quest_template SET ReqCreatureOrGOId1=12297 WHERE entry=6129;

