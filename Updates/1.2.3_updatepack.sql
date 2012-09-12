-- template
DELETE FROM npc_text WHERE ID IN (9819, 9821, 9825, 9824, 9823, 9822, 11291, 13119, 13136, 10375, 8158, 8814, 10982, 10368);
INSERT INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5) VALUES
(11291, 'When I grow up I want to be a stable man!', '', 0, 1.0,1,0,0,0,0,0),
(13119, 'Hurry, $c!$b$bPut the ingredients directly in the pot. Time is of the essence!', '', 0, 1.0,0,0,0,0,0,0),
(13136, 'Vekjik no want to be bothered.', '', 0, 1.0,0,0,0,0,0,0),
(10375, 'You have it. Do not lose it again!', '', 0, 1.0,1,0,0,0,0,0),
(8158, 'Elder Goldwell spends his time in the village of Kharanos in Dun Morogh.', 'Elder Goldwell spends his time in the village of Kharanos in Dun Morogh.', 0, 1.0,1,0,0,0,0,0),
(8814, 'Once more, thank you for your assistance with the cursed Lost Ones.  Without your help I would never have been able to continue my research.', '', 0, 1.0,1,0,0,0,0,0),
(10982, 'Forgetting your skill in Spellfire Tailoring is not something to do lightly.  If you choose to abandon it you will forget all recipes that require Spellfire Tailoring to create!$b$bAre you absolutely sure?', 'Forgetting your skill in Spellfire Tailoring is not something to do lightly.  If you choose to abandon it you will forget all recipes that require Spellfire Tailoring to create!$b$bAre you absolutely sure?$B', 0, 1.0,0,0,0,0,0,0),
(10368, 'I hope the Ultrasafe Transporter never lets you down!   I just know it won\'t but I would recommend carrying a parachute cloak just in case!', '', 0, 1.0,0,0,0,0,0,0),
(9819, '', 'What did Garrosh tell you, $N?', 0, 1, 0, 1, 0, 0, 0, 0),
(9821, '', '<Greatmother Geyah nods, accepting your answer.>$B$BI can no longer fight the spirits, $N. My time has long since passed. Once again, I must thank you for all that you have done. While Garrosh may be unmovable, many of my people have been lifted by your accomplishments. They are now willing to fight for our rights as a united clan.', 0, 1, 0, 273, 0, 0, 0, 0),
(9822, '', '<Greatmother Geyah smiles at you.>$B$BYou remind me of my son, $N.$B$BHe was an immovable mountain: A pillar of strength and honor.$B$B<Geyah\'s eyes well up with tears.>$B$BHe sacrificed himself so that we could survive. So that generations of orcs after him could be born into a world without the blood curse... Without Gul\'dan and his dark Horde...$B$B<Geyah stares into the distance, lost in thought.>$B$BOh Durotan, how I wish you could be here. Your people so desperately need you...', 0, 1, 0, 1, 0, 0, 0, 18),
(9823, '', '<Greatmother Geyah nods.>$B$BDid you know my son?', 0, 1, 0, 273, 0, 6, 0, 0),
(9824, '', '<Greatmother Geyah\'s violet eyes lock onto yours.>$B$BYes...', 0, 1, 0, 6, 0, 0, 0, 0),
(9825, '', '<Tears stream down Greatmother Geyah\'s face.>$B$BI... I... Durotan survived to have a child? The child Draka told me of before they left... It was their greatest fear... To raise a child in this world. On the other side of that gate was their only hope. I dared not tell Durotan, but secretly, I begged the spirits to watch over them - to protect their child and to give them strength.$B$BI... I must see my grandchild. I must see him. Please, I am too weak. You must tell him. Before I leave this world...$B$B', 0, 1, 0, 0, 0, 0, 0, 0);
-- gossip
-- cleanup
UPDATE gossip_menu_option SET cond_1 = 15, cond_1_val_1 = 10, cond_1_val_2 = 1, cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 32 WHERE menu_id = 9691 AND id = 1;
UPDATE gossip_menu_option SET cond_1 = 15, cond_1_val_1 = 10, cond_1_val_2 = 1, cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 32 WHERE menu_id = 9693 AND id = 1;
UPDATE gossip_menu_option SET cond_1 = 15, cond_1_val_1 = 10, cond_1_val_2 = 1, cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 1024 WHERE menu_id = 3924 AND id = 1;
UPDATE gossip_menu_option SET cond_1 = 15, cond_1_val_1 = 10, cond_1_val_2 = 1, cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 1 WHERE menu_id = 4569 AND id = 1;
UPDATE gossip_menu_option SET cond_1 = 15, cond_1_val_1 = 10, cond_1_val_2 = 1, cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 128 WHERE menu_id = 4553 AND id = 1;
UPDATE gossip_menu_option SET cond_1 = 15, cond_1_val_1 = 10, cond_1_val_2 = 1, cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 64 WHERE menu_id = 7377 AND id = 2;
UPDATE gossip_menu_option SET cond_1 = 15, cond_1_val_1 = 10, cond_1_val_2 = 1, cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 64 WHERE menu_id = 8110 AND id = 1;
UPDATE gossip_menu_option SET cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 2, cond_3 = 17, cond_3_val_1 = 0, cond_3_val_2 = 1 WHERE menu_id = 6647 AND id = 2;
UPDATE gossip_menu_option SET cond_1 = 15, cond_1_val_1 = 10, cond_1_val_2 = 1, cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 32 WHERE menu_id = 9794 AND id = 1;
UPDATE gossip_menu_option SET cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 256 WHERE menu_id = 4503 AND id = 2;
UPDATE gossip_menu_option SET cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 8 WHERE menu_id = 4502 AND id = 11;
UPDATE gossip_menu_option SET cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 256 WHERE menu_id = 4505 AND id = 2;
UPDATE gossip_menu_option SET cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 256 WHERE menu_id = 4504 AND id = 2;
UPDATE gossip_menu_option SET cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 32 WHERE menu_id = 9794 AND id = 2;
UPDATE gossip_menu_option SET cond_2 = 14, cond_2_val_1 = 0, cond_2_val_2 = 32 WHERE menu_id = 9692 AND id = 2;
-- Morridune
UPDATE creature_template SET faction_A = 80, faction_H = 80, npcflag = npcflag|1 WHERE entry = 6729;
UPDATE creature_template SET gossip_menu_id = 321 WHERE entry = 6729;
DELETE FROM gossip_menu WHERE entry = 321 AND text_id = 818;
INSERT INTO gossip_menu (entry, text_id) VALUES
(321, 818);
DELETE FROM gossip_menu_option WHERE menu_id = 321;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, action_script_id, option_id, npc_option_npcflag) VALUES
(321, 0, 0, 'Please port me to Darnassus.', 0, 0, '', 321, 1, 1);
DELETE FROM gossip_scripts WHERE id = 321;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(321, 0, 15, 9268, 0, 'Teleport to Darnassus');
-- 5493
DELETE FROM gossip_menu WHERE entry = 645 AND text_id = 1205;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(645, 1205, 7, 356, 1);
UPDATE gossip_menu SET cond_1 = 7, cond_1_val_1 = 356, cond_1_val_2 = 200 WHERE entry = 645 AND text_id = 6959;
-- 5482
DELETE FROM gossip_menu WHERE entry = 646 AND text_id = 1208;
INSERT INTO gossip_menu (entry, text_id) VALUES
(646, 1208);
-- its no longer the case in 3.1.0
-- however its needed @ tbc
DELETE FROM gossip_menu WHERE entry = 646 AND text_id = 7016;
UPDATE gossip_menu SET cond_1 = 7, cond_1_val_1 = 185, cond_1_val_2 = 1 WHERE entry = 646 AND text_id = 1207;
UPDATE gossip_menu SET cond_1 = 7, cond_1_val_1 = 185, cond_1_val_2 = 200 WHERE entry = 646 AND text_id = 7017;
-- 1326
UPDATE creature_template SET gossip_menu_id = 705 WHERE entry = 1326;
DELETE FROM gossip_menu WHERE entry = 705 AND text_id = 1257;
INSERT INTO gossip_menu (entry, text_id) VALUES
(705, 1257);
DELETE FROM gossip_menu_option WHERE menu_id = 705 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag) VALUES
(705, 0, 1, 'I want to browse your goods.', 0, 0, '', 3, 128);
-- 1325
UPDATE creature_template SET gossip_menu_id = 706 WHERE entry = 1325;
DELETE FROM gossip_menu WHERE entry = 706 AND text_id = 1258;
INSERT INTO gossip_menu (entry, text_id) VALUES
(706, 1258);
DELETE FROM gossip_menu_option WHERE menu_id = 706 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag) VALUES
(706, 0, 1, 'I want to browse your goods.', 0, 0, '', 3, 128);
-- 1260
UPDATE creature_template SET gossip_menu_id = 708 WHERE entry = 4974;
DELETE FROM gossip_menu WHERE entry = 708 AND text_id = 1260;
INSERT INTO gossip_menu (entry, text_id) VALUES
(708, 1260);
DELETE FROM gossip_menu_option WHERE menu_id = 708 AND id IN (0, 1);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag) VALUES
(708, 0, 7, 'How do I form a guild?', 0, 0, '', 10, 262144),
(708, 1, 8, 'I want to create a guild crest.', 0, 0, '', 11, 524288);
-- 11026
UPDATE creature_template SET gossip_menu_id = 4139 WHERE entry = 11026;
DELETE FROM gossip_menu WHERE entry = 4139 AND text_id = 5124;
INSERT INTO gossip_menu (entry, text_id) VALUES
(4139, 5124);
-- 5518
UPDATE creature_template SET gossip_menu_id = 4146 WHERE entry = 5518;
DELETE FROM gossip_menu WHERE entry = 4146 AND text_id = 5147;
INSERT INTO gossip_menu (entry, text_id) VALUES
(4146, 5147);
DELETE FROM gossip_menu_option WHERE menu_id = 4146 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag) VALUES
(4146, 0, 3, 'Train me.', 0, 0, '', 5, 16);
-- 1317
UPDATE creature_template SET gossip_menu_id = 4161 WHERE entry = 1317;
DELETE FROM gossip_menu WHERE entry = 4161 AND text_id = 5207;
INSERT INTO gossip_menu (entry, text_id) VALUES
(4161, 5207);
DELETE FROM gossip_menu_option WHERE menu_id = 4161 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag) VALUES
(4161, 0, 3, 'Train me.', 0, 0, '', 5, 16);
-- 11096
UPDATE creature_template SET gossip_menu_id = 4173 WHERE entry = 11096;
DELETE FROM gossip_menu WHERE entry = 4173 AND text_id = 5260;
INSERT INTO gossip_menu (entry, text_id) VALUES
(4173, 5260);
-- 5564
UPDATE creature_template SET gossip_menu_id = 4203 WHERE entry = 5564;
DELETE FROM gossip_menu WHERE entry = 4203 AND text_id = 5320;
INSERT INTO gossip_menu (entry, text_id) VALUES
(4203, 5320);
DELETE FROM gossip_menu_option WHERE menu_id = 4203 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag) VALUES
(4203, 0, 3, 'Train me.', 0, 0, '', 5, 16);
-- 14832
DELETE FROM gossip_menu WHERE entry = 6223 AND text_id = 7394;
INSERT INTO gossip_menu (entry, text_id) VALUES
(6223, 7394);
-- 15192
UPDATE creature_template SET gossip_menu_id = 6539 WHERE entry = 15192;
DELETE FROM gossip_menu WHERE entry = 6539 AND text_id = 7742;
INSERT INTO gossip_menu (entry, text_id) VALUES
(6539, 7742);
UPDATE creature_template SET gossip_menu_id = 6794 WHERE entry = 15379;
UPDATE creature_template SET gossip_menu_id = 6793 WHERE entry = 15380;
UPDATE creature_template SET gossip_menu_id = 6795 WHERE entry = 15378;
DELETE FROM gossip_menu WHERE (entry = 6794 AND text_id = 8112)
OR (entry = 6793 AND text_id = 8111) OR (entry = 6795 AND text_id = 8113);
INSERT INTO gossip_menu (entry, text_id) VALUES
(6794, 8112), -- 15379
(6793, 8111), -- 15380
(6795, 8113); -- 15378
-- 15500
UPDATE creature_template SET gossip_menu_id = 6927 WHERE entry = 15500;
DELETE FROM gossip_menu WHERE entry = 6927 AND text_id = 8216;
INSERT INTO gossip_menu (entry, text_id) VALUES
(6927, 8216);
-- 4165
DELETE FROM gossip_menu WHERE entry = 4821 AND text_id = 5874;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4821, 5874, 14, 0, 128);
DELETE FROM gossip_menu_option WHERE menu_id = 4821 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4821, 0, 3, 'Please teach me.', 5, 16, 14, 0, 128);
-- 2489
DELETE FROM gossip_menu WHERE entry = 4823 AND text_id = 5878;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4823, 5878, 14, 0, 128);
DELETE FROM gossip_menu_option WHERE menu_id = 4823 ANd id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4823, 0, 3, 'Please teach me.', 5, 16, 14, 0, 128);
-- 5145
UPDATE creature_template SET gossip_menu_id = 4554 WHERE entry = 5145;
DELETE FROM gossip_menu WHERE entry = 4554 AND text_id IN (560, 561);
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4554, 560, 14, 0, 128),
(4554, 561, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 4554 AND id IN (0, 1, 2);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4554, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 14, 0, 128, 0, 0, 0, 0, 0, 0),
(4554, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, '', 15, 10, 1, 14, 0, 128, 0, 0, 0);
-- 20791
DELETE FROM gossip_menu WHERE entry = 8268 AND text_id = 10292;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(8268, 10292, 14, 0, 128);
DELETE FROM gossip_menu_option WHERE menu_id = 8268 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(8268, 0, 3, 'Please teach me.', 5, 16, 14, 0, 128);

-- 5479
UPDATE creature_template SET gossip_menu_id = 4482 WHERE entry = 5479;
DELETE FROM gossip_menu WHERE entry = 4482 AND text_id = 1216;
INSERT INTO gossip_menu (entry, text_id) VALUES(4482, 1216);
DELETE FROM gossip_menu_option WHERE menu_id = 4482;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4482, 0, 3, 'I require warrior training.', 5, 16, 0, 14, 0, 1, 0, 0, 0, 0, 0, 0),
(4482, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 15, 10, 1, 14, 0, 1, 0, 0, 0);

-- 28561
UPDATE creature_template SET gossip_menu_id = 9716 WHERE entry = 28561;
DELETE FROM gossip_menu WHERE entry = 9716 AND text_id = 13293;
INSERT INTO gossip_menu (entry, text_id) VALUES(9716, 13293);
-- 17772
UPDATE creature_template SET gossip_menu_id = 7552 WHERE entry = 17772;
DELETE FROM gossip_menu WHERE entry = 7552 AND text_id IN (9387, 9168);
INSERT INTO gossip_menu (entry, text_id) VALUES (7552, 9387), (7552, 9168);
-- 19578
UPDATE creature_template SET gossip_menu_id = 7994 WHERE entry = 19578;
DELETE FROM gossip_menu WHERE entry = 7994 AND text_id = 9846;
INSERT INTO gossip_menu (entry, text_id) VALUES (7994, 9846);
-- 16793
UPDATE creature_template SET gossip_menu_id = 7314 WHERE entry = 16793;
DELETE FROM gossip_menu WHERE entry = 7314 AND text_id = 8681;
INSERT INTO gossip_menu (entry, text_id) VALUES (7314, 8681);
-- 16792
UPDATE creature_template SET gossip_menu_id = 7312 WHERE entry = 16792;
DELETE FROM gossip_menu WHERE entry = 7312 AND text_id = 8680;
INSERT INTO gossip_menu (entry, text_id) VALUES (7312, 8680);
-- 16791
UPDATE creature_template SET gossip_menu_id = 7310 WHERE entry = 16791;
DELETE FROM gossip_menu WHERE entry = 7310 AND text_id = 8675;
INSERT INTO gossip_menu (entry, text_id) VALUES (7310, 8675);
-- 16794
UPDATE creature_template SET gossip_menu_id = 7317 WHERE entry = 16794;
DELETE FROM gossip_menu WHERE entry = 7317 AND text_id = 8685;
INSERT INTO gossip_menu (entry, text_id) VALUES (7317, 8685);
-- 16790
UPDATE creature_template SET gossip_menu_id = 7308 WHERE entry = 16790;
DELETE FROM gossip_menu WHERE entry = 7308 AND text_id = 8674;
INSERT INTO gossip_menu (entry, text_id) VALUES (7308, 8674);
-- 16789
UPDATE creature_template SET gossip_menu_id = 7302 WHERE entry = 16789;
DELETE FROM gossip_menu WHERE entry = 7302 AND text_id = 8659;
INSERT INTO gossip_menu (entry, text_id) VALUES (7302, 8659);
-- 16574
UPDATE creature_template SET gossip_menu_id = 7334 WHERE entry = 16574;
DELETE FROM gossip_menu WHERE entry = 7334 AND text_id = 8718;
INSERT INTO gossip_menu (entry, text_id) VALUES (7334, 8718);
-- 16845
UPDATE creature_template SET gossip_menu_id = 7375 WHERE entry = 16845;
DELETE FROM gossip_menu WHERE entry = 7375 AND text_id = 8813;
INSERT INTO gossip_menu (entry, text_id) VALUES (7375, 8813);
-- 17123
UPDATE creature_template SET gossip_menu_id = 7372 WHERE entry = 17123;
DELETE FROM gossip_menu WHERE entry = 7372 AND text_id = 8810;
INSERT INTO gossip_menu (entry, text_id) VALUES (7372, 8810);

UPDATE creature_template SET gossip_menu_id = 4001 WHERE entry = 1261;
UPDATE creature_template SET gossip_menu_id = 687 WHERE entry = 1285;
UPDATE creature_template SET gossip_menu_id = 681 WHERE entry = 1313;
UPDATE creature_template SET gossip_menu_id = 4264 WHERE entry = 1703;
UPDATE creature_template SET gossip_menu_id = 4140 WHERE entry = 3494;
UPDATE creature_template SET gossip_menu_id = 4008 WHERE entry = 4146;
UPDATE creature_template SET gossip_menu_id = 4014 WHERE entry = 4772;
UPDATE creature_template SET gossip_menu_id = 4557 WHERE entry = 5147;
UPDATE creature_template SET gossip_menu_id = 4556 WHERE entry = 5148;
UPDATE creature_template SET gossip_menu_id = 4201 WHERE entry = 5499;
UPDATE creature_template SET gossip_menu_id = 4112 WHERE entry = 5500;
UPDATE creature_template SET gossip_menu_id = 683 WHERE entry = 5503;
UPDATE creature_template SET gossip_menu_id = 3067 WHERE entry = 7866;
UPDATE creature_template SET gossip_menu_id = 1465 WHERE entry = 8738;
UPDATE creature_template SET gossip_menu_id = 5304 WHERE entry = 12238;
UPDATE creature_template SET gossip_menu_id = 5181 WHERE entry = 13420;
UPDATE creature_template SET gossip_menu_id = 6769 WHERE entry = 13433;
UPDATE creature_template SET gossip_menu_id = 5181 WHERE entry = 13434;
UPDATE creature_template SET gossip_menu_id = 5181 WHERE entry = 13435;
UPDATE creature_template SET gossip_menu_id = 5232 WHERE entry = 13444;
UPDATE creature_template SET gossip_menu_id = 5361 WHERE entry = 13716;
UPDATE creature_template SET gossip_menu_id = 6222 WHERE entry = 14842;
UPDATE creature_template SET gossip_menu_id = 6526 WHERE entry = 15175;
UPDATE creature_template SET gossip_menu_id = 6528 WHERE entry = 15179;
UPDATE creature_template SET gossip_menu_id = 6529 WHERE entry = 15180;
UPDATE creature_template SET gossip_menu_id = 6530 WHERE entry = 15181;
UPDATE creature_template SET gossip_menu_id = 6531 WHERE entry = 15182;
UPDATE creature_template SET gossip_menu_id = 6532 WHERE entry = 15183;
UPDATE creature_template SET gossip_menu_id = 6566 WHERE entry = 15278;
UPDATE creature_template SET gossip_menu_id = 6648 WHERE entry = 15279;
UPDATE creature_template SET gossip_menu_id = 6567 WHERE entry = 15282;
UPDATE creature_template SET gossip_menu_id = 6620 WHERE entry = 15433;
UPDATE creature_template SET gossip_menu_id = 6928 WHERE entry = 15498;
UPDATE creature_template SET gossip_menu_id = 6791 WHERE entry = 15722;
UPDATE creature_template SET gossip_menu_id = 6802 WHERE entry = 15732;
UPDATE creature_template SET gossip_menu_id = 6813 WHERE entry = 15760;
UPDATE creature_template SET gossip_menu_id = 6652 WHERE entry = 16270;
UPDATE creature_template SET gossip_menu_id = 6647 WHERE entry = 16275;
UPDATE creature_template SET gossip_menu_id = 7174 WHERE entry = 16283;
UPDATE creature_template SET gossip_menu_id = 7337 WHERE entry = 17005;
UPDATE creature_template SET gossip_menu_id = 7594 WHERE entry = 17613;
UPDATE creature_template SET gossip_menu_id = 7512 WHERE entry = 17634;
UPDATE creature_template SET gossip_menu_id = 7629 WHERE entry = 18294;
UPDATE creature_template SET gossip_menu_id = 7814 WHERE entry = 18745;
UPDATE creature_template SET gossip_menu_id = 7821 WHERE entry = 18760;
UPDATE creature_template SET gossip_menu_id = 7941 WHERE entry = 19141;
UPDATE creature_template SET gossip_menu_id = 8234 WHERE entry = 19935;
UPDATE creature_template SET gossip_menu_id = 8065 WHERE entry = 20102;
UPDATE creature_template SET gossip_menu_id = 8263 WHERE entry = 20271;
UPDATE creature_template SET gossip_menu_id = 8388 WHERE entry = 21118;
UPDATE creature_template SET gossip_menu_id = 8271 WHERE entry = 21277;
UPDATE creature_template SET gossip_menu_id = 8446 WHERE entry = 21382;
UPDATE creature_template SET gossip_menu_id = 8303 WHERE entry = 21460;
UPDATE creature_template SET gossip_menu_id = 8304 WHERE entry = 21461;
UPDATE creature_template SET gossip_menu_id = 8352 WHERE entry = 21691;
UPDATE creature_template SET gossip_menu_id = 8370 WHERE entry = 21755;
UPDATE creature_template SET gossip_menu_id = 8392 WHERE entry = 21774;
UPDATE creature_template SET gossip_menu_id = 8385 WHERE entry = 21824;
UPDATE creature_template SET gossip_menu_id = 8436 WHERE entry = 22019;
UPDATE creature_template SET gossip_menu_id = 8447 WHERE entry = 22020;
UPDATE creature_template SET gossip_menu_id = 8491 WHERE entry = 22103;
UPDATE creature_template SET gossip_menu_id = 8529 WHERE entry = 22386;
UPDATE creature_template SET gossip_menu_id = 8536 WHERE entry = 22423;
UPDATE creature_template SET gossip_menu_id = 7357 WHERE entry = 23127;
UPDATE creature_template SET gossip_menu_id = 8639 WHERE entry = 23101;
UPDATE creature_template SET gossip_menu_id = 9004 WHERE entry = 24727;
UPDATE creature_template SET gossip_menu_id = 9074 WHERE entry = 25078;
UPDATE creature_template SET gossip_menu_id = 9083 WHERE entry = 25093;
UPDATE creature_template SET gossip_menu_id = 9051 WHERE entry = 24937;
UPDATE creature_template SET gossip_menu_id = 9781 WHERE entry = 29141;
UPDATE creature_template SET gossip_menu_id = 8805 WHERE entry = 23733;
UPDATE creature_template SET gossip_menu_id = 9821 WHERE entry = 24066;
UPDATE creature_template SET gossip_menu_id = 9159 WHERE entry = 25376;
UPDATE creature_template SET gossip_menu_id = 9879 WHERE entry = 26916;
UPDATE creature_template SET gossip_menu_id = 9821 WHERE entry = 27948;
UPDATE creature_template SET gossip_menu_id = 9707 WHERE entry = 28016;
UPDATE creature_template SET gossip_menu_id = 7152 WHERE entry = 28177;
UPDATE creature_template SET gossip_menu_id = 9751 WHERE entry = 28908;
UPDATE creature_template SET gossip_menu_id = 9755 WHERE entry = 28943;
UPDATE creature_template SET gossip_menu_id = 9800 WHERE entry = 29259;
UPDATE creature_template SET gossip_menu_id = 9922 WHERE entry = 30227;
-- 5566
DELETE FROM gossip_menu WHERE entry = 643 AND text_id = 1203;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(643, 1203, 7, 182, 1);
-- 5503
DELETE FROM gossip_menu WHERE entry = 683 AND text_id = 1233;
INSERT INTO gossip_menu (entry, text_id) VALUES (683, 1233);
DELETE FROM gossip_menu_option WHERE menu_Id = 683 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text) VALUES
(683, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, '');
-- 142475
DELETE FROM gossip_menu WHERE entry = 1047 AND text_id = 1754;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES 
(1047, 1754, 2, 9280, 1);
DELETE FROM gossip_menu_option WHERE menu_id = 1047 AND id = 1;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(1047, 1, 0, 'Use engineering to access hidden shematics!', 1, 1, -1, 0, 104702, 0, 0, '', 2, 9280, 1, 24, 14639, 1, 7, 202, 140);
DELETE FROM gossip_scripts WHERE id IN (104701, 104702);
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(104701, 15, 11525, 1, 'Matrix Punchograph 3005-B - yellow->blue card'),
(104702, 17, 14639, 1, 'Hidden schematic');
UPDATE gossip_scripts SET id = 104701 WHERE id = 1047;
UPDATE gossip_menu_option SET action_script_id = 104701 WHERE menu_id = 1047 ANd id = 0;
-- 142476
DELETE FROM gossip_menu WHERE entry = 1049 AND text_id = 1755;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES (1049, 1755, 2, 9282, 1);
-- 8738
DELETE FROM gossip_menu WHERE entry = 1465 AND text_id = 2133;
INSERT INTO gossip_menu (entry, text_id) VALUES (1465, 2133);
DELETE FROM gossip_menu_option WHERE menu_id = 1465;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(1465, 0, 3, 'Train me.', 5, 16);
-- 7866
DELETE FROM gossip_menu WHERE entry = 3067 AND text_id = 3801;
INSERT INTO gossip_menu (entry, text_id) VALUES (3067, 3801);
DELETE FROM gossip_menu_option WHERE menu_id = 3067 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(3067, 0, 3, 'I would like to train.', 5, 16);
-- 11053;
DELETE FROM gossip_menu WHERE entry = 3241 AND text_id = 3996;
INSERT INTO gossip_menu (entry, text_id) VALUES (3241, 3996);
DELETE FROM gossip_menu WHERE entry = 3241 AND text_id = 3998;
INSERT INTO gossip_menu (entry, text_id) VALUES (3241, 3998);
-- 1855
DELETE FROM gossip_menu WHERE entry = 3502 AND text_id = 4673;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES (3502, 4673, 9, 5742, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 3502 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(3502, 0, 0, 'I am ready to hear your tale, Tirion.', 1, 1, 3683, 9, 5742, 0);
DELETE FROM gossip_menu WHERE entry = 3683 AND text_id = 4493;
INSERT INTO gossip_menu (entry, text_id) VALUES (3683, 4493);
DELETE FROM gossip_menu_option WHERE menu_id = 3683 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(3683, 0, 0, 'Thank you, Tirion. What of your identity?', 1, 1, 3682);
DELETE FROM gossip_menu WHERE entry = 3682 AND text_id = 4494;
INSERT INTO gossip_menu (entry, text_id) VALUES (3682, 4494);
DELETE FROM gossip_menu_option WHERE menu_id = 3682 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(3682, 0, 0, 'That is terrible.', 1, 1, 3681);
DELETE FROM gossip_menu WHERE entry = 3681 AND text_id = 4495;
INSERT INTO gossip_menu (entry, text_id) VALUES (3681, 4495);
DELETE FROM gossip_menu_option WHERE menu_id = 3681 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_script_id) VALUES
(3681, 0, 0, 'I will, Tirion.', 1, 1, -1, 3681);
DELETE FROM gossip_scripts WHERE id = 3681;
INSERT INTO gossip_scripts (id, command, datalong, comments) VALUES 
(3681, 7, 5742, 'complete quest');
-- 11406
UPDATE creature_template SET gossip_menu_id = 3642 WHERE entry = 11406;
DELETE FROM gossip_menu WHERE entry = 3642 AND text_id = 4435;
INSERT INTO gossip_menu (entry, text_id) VALUES (3642, 4435);
UPDATE gossip_menu SET cond_1 = 14, cond_1_val_2 = 16 WHERE entry = 3642 AND text_id = 4436;
DELETE FROM gossip_menu_option WHERE menu_id = 3642 AND id IN (0, 1, 2);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2_val_1, cond_2, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(3642, 0, 3, 'I seek more training in the priestly ways.', 5, 16, 0, 14, 0, 16, 0, 0, 0, 0, 0, 0),
(3642, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 15, 10, 1, 14, 0, 16, 0, 0, 0);
-- 10936
DELETE FROM gossip_menu WHERE entry = 3861 AND text_id = 4778;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(3861, 4778, 3861, 9, 5721, 0);
DELETE FROM gossip_scripts WHERE id = 3861;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(3861, 8, 10936, 1, 'give quest credit - The Battle of Darrowshire');
-- 10945
DELETE FROM gossip_menu WHERE entry = 3922 AND text_id = 4777;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES 
(3922, 4777, 9, 5721, 0);
-- 1261
DELETE FROM gossip_menu WHERE entry = 4001 AND text_id = 4855;
INSERT INTO gossip_menu (entry, text_id) VALUES (4001, 4855);
DELETE FROM gossip_menu_option WHERE menu_id = 4001 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text) VALUES
(4001, 0, 1, 'I would like to buy from you.', 3, 18, 0, 0, '');
-- 4146
DELETE FROM gossip_menu WHERE entry = 4008 AND text_id = 4863;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4008, 4863, 14, 0, 4);
DELETE FROM gossip_menu_option WHERE menu_id = 4008 AND id IN (0, 1, 2);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2_val_1, cond_2, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4008, 0, 3, 'I\'d like to train.', 5, 16, 0, 14, 0, 4, 0, 0, 0, 0, 0, 0),
(4008, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 15, 10, 1, 14, 0, 4, 0, 0, 0);
-- 4772
DELETE FROM gossip_menu WHERE entry = 4014 AND text_id = 4871;
INSERT INTO gossip_menu (entry, text_id) VALUES (4014, 4871);
DELETE FROM gossip_menu_option WHERE menu_id = 4014 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4014, 0, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, '', 5, 47, 7);
-- 12384
DELETE FROM gossip_menu WHERE entry = 4085 AND text_id = 4980;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4085, 4980, 8, 6164, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 4085 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4085, 0, 1, 'Yes, Augustus.  I would like to do business.', 3, 128, 0, 0, '', 8, 6164, 0);
-- 5500
DELETE FROM gossip_menu WHERE entry = 4112 AND text_id = 5019;
INSERT INTO gossip_menu (entry, text_id) VALUES (4112, 5019);
-- 3494
DELETE FROM gossip_menu WHERE entry = 4140 AND text_id = 5127;
INSERT INTO gossip_menu (entry, text_id) VALUES (4140, 5127);
DELETE FROM gossip_menu_option WHERE menu_id = 4140 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text) VALUES
(4140, 0, 3, 'Train me.', 5,16, 0, 0, '');
-- 5499
DELETE FROM gossip_menu WHERE entry = 4201 AND text_id = 5016;
INSERT INTO gossip_menu (entry, text_id) VALUES (4201, 5016);
DELETE FROM gossip_menu WHERE entry = 4201 AND text_id = 5317;
INSERT INTO gossip_menu (entry, text_id) VALUES (4201, 5317);
DELETE FROM gossip_menu_option WHERE menu_id = 4201 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag) VALUES
(4201, 0, 3, 'Train me.', 0, 0, '', 5, 16);
-- 5148
DELETE FROM gossip_menu WHERE entry = 4556 AND text_id IN (3974, 3975);
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4556, 3974, 14, 0, 2),
(4556, 3975, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 4556 AND id IN (0, 1, 2);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2_val_1, cond_2, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4556, 0, 3, 'I would like to train further in the ways of the Light.', 5, 16, 0, 14, 0, 2, 0, 0, 0, 0, 0, 0),
(4556, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 15, 10, 1, 14, 0, 2, 0, 0, 0);
-- 5147
DELETE FROM gossip_menu WHERE entry = 4557 AND text_id IN (3974, 3975);
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4557, 3974, 14, 0, 2),
(4557, 3975,  0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 4557 AND id IN (0, 1, 2);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2_val_1, cond_2, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4557, 0, 3, 'I would like to train further in the ways of the Light.', 5, 16, 0, 14, 0, 2, 0, 0, 0, 0, 0, 0),
(4557, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 15, 10, 1, 14, 0, 2, 0, 0, 0);
-- 13420, 13434, 13435
DELETE FROM gossip_menu WHERE entry = 5181 AND text_id = 6194;
INSERT INTO gossip_menu (entry, text_id) VALUES (5181, 6194);
DELETE FROM gossip_menu_option WHERE menu_id = 5181 ANd id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag) VALUES
(5181, 0, 1, 'Let me browse your seasonal fare.', 0, 0, '', 3, 128);
-- 13444
DELETE FROM gossip_menu WHERE entry = 5232 AND text_id = 6250;
INSERT INTO gossip_menu (entry, text_id) VALUES (5232, 6250);
-- 12238
DELETE FROM gossip_menu WHERE entry = 5304 AND text_id = 6336;
INSERT INTO gossip_menu (entry, text_id) VALUES (5304, 6336);
-- 13716
UPDATE creature_template SET gossip_menu_id = 5349, npcflag = npcflag | 1 WHERE entry = 13716;
DELETE FROM gossip_menu WHERE entry = 5349 AND text_id = 6354;
INSERT INTO gossip_menu (entry, text_id) VALUES (5349, 6354);
DELETE FROM gossip_menu_option WHERE menu_id = 5349 AND id = 3;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(5349, 3, 0, 'Please tell me more about Maraudon.', 0, 0, '', 1, 1, 5347);
DELETE FROM gossip_menu WHERE entry = 5347 AND text_id = 6380;
INSERT INTO gossip_menu (entry, text_id) VALUES (5347, 6380);
DELETE FROM gossip_menu_option WHERE menu_id = 5347 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(5347, 0, 0, 'Please tell me more about Zaetar.', 0, 0, '', 1, 1, 5346);
DELETE FROM gossip_menu WHERE entry = 5346 AND text_id = 6381;
INSERT INTO gossip_menu (entry, text_id) VALUES (5346, 6381);
DELETE FROM gossip_menu_option WHERE menu_id = 5346 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(5346, 0, 0, 'Tell me more about the history of Remulos and Zaetar.', 0, 0, '', 1, 1, 5361);
DELETE FROM gossip_menu WHERE entry = 5361 AND text_id = 6393;
INSERT INTO gossip_menu (entry, text_id) VALUES (5361, 6393);
-- 12939
DELETE FROM gossip_menu WHERE entry = 5382 AND text_id = 6573;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(5382, 6573, 711);
 -- 14842
UPDATE creature_template SET gossip_menu_id = 6213 WHERE entry = 14842;
DELETE FROM gossip_menu WHERE entry = 6213 AND text_id = 7375;
INSERT INTO gossip_menu (entry, text_id) VALUES (6213, 7375);
DELETE FROM gossip_menu_option WHERE menu_id = 6213 AND id = 1;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(6213, 1, 0, 'The Darkmoon Faire has already arrived, you say?  Where is it located?', 0, 0, '', 1, 1, 6222);
DELETE FROM gossip_menu WHERE entry = 6222 AND text_id = 7379;
INSERT INTO gossip_menu (entry, text_id) VALUES (6222, 7379);
-- hunter
UPDATE gossip_menu_option SET action_menu_id = 6520 WHERE action_menu_id = 20013;
DELETE FROM gossip_menu WHERE entry = 20013;
DELETE FROM gossip_menu_option WHERE menu_Id = 20013;
DELETE FROM gossip_menu WHERE entry = 6520 AND text_id = 7722;
INSERT INTO gossip_menu (entry, text_id) VALUES (6520, 7722);
DELETE FROM gossip_menu_option WHERE menu_id = 6520 ANd id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(6520, 0, 13, 'Yes, please do.', 17, 16);
DELETE FROM gossip_menu WHERE entry = 20012;
UPDATE gossip_menu_option SET action_menu_id =  9789 WHERE action_menu_id = 20012;
DELETE FROM gossip_menu WHERE entry = 9789 AND text_id = 13474;
INSERT INTO gossip_menu (entry, text_id) VALUES (9789, 13474);
-- 15174
DELETE FROM gossip_menu WHERE entry = 6525 AND text_id = 7820;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(6525, 7820, 7, 165, 1);
-- 15175
DELETE FROM gossip_menu WHERE entry = 6526 AND text_id = 7728;
INSERT INTO gossip_menu (entry, text_id) VALUES (6526, 7728);
DELETE FROM gossip_menu_option WHERE menu_id = 6526 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(6526, 0, 1, 'Let me browse your goods.', 3, 128);
-- 15179
DELETE FROM gossip_menu WHERE entry = 6528 AND text_id = 7730;
INSERT INTO gossip_menu (entry, text_id) VALUES (6528, 7730);
DELETE FROM gossip_menu_option WHERE menu_id = 6528 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(6528, 0, 1, 'Let me browse your goods.', 3, 128);
-- 15180
DELETE FROM gossip_menu WHERE entry = 6529 AND text_id = 7731;
INSERT INTO gossip_menu (entry, text_id) VALUES (6529, 7731);
-- 15181
DELETE FROM gossip_menu WHERE entry = 6530 AND text_id = 7732;
INSERT INTO gossip_menu (entry, text_id) VALUES (6530, 7732);
-- 15182
DELETE FROM gossip_menu WHERE entry = 6531 AND text_id = 7751;
INSERT INTO gossip_menu (entry, text_id) VALUES (6531, 7751);
-- 15183
DELETE FROM gossip_menu WHERE entry = 6532 AND text_id = 7734;
INSERT INTO gossip_menu (entry, text_id) VALUES (6532, 7734);
-- 15278
DELETE FROM gossip_menu WHERE entry = 6566 AND text_id = 7781;
INSERT INTO gossip_menu (entry, text_id) VALUES (6566, 7781);
-- 15282
DELETE FROM gossip_menu WHERE entry = 6567 AND text_id = 7782;
INSERT INTO gossip_menu (entry, text_id) VALUES (6567, 7782);
-- 16270
DELETE FROM gossip_menu WHERE entry = 6652 AND text_id = 9190;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(6652, 9190, 14, 0, 4);
DELETE FROM gossip_menu_option WHERE menu_id = 6652 AND id IN (0, 1, 2);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2_val_1, cond_2, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(6652, 0, 3, 'I seek training in the ways of the Hunter.', 5, 16, 0, 14, 0, 4, 0, 0, 0, 0, 0, 0),
(6652, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 15, 10, 1, 14, 0, 4, 0, 0, 0);
DELETE FROM gossip_menu WHERE entry = 6769 AND text_id = 6194;
INSERT INTO gossip_menu (entry, text_id) VALUES (6769, 6194);
DELETE FROM gossip_menu_option WHERE menu_id = 6769 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(6769, 0, 1, 'Let me browse your seasonal fare.', 3, 128);
-- 15722
DELETE FROM gossip_menu WHERE entry = 6791 AND text_id = 8108;
INSERT INTO gossip_menu (entry, text_id) VALUES (6791, 8108);
DELETE FROM gossip_menu_option WHERE menu_id = 6791 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(6791, 0, 12, 'I wish to stable my pet.', 14, 4194304 );
-- 180748
DELETE FROM gossip_menu WHERE entry = 6792 AND text_id = 8109;
INSERT INTO gossip_menu (entry, text_id) VALUES (6792, 8109);
DELETE FROM gossip_menu WHERE entry = 6792 AND text_id = 8110;
INSERT INTO gossip_menu (entry, text_id) VALUES (6792, 8110);
-- 180747
DELETE FROM gossip_menu WHERE entry = 6797 AND text_id = 8109;
INSERT INTO gossip_menu (entry, text_id) VALUES (6797, 8109);
-- 187236
DELETE FROM gossip_menu WHERE entry = 6798 AND text_id = 8109;
INSERT INTO gossip_menu (entry, text_id) VALUES (6798, 8109);
-- 15732
DELETE FROM gossip_menu WHERE entry = 6802 AND text_id = 8125;
INSERT INTO gossip_menu (entry, text_id) VALUES (6802, 8125);
-- 15760
DELETE FROM gossip_menu WHERE entry = 6813 AND text_id = 8139;
INSERT INTO gossip_menu (entry, text_id) VALUES (6813, 8139);
-- 15498
DELETE FROM gossip_menu WHERE entry = 6928 AND text_id = 8217;
INSERT INTO gossip_menu (entry, text_id) VALUES (6928, 8217);
DELETE FROM gossip_menu_option WHERE menu_id = 6928;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, action_menu_id, action_script_id) VALUES
(6928, 0, 0, 'I have lost my Band of Unending Life. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8700, 0, 24, 21408, 1, -1, 69280),
(6928, 1, 0, 'I have lost my Band of Vaulted Secrets. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8699, 0, 24, 21414, 1, -1, 69281),
(6928, 2, 0, 'I have lost my Band of Veiled Shadows. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8701, 0, 24, 21405, 1, -1, 69282),
(6928, 3, 0, 'I have lost my Ring of Eternal Justice. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8703, 0, 24, 21396, 1, -1, 69283),
(6928, 4, 0, 'I have lost my Ring of Infinite Wisdom. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8697, 0, 24, 21411, 1, -1, 69284),
(6928, 5, 0, 'I have lost my Ring of the Gathering Storm. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8698, 0, 24, 21399, 1, -1, 69285),
(6928, 6, 0, 'I have lost my Ring of Unspoken Names. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8702, 0, 24, 21417, 1, -1, 69286),
(6928, 7, 0, 'I have lost my Signet of the Unseen Path. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8704, 0, 24, 21402, 1, -1, 69287),
(6928, 8, 0, 'I have lost my Signet of Unyielding Strength. Are you able to replace it for me?', 1, 1, 0, 0, '', 8, 8556, 0, 24, 21393, 1, -1, 69288);
DELETE FROM gossip_scripts WHERE id BETWEEN 69280 AND 69288;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(69280, 17, 21408, 1, 'give Band of Unending Life'),
(69281, 17, 21414, 1, 'give Band of Vaulted Secrets'),
(69282, 17, 21405, 1, 'give Band of Veiled Shadows'),
(69283, 17, 21396, 1, 'give Ring of Eternal Justice'),
(69284, 17, 21411, 1, 'give Ring of Infinite Wisdom'),
(69285, 17, 21399, 1, 'give Ring of the Gathering Storm'),
(69286, 17, 21417, 1, 'give Ring of Unspoken Names'),
(69287, 17, 21402, 1, 'give Signet of the Unseen Path'),
(69288, 17, 21393, 1, 'give Signet of Unyielding Strength');
-- 16112
UPDATE gossip_menu_option SET action_menu_id = 7151 WHERE menu_id = 7099 AND id = 1;
DELETE FROM gossip_menu WHERE entry = 7151 AND text_id = 8415;
INSERT INTO gossip_menu (entry, text_id) VALUES (7151, 8415);
-- 16135
UPDATE gossip_menu_option SET action_menu_id = 7152 WHERE menu_id = 7104 AND id = 1;
DELETE FROM gossip_menu WHERE entry = 7152 AND text_id = 8416;
INSERT INTO gossip_menu (entry, text_id) VALUES (7152, 8416);
-- 16224
DELETE FROM gossip_menu WHERE entry = 7162 AND text_id = 8431;
INSERT INTO gossip_menu (entry, text_id) VALUES (7162, 8431);
-- 16283
DELETE FROM gossip_menu WHERE entry = 7174 AND text_id = 8452;
INSERT INTO gossip_menu (entry, text_id) VALUES (7174, 8452);
-- 17005
DELETE FROM gossip_menu WHERE entry = 7337 AND text_id = 8724;
INSERT INTO gossip_menu (entry, text_id) VALUES (7337, 8724);
DELETE FROM gossip_menu_option WHERE menu_id = 7337 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(7337, 0, 3, 'Show me what you know, Larenis.', 5, 16);
-- 17634
DELETE FROM gossip_menu WHERE entry = 7512 AND text_id = 9109;
INSERT INTO gossip_menu (entry, text_id) VALUES (7512, 9109);
DELETE FROM gossip_menu_option WHERE menu_id = 7512 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(7512, 0, 3, 'Train me.', 5, 16);
-- 17893 - sd2
UPDATE creature_template SET gossip_menu_id = 7540 WHERE  entry = 17893;
DELETE FROM gossip_menu WHERE entry = 7540 AND text_id = 9144;
INSERT INTO gossip_menu (entry, text_id) VALUES (7540, 9144);
DELETE FROM gossip_menu_option WHERE menu_id = 7540 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_script_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(7540, 0, 0, 'Naturalist, please grant me your boon.', 1, 1, -1, 7540, 9, 9738, 0);
DELETE FROM gossip_scripts WHERE id = 7540;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(7540, 15, 34906, 3, 'cast Mark of Bite');
UPDATE gossip_menu_option SET cond_1 = 9, cond_1_val_1 = 9738 WHERE menu_id = 7520 AND id = 0;
DELETE FROM spell_area WHERE spell = 34906;
INSERT INTO spell_area (spell, area, autocast) VALUES (34906, 3717, 0);
-- 17613
DELETE FROM gossip_menu WHERE entry = 7594 AND text_id = 9242;
INSERT INTO gossip_menu (entry, text_id) VALUES (7594, 9242);
-- 18294
DELETE FROM gossip_menu WHERE entry = 7629 AND text_id = 9292;
INSERT INTO gossip_menu (entry, text_id) VALUES (7629, 9292);
-- 18471
DELETE FROM gossip_menu WHERE entry = 7700 AND text_id = 9395;
INSERT INTO gossip_menu (entry, text_id) VALUES (7700, 9395);
-- 18482 -- sd2
DELETE FROM gossip_menu WHERE entry = 7705 AND text_id = 9425;
INSERT INTO gossip_menu (entry, text_id) VALUES (7705, 9425);
-- 18581
DELETE FROM gossip_menu WHERE entry = 7724 AND text_id = 9749;
INSERT INTO gossip_menu (entry, text_id) VALUES (7724, 9749);
-- 18745
DELETE FROM gossip_menu WHERE entry = 7814 AND text_id = 9566;
INSERT INTO gossip_menu (entry, text_id) VALUES (7814, 9566);
-- 18760
DELETE FROM gossip_menu WHERE entry = 7821 AND text_id = 9568;
INSERT INTO gossip_menu (entry, text_id) VALUES (7821, 9568);
-- 19141
DELETE FROM gossip_menu WHERE entry = 7941 AND text_id = 9735;
INSERT INTO gossip_menu (entry, text_id) VALUES (7941, 9735);
-- 19679
DELETE FROM gossip_menu WHERE entry = 8021 AND text_id = 9895;
INSERT INTO gossip_menu (entry, text_id) VALUES (8021, 9895);
UPDATE gossip_menu SET cond_1 = 5, cond_1_val_1 = 933, cond_1_val_2 = 4 WHERE entry = 8021 AND text_id = 9896;
-- 19718
DELETE FROM gossip_menu WHERE entry = 8031 AND text_id = 9918;
INSERT INTO gossip_menu (entry, text_id) VALUES (8031, 9918);
UPDATE gossip_menu SET cond_1 = 5, cond_1_val_1 = 1011, cond_1_val_1 = 4 WHERE  entry = 8031 AND text_id = 9917;
UPDATE gossip_menu_option SET cond_1 = 5, cond_1_val_1 = 1011, cond_1_val_1 = 4 WHERE menu_id = 8031 AND id = 0;
-- 16819
UPDATE gossip_menu_option SET action_menu_id = 8049 WHERE menu_id = 7352 AND id = 1;
UPDATE gossip_menu_option SET cond_1 = 8, cond_1_val_1 = 10254 WHERE menu_id = 7352 AND id = 0;
UPDATE gossip_menu_option SET cond_1 = 8, cond_1_val_1 = 10254 WHERE menu_id = 7352 AND id = 1;
UPDATE gossip_menu SET cond_1 = 8, cond_1_val_1 = 10254 WHERE entry = 7352 AND text_id = 9939;
DELETE FROM gossip_menu WHERE entry = 8049 AND text_id = 9941;
INSERT INTO gossip_menu (entry, text_id) VALUES (8049, 9941);
-- 20102
DELETE FROM gossip_menu WHERE entry = 8065 AND text_id = 9962;
INSERT INTO gossip_menu (entry, text_id) VALUES (8065, 9962);
-- 19935
DELETE FROM gossip_menu WHERE entry = 8234 AND text_id = 10237;
INSERT INTO gossip_menu (entry, text_id) VALUES (8234, 10237);
-- 20271
DELETE FROM gossip_menu WHERE entry = 8263 AND text_id = 10285;
INSERT INTO gossip_menu (entry, text_id) VALUES (8263, 10285);
DELETE FROM gossip_menu_option WHERE menu_id = 8263 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(8263, 0, 9, 'I would like to go to the battleground.', 12,  1048576 );
-- 21277
DELETE FROM gossip_menu WHERE entry = 8271 AND text_id = 10300;
INSERT INTO gossip_menu (entry, text_id) VALUES (8271, 10300);
-- 21460
DELETE FROM gossip_menu WHERE entry = 8303 AND text_id = 10359;
INSERT INTO gossip_menu (entry, text_id) VALUES (8303, 10359);
DELETE FROM gossip_menu WHERE entry = 8303 AND text_id = 10569;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES (8303, 10569, 8, 10557, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 8303 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(8303, 0, 0, 'I need another waiver!', 1, 1, -1);
-- 21641
DELETE FROM gossip_menu WHERE entry = 8304 AND text_id = 10360;
INSERT INTO gossip_menu (entry, text_id) VALUES (8304, 10360);
DELETE FROM gossip_menu WHERE entry = 8304 AND text_id = 10537; 
INSERT INTO gossip_menu (entry, text_id) VALUES (8304, 10537);
DELETE FROM gossip_menu_option WHERE menu_id  = 8304 AND id IN (0, 1, 2, 3, 4, 5);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(8304, 0, 0, 'I\'m ready for my test flight!', 1, 1, -1, 0, 0, 0),
(8304, 1, 0, 'Take me to Singing Ridge.', 1, 1, 8454, 0, 0, 0),
(8304, 2, 0, 'Send me to Razaan\'s Landing!', 1, 1, -1, 9, 10711, 0),
(8304, 3, 0, 'Take me to Ruuan.', 1, 1, -1, 9, 10712, 0),
(8304, 4, 0, 'Send me to Raven\'s Wood!', 1, 1, -1, 9, 10716, 0),
(8304, 5, 0, 'I want to fly to an old location!', 1, 1, 8455, 0, 0, 0 );
DELETE FROM gossip_menu WHERE entry = 8454 AND text_id = 10561;
INSERT INTO gossip_menu (entry, text_id) VALUES (8454, 10561);
DELETE FROM gossip_menu_option WHERE menu_id = 8454 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(8454, 0, 0, 'I have the signed waiver!  Fire me into the Singing Ridge!', 1, 1, -1, 0, 0, 0);
DELETE FROM gossip_menu WHERE entry = 8455 AND text_id = 10562;
INSERT INTO gossip_menu (entry, text_id) VALUES (8455, 10562);
DELETE FROM gossip_menu_option WHERE menu_id = 8455 AND id IN (0, 1);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(8455, 0, 0, 'Send me back to the Jagged Ridge.', 1, 1, -1, 0, 0, 0),
(8455, 1, 0, 'Send me back to the Singing Ridge.', 1, 1, -1, 8, 10710, 0);

-- 21494
UPDATE creature_template SET gossip_menu_id = 8306 WHERE entry = 21494;
DELETE FROM gossip_menu WHERE entry = 8306 AND text_id = 10410;
INSERT INTO gossip_menu (entry, text_id) VALUES (8306, 10410);
DELETE FROM gossip_menu_option WHERE menu_id = 8306 AND id = 1;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(8306, 1, 0, 'Why are you so far from Toshley\'s Station?', 1, 1, 8343);
DELETE FROM gossip_menu WHERE entry = 8343 AND text_id = 10363;
INSERT INTO gossip_menu (entry, text_id) VALUES (8343, 10363);
-- 21691
DELETE FROM gossip_menu WHERE entry = 8352 AND text_id = 10423;
INSERT INTO gossip_menu (entry, text_id) VALUES (8352, 10423);
-- 21755
DELETE FROM gossip_menu WHERE entry = 8370 AND text_id = 10444;
INSERT INTO gossip_menu (entry, text_id) VALUES (8370, 10444);
-- 21824
DELETE FROM gossip_menu WHERE entry = 8385 AND text_id = 10466;
INSERT INTO gossip_menu (entry, text_id) VALUES (8385, 10466);
-- 21118
DELETE FROM gossip_menu WHERE entry = 8388 AND text_id = 10469;
INSERT INTO gossip_menu (entry, text_id) VALUES (8388, 10469);
-- 21774
DELETE FROM gossip_menu WHERE entry = 8392 AND text_id = 10491;
INSERT INTO gossip_menu (entry, text_id) VALUES (8392, 10491);
-- 22019
DELETE FROM gossip_menu WHERE entry = 8435 AND text_id = 10541;
INSERT INTO gossip_menu (entry, text_id) VALUES (8435, 10541);
DELETE FROM gossip_menu WHERE entry = 8436 AND text_id = 10539;
INSERT INTO gossip_menu (entry, text_id) VALUES (8436, 10539);
DELETE FROM gossip_menu WHERE entry = 8437 AND text_id = 10542;
INSERT INTO gossip_menu (entry, text_id) VALUES (8437, 10542);
DELETE FROM gossip_menu WHERE entry = 8438 AND text_id = 10543;
INSERT INTO gossip_menu (entry, text_id) VALUES (8438, 10543);
DELETE FROM gossip_menu WHERE entry = 8439 AND text_id = 10544;
INSERT INTO gossip_menu (entry, text_id) VALUES (8439, 10544);
DELETE FROM gossip_menu WHERE entry = 8440 AND text_id = 10545;
INSERT INTO gossip_menu (entry, text_id) VALUES (8440, 10545);
DELETE FROM gossip_menu_option WHERE menu_id IN (8435, 8436, 8437, 8438, 8439) and id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, action_script_id) VALUES
(8436, 0, 0, 'I\'m fine, thank you.  You asked for me?', 1, 1, 8435, 9, 10722, 0, 1, 38157, 0, 0),
(8435, 0, 0, 'Oh, it\'s not my fault, I can assure you.', 1, 1, 8437, 0, 0, 0, 0, 0, 0, 0),
(8437, 0, 0, 'Um, no... no, I don\'t want that at all.', 1, 1, 8438, 0, 0, 0, 0, 0, 0, 0),
(8438, 0, 0, 'Impressive.  When do we attack?', 1, 1, 8439, 0, 0, 0, 0, 0, 0, 0),
(8439, 0, 0, 'Absolutely!', 1, 1, 8440, 0, 0, 0, 0, 0, 0, 8439);
DELETE FROM gossip_scripts WHERE id = 8439;
INSERT INTO gossip_scripts (id, command, datalong, comments) VALUES
(8439, 7, 10722, 'give quest credits 10722');
-- 21382
DELETE FROM gossip_menu WHERE entry = 8446 AND text_id = 10553;
INSERT INTO gossip_menu (entry, text_id) VALUES (8446, 10553);
-- 22020
DELETE FROM gossip_menu WHERE entry = 8447 AND text_id = 10554;
INSERT INTO gossip_menu (entry, text_id) VALUES (8447, 10554);
-- 22013
DELETE FROM gossip_menu WHERE entry = 8451 AND text_id = 10558;
INSERT INTO gossip_menu (entry, text_id) VALUES (8451, 10558);
DELETE FROM gossip_menu_option WHERE menu_id = 8451 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(8451, 0, 9, 'I would like to go to the battleground.', 12, 1048576);
-- 22103
DELETE FROM gossip_menu WHERE entry = 8491 AND text_id = 10603;
INSERT INTO gossip_menu (entry, text_id) VALUES (8491, 10603);
-- 22386
DELETE FROM gossip_menu WHERE entry = 8529 AND text_id = 10667;
INSERT INTO gossip_menu (entry, text_id) VALUES (8529, 10667);
-- 22423
DELETE FROM gossip_menu WHERE entry = 8536 AND text_id = 10679;
INSERT INTO gossip_menu (entry, text_id) VALUES (8536, 10679);
-- 23101
DELETE FROM gossip_menu WHERE entry = 8639 AND text_id = 10837;
INSERT INTO gossip_menu (entry, text_id) VALUES (8639, 10837);
-- 23733
DELETE FROM gossip_menu WHERE entry = 8805 AND text_id = 11291;
INSERT INTO gossip_menu (entry, text_id) VALUES (8805, 11291);
DELETE FROM gossip_menu_option WHERE menu_id = 8805 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(8805, 0, 12, 'Cut the chatter, kid. I need to stable my pet.', 14, 4194304);
-- 23823
DELETE FROM gossip_menu WHERE entry = 8817 AND text_id = 11330;
INSERT INTO gossip_menu (entry, text_id) VALUES (8817, 11330);
DELETE FROM gossip_menu WHERE entry = 8817 AND text_id = 11328;
INSERT INTO gossip_menu (entry, text_id) VALUES (8817, 11328);
-- 24727
DELETE FROM gossip_menu WHERE entry = 9003 AND text_id = 12163;
INSERT INTO gossip_menu (entry, text_id) VALUES (9003, 12163);
DELETE FROM gossip_menu WHERE entry = 9004 AND text_id = 12162;
INSERT INTO gossip_menu (entry, text_id) VALUES (9004, 12162);
DELETE FROM gossip_menu_option WHERE menu_id = 9004 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(9004, 0, 0, 'Can you read me Alicia\'s poem again?', 1, 1, 9003, 8, 11451, 0);
-- 24937
DELETE FROM gossip_menu WHERE entry = 9051 AND text_id = 12239;
INSERT INTO gossip_menu (entry, text_id) VALUES (9051, 12239);
-- 25078
DELETE FROM gossip_menu WHERE entry = 9075 AND text_id = 12273;
INSERT INTO gossip_menu (entry, text_id) VALUES (9075, 12273);
DELETE FROM gossip_menu_option WHERE (menu_id = 9074 AND id = 0) OR (menu_id = 9074 AND id = 1) OR (menu_id = 9074 AND id = 2)
OR (menu_id = 9076 AND id = 0) OR (menu_id = 9076 AND id = 1 ) OR (menu_id = 9073 AND id = 0) OR 
(menu_id = 9073 AND id = 1) OR (menu_id = 9075 AND id = 0) OR (menu_id = 9075 AND id = 1);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(9074, 0, 0, 'The Maiden\'s Fancy', 1, 1, 9073),
(9074, 1, 0, 'Food & Drink', 1, 1, 9075),
(9074, 2, 0, 'Goods & Gear', 1, 1, 9076),
(9076, 0, 0, 'The Maiden\'s Fancy', 1, 1, 9073),
(9076, 1, 0, 'Food & Drink', 1, 1, 9075),
(9073, 0, 0, 'Food & Drink', 1, 1, 9075),
(9073, 1, 0, 'Goods & Gear', 1, 1, 9076),
(9075, 0, 0, 'The Maiden\'s Fancy', 1, 1, 9073),
(9075, 1, 0, 'Goods & Gear', 1, 1, 9076);
-- 25093
DELETE FROM gossip_menu WHERE entry = 9083 AND text_id = 12281;
INSERT INTO gossip_menu (entry, text_id) VALUES (9083, 12281);
-- 25108
DELETE FROM gossip_menu WHERE entry = 9111 AND text_id = 12319;
INSERT INTO gossip_menu (entry, text_id) VALUES (9111, 12319);
-- 25069
DELETE FROM gossip_menu WHERE entry = 9127 AND text_id = 12339;
INSERT INTO gossip_menu (entry, text_id) VALUES (9127, 12339);


-- creature_spawns
-- Ango'rosh Maulers (Zangarmarsh) -- duplicates 
DELETE FROM creature WHERE guid IN (64226, 64236, 64227, 64231, 64230, 64228, 64232, 64248, 64240, 64229);
-- Zabra'Jin Guards (Zangarmarsh) -- duplicates
DELETE FROM creature WHERE guid IN (67901, 67892);
DELETE FROM creature_movement WHERE id IN (67901, 67892); 
-- summons - spawn only in Jezelles EVENT   
DELETE FROM creature WHERE guid IN (45146, 45214, 45215);
-- Thrallmar Grunt #1 - duplicate removed
DELETE FROM creature WHERE guid = 57505;
-- Honor hold scout - duplicate (on wps)
DELETE FROM creature WHERE guid = 96990;
-- Honor hold gryphon rider - duplicate (on wps)
DELETE FROM creature WHERE guid = 71923;
-- Hyjal
DELETE FROM creature WHERE guid = 39927;
-- Mechanar
DELETE FROM creature WHERE guid = 83241;
-- Blackrock spire
DELETE FROM creature WHERE guid = 41812;
DELETE FROM creature WHERE guid = 41877;
-- AQ 40
DELETE FROM creature WHERE guid IN (87908, 87909, 87910);
-- Old Hillsbrad
DELETE FROM creature WHERE guid IN (84009, 84010, 84007, 84008, 84012);

-- Ango'rosh Souleater #1 (Zangarmarsh)
DELETE FROM creature WHERE guid = 155;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(155,18121,530,1,0,1543,1679.16,8602.26,13.4482,0.725317,25,0,0,4422,2620,0,2);
DELETE FROM creature_movement WHERE id = 155;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(155,1,1704.640747,8629.951172,11.430595,0,0,0,0,0,0,0,0,0,0,0.077358,0,0),
(155,2,1743.576904,8627.633789,6.223782,0,0,0,0,0,0,0,0,0,0,6.069950,0,0),
(155,3,1761.716187,8623.649414,4.053169,0,0,0,0,0,0,0,0,0,0,5.272774,0,0),
(155,4,1772.249268,8605.720703,-0.240625,0,0,0,0,0,0,0,0,0,0,4.800446,0,0),
(155,5,1784.369507,8545.476563,-10.283126,0,0,0,0,0,0,0,0,0,0,5.295953,0,0),
(155,6,1807.174194,8512.761719,-17.146145,0,0,0,0,0,0,0,0,0,0,5.680791,0,0),
(155,7,1813.775146,8505.470703,-20.722271,0,0,0,0,0,0,0,0,0,0,4.558456,0,0),
(155,8,1804.646118,8478.493164,-20.092932,0,0,0,0,0,0,0,0,0,0,5.035224,0,0),
(155,9,1825.312500,8446.096680,-17.773672,0,0,0,0,0,0,0,0,0,0,5.324080,0,0),
(155,10,1805.390259,8477.901367,-19.716429,0,0,0,0,0,0,0,0,0,0,1.450494,0,0),
(155,11,1813.689697,8506.079102,-20.650566,0,0,0,0,0,0,0,0,0,0,2.248459,0,0),
(155,12,1803.619507,8518.208008,-17.309614,0,0,0,0,0,0,0,0,0,0,2.486435,0,0),
(155,13,1783.260986,8543.533203,-10.093445,0,0,0,0,0,0,0,0,0,0,1.824408,0,0),
(155,14,1771.947510,8607.583984,0.194636,0,0,0,0,0,0,0,0,0,0,2.107937,0,0),
(155,15,1759.864014,8624.348633,4.213193,0,0,0,0,0,0,0,0,0,0,3.070053,0,0),
(155,16,1710.167847,8632.530273,9.904444,0,0,0,0,0,0,0,0,0,0,3.551502,0,0),
(155,17,1692.643555,8624.198242,12.444390,0,0,0,0,0,0,0,0,0,0,4.026668,0,0),
(155,18,1666.423950,8598.062500,10.968393,0,0,0,0,0,0,0,0,0,0,4.079288,0,0),
(155,19,1643.321045,8548.323242,4.942227,0,0,0,0,0,0,0,0,0,0,4.299518,0,0),
(155,20,1677.691528,8601.252930,13.233729,0,0,0,0,0,0,0,0,0,0,0.384308,0,0);
DELETE FROM creature WHERE guid IN (168, 1727, 1730, 1736, 1737);
-- Ango'rosh Souleater #2 (Zangarmarsh) - missing on map
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(168, 18121, 530, 1, 0, 1543, 1668.17, 8627.99, 15.7054, 2.2565, 25, 5, 0, 4422, 2620, 0, 1);
-- Or'kaos the Insane - missing spawn (Shadowmoon Valey)
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(1727,23168,530,1,0,2422,-5338.61,-108.45,72.423,1.41698,25,0,0,110700,0,0,2);
-- missing Warmaul Warlock #1 added (Nagrand)
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(1730,18037,530,1,0,1503,-885.814,8932.28,155.101,1.40118,25,5,0,5060,2933,0,1);
-- missing Warmaul Brute #2 added (Nagrand)
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(1736,18065,530,1,0,0,-1113.2,8679.6,54.3139,3.68527,25,5,0,6326,0,0,1);

DELETE FROM creature where guid = 2095;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(2095, 14494, 0, 1, 0, 0, 3325.018, -2996.802, 164.449, 0.01, 600, 0, 0, 3052, 0, 0, 0);

DELETE FROM creature where guid = 2097;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(2097, 22418, 534, 1, 18783, 0, 5503.713, -3523.436,1608.781, 0.0, 604800, 0, 0, 7588, 0, 0, 0);

DELETE FROM creature where guid = 2099;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, DeathState, MovementType) VALUES
(2099, 15590, 0, 1, 0, 0, -9407.718, 1960.211, 85.63906, 1.117011, 120, 0, 0);

DELETE FROM creature where guid = 79368;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(79368, 21862, 269, 3, 0, 0, -2025.52, 7119.707, 22.74707, 3.071779, 7200, 0, 0, 5589, 0, 0, 0); -- Black morass missing dummy npcs

DELETE FROM creature where guid IN (79383, 84603, 84605);
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(79383, 18625, 269, 3, 0, 0, -2025.422, 7119.652, 22.74706, 6.161012, 7200, 0, 0, 5589, 0, 0, 0),  -- Black morass missing dummy npcs
(84603, 18625, 269, 3, 0, 0, -2024.31, 7127.75, 22.65419, 0.4712389, 7200, 0, 0, 5589, 0, 0, 0),
(84605, 18625, 269, 3, 0, 0, -2033.517, 7110.752, 22.85045, 2.635447, 7200, 0, 0, 5589, 0, 0, 0);

-- chess event
DELETE FROM creature WHERE guid IN (
84606, 84624, 84625, 84627, 84628, 84634, 84635, 84639, 84646, 84647, 84648, 84650,
84651, 84652, 84653, 84654, 84655, 84688, 84689, 84691, 84692, 84759, 84760, 84761,
84762, 84763, 84840, 85531, 85581, 85587, 85601, 85609, 85611
);
INSERT INTO creature (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, curhealth, curmana, DeathState, MovementType) VALUES
(84606, 17211, 532, 1, -11086.3, -1891.32, 220.751, 0.645772, 7200, 0, 50000, 0, 0, 0),
(84624, 17211, 532, 1, -11082.7, -1895.74, 220.751, 0.663225, 7200, 0, 50000, 0, 0, 0),
(84625, 17211, 532, 1, -11079.3, -1900.23, 220.75, 0.663225, 7200, 0, 50000, 0, 0, 0),
(84627, 17211, 532, 1, -11093.3, -1882.73, 220.751, 0.663225, 7200, 0, 50000, 0, 0, 0),
(84628, 17211, 532, 1, -11089.7, -1887.11, 220.751, 0.715585, 7200, 0, 50000, 0, 0, 0),
(84634, 17211, 532, 1, -11100.2, -1873.87, 220.751, 0.645772, 7200, 0, 50000, 0, 0, 0),
(84635, 17211, 532, 1, -11096.7, -1878.41, 220.751, 0.663225, 7200, 0, 50000, 0, 0, 0),
(84639, 17211, 532, 1, -11103.7, -1869.47, 220.751, 0.698132, 7200, 0, 50000, 0, 0, 0),
(84646, 17469, 532, 1, -11057.6, -1883.09, 220.751, 3.80482, 7200, 0, 50000, 0, 0, 0),
(84647, 17469, 532, 1, -11068.1, -1869.96, 220.751, 3.89208, 7200, 0, 50000, 0, 0, 0),
(84648, 17469, 532, 1, -11064.7, -1874.34, 220.751, 3.83972, 7200, 0, 50000, 0, 0, 0),
(84650, 17469, 532, 1, -11061.3, -1878.63, 220.751, 3.90954, 7200, 0, 50000, 0, 0, 0),
(84651, 17469, 532, 1, -11075.0, -1861.29, 220.751, 3.735, 7200, 0, 50000, 0, 0, 0),
(84652, 17469, 532, 1, -11071.7, -1865.53, 220.751, 3.82227, 7200, 0, 50000, 0, 0, 0),
(84653, 17469, 532, 1, -11082.0, -1852.19, 220.751, 3.80482, 7200, 0, 50000, 0, 0, 0),
(84654, 17469, 532, 1, -11078.5, -1856.99, 220.751, 3.89208, 7200, 0, 50000, 0, 0, 0),
(84655, 21160, 532, 1, -11083.2, -1903.35, 220.75, 0.663225, 7200, 0, 80000, 0, 0, 0),
(84688, 21160, 532, 1, -11107.9, -1873.03, 220.751, 0.715585, 7200, 0, 80000, 0, 0, 0),
(84689, 21664, 532, 1, -11086.9, -1899.18, 220.751, 0.733038, 7200, 0, 65000, 0, 0, 0),
(84691, 21664, 532, 1, -11104.6, -1877.51, 220.751, 0.680678, 7200, 0, 65000, 0, 0, 0),
(84692, 21682, 532, 1, -11090.6, -1894.99, 220.751, 0.628318, 7200, 0, 60000, 0, 0, 0),
(84759, 21682, 532, 1, -11101.0, -1881.93, 220.751, 0.663225, 7200, 0, 60000, 0, 0, 0),
(84760, 21683, 532, 1, -11097.5, -1886.2, 220.751, 0.785398, 7200, 0, 80000, 0, 0, 0),
(84761, 21684, 532, 1, -11093.8, -1890.47, 220.751, 0.698132, 7200, 0, 150000, 0, 0, 0),
(84762, 21726, 532, 1, -11053.5, -1879.72, 220.751, 4.01426, 7200, 0, 80000, 0, 0, 0),
(84763, 21726, 532, 1, -11077.7, -1848.79, 220.751, 3.90954, 7200, 0, 80000, 0, 0, 0),
(84840, 21747, 532, 1, -11060.3, -1870.9, 220.751, 3.80482, 7200, 0, 60000, 0, 0, 0),
(85531, 21747, 532, 1, -11070.9, -1857.75, 220.751, 3.83972, 7200, 0, 60000, 0, 0, 0),
(85581, 21748, 532, 1, -11056.9, -1875.29, 220.751, 3.66519, 7200, 0, 65000, 0, 0, 0),
(85587, 21748, 532, 1, -11074.3, -1853.26, 220.751, 3.735, 7200, 0, 65000, 0, 0, 0),
(85601, 21750, 532, 1, -11067.6, -1861.94, 220.751, 3.83972, 7200, 0, 80000, 0, 0, 0),
(85609, 21752, 532, 1, -11063.6, -1866.36, 220.751, 3.82227, 7200, 0, 150000, 0, 0, 0),
(85611, 25213, 532, 1, -11101.3, -1850.92, 221.153, 5.35816, 7200, 0, 29, 0, 0, 0);
-- go_spawns
-- this is custom, shouldnt' be there
DELETE FROM gameobject WHERE guid = 35829;
-- bones are summoned in script
DELETE FROM gameobject WHERE id = 179804;
DELETE FROM gameobject WHERE guid IN (93852, 93853, 47277, 47276, 47275, 47274, 47273);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(93852, 182589, 560, 3, 2099.606, 59.04546, 53.41772, 3.595379, 0, 0, 0, 1, 180, 255, 1),
(93853, 182589, 560, 3, 2073.992, 141.3193, 54.42114, 4.520403, 0, 0, 0, 1, 180, 255, 1),
(47277, 182589, 560, 3, 2086.8, 53.84343, 53.58406, 1.553341, 0, 0, 0, 1, 180, 255, 1),
(47276, 182589, 560, 3, 2065.461, 69.51845, 53.67268, 0.4363316, 0, 0, 0, 1, 180, 255, 1),
(47275, 182589, 560, 3, 2199.429, 271.9965, 53.9901, 4.886924, 0, 0, 0, 1, 180, 255, 1),
(47274, 182589, 560, 3, 2175.925, 265.3113, 53.64569, 0.4886912, 0, 0, 0, 1, 180, 255, 1),
(47273, 182589, 560, 3, 2119.192, 42.30067, 53.78323, 2.548179, 0, 0, 0, 1, 180, 255, 1);
UPDATE gameobject SET spawnMask = spawnMask | 2 WHERE guid IN (30242, 30243, 30244, 30263, 30286, 33565, 33567, 34868, 93852, 93853, 47277, 47276, 47275, 47274, 47273);
DELETE FROM gameobject WHERE guid IN (
45220, 93892, 93893, 93894, 93895, 93896, 93897, 93898, 93899, 93900, 93901, 93902, 93903, 93904, 93905, 93906,	93907,
93908, 93909, 93910, 93911, 93912, 93913, 93914, 93915,	93916, 93917, 93918, 93919, 93920, 93921, 93922, 93923, 93924,
93925, 93926, 93927, 93928, 93929, 93930, 93931, 93932, 93933, 93934, 93935, 93936, 93937, 93938
);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(45220, 185170, 530, 1, -1891.344, 5417.036, -5.539243, 0.4188786, 0, 0, 0, 0, -120, 0, 0),
(93892, 165554, 0, 1, 802.9067, -356.4015, -48.94226, -0.7853968, 0, 0, -0.3826828, 0.9238798, 120, 255, 1),
(93893, 180619,509, 1, -9407.718, 1960.211, 85.63906, 1.117009, 0, 0, 0.5299187, 0.8480484, -120, 255, 1),
(93894, 184597,550,1,744.045,42.3536,46.661,3.14159,0,0,1,1.26759E-06,300,100,1), 
(93895, 184596,550,1,744.045,-44.6345,46.661,3.14159,0,0,1,1.26759E-06,300,100,1),
(93896, 184324,550,1,676.698,43.1643,48.2814,0.610866,0,0,0.300706,0.953717,300,100,0),
(93897, 184325,550,1,676.517,-44.5225,48.2813,2.53073,0,0,0.953717,0.300705,300,100,0),
(93898, 184329,550,1,544.626,141.888,26.3453,2.87979,0,0,0.991445,0.130528,300,100,0),
(93899, 184328,550,1,654.129,75.3316,48.195,0.610866,0,0,0.300706,0.953717,300,100,0),
(93900, 184327,550,1,544.538,-143.139,26.3453,-2.87979,0,0,-0.991445,0.130528,300,100,0),
(93901, 184326,550,1,654.145,-76.828,48.195,2.53073,0,0,0.953717,0.300705,300,100,0),
(93902, 184697,548,1,-228.012,-332.929, 40.453,-1.92, 0,0,-0.819,0.574,300,100,1),
(93903, 184573,548,1,  41.542,-554.927, 29.939, 0.0,  0,0, 0.0,  1.0,300,100,1),
(93904, 184572,548,1, 141.557,-509.788, 29.939, 0.0,  0,0, 0.0,  1.0,300,100,1),
(93905, 184919,548,1,-229.725,-445.593,-39.939, 0.569,0,0, 0.281,0.96,300,100,1),
(93906, 184574,548,1, -56.749,-482.874, 29.939, 0.0,  0,0, 0.0,  1.0,300,100,1),
(93907, 184920,548,1,-108.709,-445.593,-39.939, 0.569,0,0, 0.281,0.96,300,100,1),
(93908, 184699,548,1,-266.816,-359.075, 10.329,-1.776,0,0,-0.776,0.631,300,100,1),
(93909, 184698,548,1,-213.757,-374.003,  6.425, 1.554,0,0, 0.701,0.713,300,100,1),
(93910, 184571,548,1, 141.557,-353.075, 29.939, 0.0,  0,0, 0.0,  1.0,300,100,1),
(93911, 184914,548,1,-108.709,-265.369,-47.789, 0.569,0,0, 0.281,0.96,300,100,1),
(93912, 184570,548,1,  42.017,-304.074, 29.939, 0.0,  0,0, 0.0,  1.0,300,100,1),
(93913, 184917,548,1,-230.126,-140.215,-40.935, 0.569,0,0, 0.281,0.96,300,100,1),
(93914, 184916,548,1,-193.682,-140.215,-40.935, 0.569,0,0, 0.281,0.96,300,100,1),
(93915, 184918,548,1,-255.617,-187.402,-39.939, 0.569,0,0, 0.281,0.96,300,100,1),
(93916, 184915,548,1, -45.519,-244.865,-39.939, 0.569,0,0, 0.281,0.96,300,100,1),
(93917, 184913,548,1,-148.112,-296.595,-39.939, 0.569,0,0, 0.281,0.96,300,100,1),
(93918, 184921,548,1, 127.849,-278.511,-39.939, 0.569,0,0, 0.281,0.96,300,100,1),
(93919, 184569,548,1,-57.284,-370.514, 29.939, 0.0,  0,0, 0.1,  0,   300,100,1),
(93920, 184568,548,1,47.757,-581.829,4.656,3.142,    0,0,1.0,0.0,300,100,0),
(93921, 185117,548,1,-245.729,-381.393,-0.187,2.88,  0,0,0.991,0.131,300,0,0),
(93922, 185118,548,1,123.258,-432.357,-1.197,-1.484, 0,0,-0.676,0.737,300,0,0),
(93923, 185115,548,1,373.139,-465.106,30.716,-3.054, 0,0,-0.999,0.044,300,0,0),
(93924, 185116,548,1,348.987,-684.119,-12.39,0.004,  0,0,0.002,1.0,300,0,0),
(93925, 185114,548,1,457.411,-555.27,-6.996,1.833,   0,0,0.793,0.609,300,0,0),
-- wizard of OZ
(93926, 183496, 532, 1, -10883, -1751.808, 90.47651, -1.727875, 0, 0, 0, 1, -100, 255, 1),
(93927, 183496, 532, 1, -10906.75, -1750.009, 90.47655, -1.692969, 0, 0, 0, 1, -100, 255, 1),
(93928, 183496, 532, 1, -10909.49, -1761.786, 90.47733, -1.658062, 0, 0, 0, 1, -100, 255, 1),
(93929, 183496, 532, 1, -10877.75, -1763.176, 90.47711, -1.692969, 0, 0, 0, 1, -100, 255, 1),
(93930, 183442, 532, 1, -10890.88, -1744.062, 90.47651, -1.675514, 0, 0, 0, 1, -100, 255, 1),
-- romeo and julia
(93931, 183495, 532, 1, -10895.9, -1748.06, 90.4765, -1.67552, 0, 0, -0.743146, 0.669129, -100, 100, 1),
(93932, 183494, 532, 1, -10905.8, -1749.38, 110.477, -1.67552, 0, 0, -0.743146, 0.669129, -100, 100, 1),
(93933, 183443, 532, 1, -10890.9, -1744.06, 90.4765, -1.67552, 0, 0, -0.743146, 0.669129,  -100, 100, 1),
-- red riding hood
(93934, 183493, 532, 1, -10888.7, -1756.65, 90.47, -1.67552, 0, 0, -0.743146, 0.669129, -100, 100, 1),
(93935, 183492, 532, 1, -10907.4, -1759.4, 90.47, -1.67552, 0, 0, -0.743146, 0.669129, -100, 100, 1),
(93936, 183492, 532, 1, -10898.7, -1752.38, 90.47, -1.67552, 0, 0, -0.743146, 0.669129, -100, 100, 1),
(93937, 183492, 532, 1, -10880.2, -1760.6, 90.47, -1.67552, 0, 0, -0.743146, 0.669129, -100, 100, 1),
(93938, 183491, 532, 1, -10890.9, -1744.06, 90.4765, -1.67552, 0, 0, -0.743146, 0.669129, -100, 100, 1);

-- X-Savior

-- Old Hillsbrad Foothills (Barrel Spawn Pools)
-- --------------------------------------------
-- Create Individual Pool Templates For Each Building
DELETE FROM pool_template WHERE entry IN (25422, 25423, 25424, 25425, 25426);
INSERT INTO pool_template (entry,max_limit,description) VALUES ('25422','1','Old Hillsbrad Foothills - Building 1 Barrel Pool');
INSERT INTO pool_template (entry,max_limit,description) VALUES ('25423','1','Old Hillsbrad Foothills - Building 2 Barrel Pool');
INSERT INTO pool_template (entry,max_limit,description) VALUES ('25424','1','Old Hillsbrad Foothills - Building 3 Barrel Pool');
INSERT INTO pool_template (entry,max_limit,description) VALUES ('25425','1','Old Hillsbrad Foothills - Building 4 Barrel Pool');
INSERT INTO pool_template (entry,max_limit,description) VALUES ('25426','1','Old Hillsbrad Foothills - Building 5 Barrel Pool');

-- Individual Barrels Assigned To Building 1
DELETE FROM pool_gameobject WHERE guid IN (47277, 93852, 30244, 47273);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('47277','25422','0','Old Hillsbrad Foothills - Building 1 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('93852','25422','0','Old Hillsbrad Foothills - Building 1 - Barrel 2');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('30244','25422','0','Old Hillsbrad Foothills - Building 1 - Barrel 3');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('47273','25422','0','Old Hillsbrad Foothills - Building 1 - Barrel 4');

-- Individual Barrels Assigned To Building 2
DELETE FROM pool_gameobject WHERE guid IN (47276, 33565, 30286);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('47276','25423','0','Old Hillsbrad Foothills - Building 2 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('33565','25423','0','Old Hillsbrad Foothills - Building 2 - Barrel 2');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('30286','25423','0','Old Hillsbrad Foothills - Building 2 - Barrel 3');

-- Individual Barrels Assigned To Building 3
DELETE FROM pool_gameobject WHERE guid IN (34868, 30243, 93853);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('34868','25424','0','Old Hillsbrad Foothills - Building 3 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('30243','25424','0','Old Hillsbrad Foothills - Building 3 - Barrel 2');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('93853','25424','0','Old Hillsbrad Foothills - Building 3 - Barrel 3');

-- Individual Barrels Assigned To Building 4
DELETE FROM pool_gameobject WHERE guid IN (30242, 47274);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('30242','25425','0','Old Hillsbrad Foothills - Building 4 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('47274','25425','0','Old Hillsbrad Foothills - Building 4 - Barrel 2');

-- Individual Barrels Assigned To Building 5
DELETE FROM pool_gameobject WHERE guid IN (47275, 30263, 33567);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('47275','25426','0','Old Hillsbrad Foothills - Building 5 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('30263','25426','0','Old Hillsbrad Foothills - Building 5 - Barrel 2');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('33567','25426','0','Old Hillsbrad Foothills - Building 5 - Barrel 3');

-- Xfurry
UPDATE creature_loot_template SET entry=16152 WHERE entry = 15550;
UPDATE creature_template SET lootid = 0 WHERE entry = 15550;
UPDATE creature_template SET lootid = 16152 WHERE entry = 16152;
-- ##### Quests from NeatElves #####
-- Q12213 & 12220
UPDATE quest_template SET ReqSpellCast1 = 0, ReqSpellCast2 = 0, ReqSpellCast3 = 0 WHERE entry IN (12213, 12220);

-- Q9756
DELETE FROM gossip_menu WHERE entry = 7531 AND text_id = 9136;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(7531, 9136, 0, 9, 9756, 0, 1, 31609, 0);
UPDATE gossip_menu SET cond_1 = 11, cond_1_val_1 = 31609 WHERE entry = 7531 AND text_id = 9134;

-- Q8227
DELETE FROM gossip_menu WHERE entry = 6445 AND text_id = 7640;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(6445, 7640, 0, 8, 8227, 0, 0, 0, 0);

DELETE FROM gossip_menu_option WHERE menu_id = 6445 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(6445, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 8227, 0, 0, 0, 0, 0, 0, 0);

-- Q11126
UPDATE gossip_menu_option SET action_menu_id = -1, action_script_id = 8762, cond_1 = 9, cond_1_val_1 = 11126 WHERE menu_id = 8762 AND id = 0;
UPDATE creature_template SET flags_extra = flags_extra | 2048 WHERE entry = 23602;
DELETE FROM gossip_scripts WHERE id = 8762;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(8762,0,0,0,0,23602,10,0,2000000314,2000000315,2000000316,0,0,0,0,0,'Say'),
(8762,0,22,1883,0x01,23602,10,0,0,0,0,0,0,0,0,0,'change faction'),
(8762,0,29,1,0x02,23602,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(8762,0,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack');

DELETE FROM db_script_string WHERE entry IN (2000000314, 2000000315, 2000000316);
INSERT INTO db_script_string (entry, content_default) VALUES
(2000000314, 'You can\'t stop us from exposing the truth about Jaina\'s cowardice!'),
(2000000315, 'If you think you can stop us, you\'re mistaken, \'friend\'.'),
(2000000316, 'These people will know Admiral Proudmoore for the true hero he was!');

-- Go 180368
DELETE FROM gossip_menu WHERE entry = 6443;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(6443, 7635, 0, 0, 0, 0, 0, 0),
(6443, 7636, 7, 171, 300, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 6443 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(6443, 0, 0, '[ph]Learn recipe...', 1, 1, -1, 0, 6443, 0, 0, NULL, 7, 171, 300, 17, 24266, 1, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 6443;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(6443, 0, 15, 24267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Learn Gurubashi Mojo Madness');

-- Q3628
UPDATE creature_template SET gossip_menu_id = 1541 WHERE entry = 8816;
DELETE FROM gossip_menu WHERE entry = 1541;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(1541, 2213, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 1541;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(1541, 0, 0, 'I wish to to visit the Rise of the Defiler.', 1, 1, -1, 0, 1541, 0, 0, NULL, 9, 3628, 1, 2, 10757, 1, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 1541;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1541, 0, 15, 12885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Teleport to Razelikh');

-- Q11166 -- conds for gissip_menu missing
DELETE FROM gossip_menu_option WHERE menu_id = 8775 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(8775, 0, 0, 'You gave the crew disguises?', 1, 1, -1, 0, 8775, 0, 0, NULL, 9, 11166, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 8775;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(8775, 0, 15, 42540, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Budd\'s Guise of Zul\'aman');

-- Npc 10618
UPDATE creature_template SET gossip_menu_id = 3130 WHERE entry = 10618;
DELETE FROM gossip_menu_option WHERE menu_id = 3130 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(3130, 0, 1, 'Let me browse your goods', 3, 128, 0, 0, 0, 0, 0, NULL, 5, 589, 7, 0, 0, 0, 0, 0, 0);

-- Q558
UPDATE gossip_menu_option SET action_script_id = 2465 WHERE menu_id = 2465 AND id = 0;
DELETE FROM gossip_scripts WHERE id = 2465;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2465, 0, 15, 23122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Jaina\'s Autograph');

-- Q11223
DELETE FROM gossip_menu_option WHERE menu_id = 8846 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(8846, 0, 0, 'Can you send me to Theramore? I have an urgent message to Lady Jaina from King Wrynn.', 1, 1, -1, 0, 8846, 0, 0, NULL, 9, 11223, 2, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 8846;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(8846, 0, 15, 42711, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormwind to Dustwallow Teleport');

-- Q6628
UPDATE creature_template SET gossip_menu_id = 4764 WHERE entry = 4488;
DELETE FROM gossip_menu WHERE (entry = 4764 AND text_id = 5821) OR (entry = 4764 AND text_id = 5822);
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_2, cond_2_val_1) VALUES
(4764, 5821, 0, 0, 0, 0),
(4764, 5822, 9, 6628, 11, 6767);
DELETE FROM gossip_menu_option WHERE menu_id = 4764 AND id IN (0, 1, 2);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4764, 0, 1, 'Gul\'dan', 1, 1, -1, 0, 476401, 0, 0, NULL, 9, 6628, 0, 11, 6767, 0, 0, 0, 0),
(4764, 1, 1, 'Kel\'Thuzad', 1, 1, -1, 0, 476401, 0, 0, NULL, 9, 6628, 0, 11, 6767, 0, 0, 0, 0),
(4764, 2, 1, 'Ner\'zhul', 1, 1, -1, 0, 476402, 0, 0, NULL, 9, 6628, 0, 11, 6767, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id IN (476401, 476402);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(476402, 0, 7, 6628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'quest complete'),
(476401, 0, 15, 6767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Mark of Shame');

-- Npc 11056
UPDATE creature_template SET gossip_menu_id = 3223 WHERE entry = 11057;
DELETE FROM gossip_menu WHERE (entry = 3223 AND text_id = 3978) OR (entry = 3223 AND text_id = 3979) OR (entry = 3224 AND text_id = 3980) OR (entry = 3225 AND text_id = 3981) OR 
(entry = 3226 AND text_id = 3982) OR (entry = 3227 AND text_id = 3983);
INSERT INTO gossip_menu (entry, text_id) VALUES
(3223, 3978),
(3223, 3979),
(3224, 3980),
(3225, 3981),
(3226, 3982),
(3227, 3983);
DELETE FROM gossip_menu_option WHERE menu_id IN (3223, 3228) AND id IN (0, 1, 2, 3, 4, 5);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(3223, 0, 0, 'I need a vitreous focuser.', 1, 1, -1, 0, 3223, 0, 0, NULL, 24, 13370, 1, 8, 5237, 0, 0, 0, 0),
(3223, 1, 1, 'I wish to purchase arcane quickener from you.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 5237, 0, 0, 0, 0, 0, 0, 0),
(3223, 2, 1, 'What does the Felstone Field Cauldron need?', 1, 1, 3224, 0, 0, 0, 0, NULL, 8, 5237, 0, 0, 0, 0, 0, 0, 0),
(3223, 3, 1, 'What does the Dalson\'s Tears Cauldron need?', 1, 1, 3225, 0, 0, 0, 0, NULL, 8, 5237, 0, 0, 0, 0, 0, 0, 0),
(3223, 4, 1, 'What does the Writhing Haunt Cauldron need?', 1, 1, 3226, 0, 0, 0, 0, NULL, 8, 5237, 0, 0, 0, 0, 0, 0, 0),
(3223, 5, 1, 'What does the Gahrron\'s Withering Cauldron need?', 1, 1, 3227, 0, 0, 0, 0, NULL, 8, 5237, 0, 0, 0, 0, 0, 0, 0),
(3228, 0, 0, 'I need a vitreous focuser.', 1, 1, -1, 0, 3223, 0, 0, NULL, 24, 13370, 1, 8, 5238, 0, 0, 0, 0),
(3228, 1, 1, 'I wish to purchase arcane quickener from you.', 3, 128, 0, 0, 0, 0, 0, NULL, 8, 5238, 0, 0, 0, 0, 0, 0, 0),
(3228, 2, 1, 'What does the Felstone Field Cauldron need?', 1, 1, 3224, 0, 0, 0, 0, NULL, 8, 5238, 0, 0, 0, 0, 0, 0, 0),
(3228, 3, 1, 'What does the Dalson\'s Tears Cauldron need?', 1, 1, 3225, 0, 0, 0, 0, NULL, 8, 5238, 0, 0, 0, 0, 0, 0, 0),
(3228, 4, 1, 'What does the Writhing Haunt Cauldron need?', 1, 1, 3226, 0, 0, 0, 0, NULL, 8, 5238, 0, 0, 0, 0, 0, 0, 0),
(3228, 5, 1, 'What does the Gahrron\'s Withering Cauldron need?', 1, 1, 3227, 0, 0, 0, 0, NULL, 8, 5238, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id IN (3228, 3223);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3223, 0, 15, 17529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Vitreous Focuser');
UPDATE gossip_menu SET cond_1 = 8, cond_1_val_1 = 5237 WHERE entry = 3223 AND text_id = 3979;
UPDATE gossip_menu SET cond_1 = 8, cond_1_val_1 = 5238 WHERE entry = 3228 AND text_id = 3985;

-- Npc 22201
DELETE FROM gossip_menu WHERE entry = 8088 AND text_id IN (10001, 10002);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(8088, 10001, 0, 9, 10297, 0, 24, 24289, 1),
(8088, 10002, 0, 8, 10297, 0, 24, 24289, 1);

-- npc_karynaku
UPDATE quest_template SET StartScript = 10870 WHERE entry = 10870;
DELETE FROM quest_start_scripts WHERE id = 10870;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10870, 0, 30, 649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi patch');

-- npc_brazen
DELETE FROM gossip_menu WHERE entry = 7959 AND text_id = 9780;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(7959, 9780, 0, 16, 25853, 1, 0, 0, 0, 0);
UPDATE gossip_menu SET cond_1 = 2, cond_1_val_1 = 25853, cond_1_val_2 = 1 WHERE entry = 7959 AND text_id = 9779;
UPDATE gossip_menu_option SET cond_1 = 2, cond_1_val_1 = 25853, cond_1_val_2 = 1, action_menu_id = -1, action_script_id = 7959 WHERE menu_id = 7959 AND id = 0;
DELETE FROM gossip_scripts WHERE id = 7959;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(7959, 0, 30, 534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi path');

-- npc_protectorate_nether_drake
UPDATE creature_template SET gossip_menu_id = 8229 WHERE entry = 20903;
DELETE FROM gossip_menu WHERE entry = 8229 AND text_id = 10230;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(8229, 10230, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 8229 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(8229, 0, 0, 'I\'m ready to fly! Take me to the dragon!', 1, 1, -1, 0, 8229, 0, 0, NULL, 9, 10438, 0, 2, 29778, 1, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 8229;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(8229, 0, 30, 627, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi path');

-- npc 23489
UPDATE gossip_menu_option SET cond_2 = 8, cond_2_val_1 = 11108 WHERE menu_id = 8754 AND id = 0;

-- npcs 23483,23484
DELETE FROM gossip_menu WHERE (entry = 8751 AND text_id = 11085) OR (entry = 8752 AND text_id = 11085);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(8751, 11085, 0, 0, 0, 0, 0, 0, 0, 670),
(8752, 11085, 0, 0, 0, 0, 0, 0, 0, 668);

-- npc 8879
UPDATE gossip_menu SET cond_1 = 9, cond_1_val_1 = 3702 WHERE entry = 1561 AND text_id = 2235;
UPDATE gossip_menu_option SET cond_1 = 9, cond_1_val_1 = 3702 WHERE menu_id = 1561 AND id = 0;
UPDATE gossip_menu_option SET action_script_id = 1563 WHERE menu_id = 1563 AND id = 0;
DELETE FROM gossip_scripts WHERE id = 1563;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1563, 0, 7, 3702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'give questcredit - The Smoldering Ruins of Thaurissan');

-- npc 10918 (quest 5126)
UPDATE creature_template SET gossip_menu_id = 3049 WHERE entry = 10918;
DELETE FROM gossip_menu WHERE entry IN (3049, 20015, 20016, 20017, 20018, 20019);
INSERT INTO gossip_menu (entry, text_id) VALUES
(3049,3758),
(20015,3759),
(20016,3760),
(20017,3761),
(20018,3762),
(20019,3763);
DELETE FROM gossip_menu_option WHERE menu_id IN (3049, 20015, 20016, 20017, 20018, 20019);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(3049, 0, 0, 'You will have to excuse me, Lorax, I do not speak \'crazy\'.', 1, 1, 20015, 0, 0, 0, 0, NULL, 9, 5126, 0, 0, 0, 0, 0, 0, 0, 0),
(20016, 0, 0, 'Do you? Perhaps you should tell me what it is that is bothering you.', 1, 1, 20017, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20017, 0, 0, 'What deal?', 1, 1, 20018, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20018, 0, 0, 'So how did he break the deal?', 1, 1, 20019, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20019, 0, 0, 'Perhaps I can be of some assistance. I will make a deal with you, Satyr. I shall recover this unforged breastplate and slay the beast. In exchange for this task, you will teach me how to create the breastplate.', 1, 1, -1, 0, 3049, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20015, 0, 0, 'My apologies, I did not realize that you could understand what I was saying. What is it you are doing out here?', 1, 1, 20016, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 3049; 
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3049, 0, 7, 5126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'give questcredit - Lorax\'s Tale');

-- npc 7775
DELETE FROM gossip_menu WHERE entry = 1802 AND text_id = 2434;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(1802, 2434, 0, 9, 3909, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 1802 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(1802, 0, 1, 'Buy somethin\', will ya?', 3, 128, 0, 0, 0, 0, 0, NULL, 9, 3909, 0, 0, 0, 0, 0, 0, 0);

-- npc 8612 (quest 3520)
UPDATE gossip_menu SET script_id = 1405 WHERE entry = 1405 AND text_id = 2039;
DELETE FROM gossip_scripts WHERE id = 1405;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1405, 0, 8, 8612, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'give killcredit - Screecher Spirit'),
(1405, 2, 29, 1, 2, 8612, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE creature_template SET flags_extra = flags_extra | 2048 WHERE entry = 8612;

-- npc 3052
UPDATE gossip_menu_option SET cond_1 = 22, cond_1_val_1 = 770 WHERE menu_id = 24 AND id = 0;

-- npc 19679
UPDATE gossip_menu_option SET cond_1 = 5, cond_1_val_1 = 933, cond_1_val_2 = 4 WHERE menu_id = 8021 AND id = 0;

-- npc 18266
DELETE FROM gossip_menu WHERE entry = 20020 AND text_id = 10689;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(20020, 10689, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 7892 AND id = 1;
DELETE FROM gossip_menu_option WHERE menu_id = 20020 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7892, 1, 0, 'I heard that your dog Fei Fei took Klatu\'s prayer beads...', 1, 1, 20020, 0, 0, 0, 0, NULL, 9, 10916, 0, 0, 0, 0, 0, 0, 0),
(20020, 0, 0, '<back>', 1, 1, 7892, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- quest 925
DELETE FROM gossip_menu_option WHERE menu_id = 5851 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(5851, 0, 0, 'I know this is rather silly but a young ward who is a bit shy would like your hoofprint.', 1, 1, 20021, 0, 5851, 0, 0, NULL, 9, 925, 0, 24, 18643, 1, 0, 0, 0);
DELETE FROM gossip_menu WHERE entry = 20021 AND text_id = 7014;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2) VALUES
(20021, 7014, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 5851;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(5851, 0, 15, 23123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'get - Cairne\'s Hoofprint');

-- gameobject scripts
DELETE FROM gameobject_template_scripts WHERE id = 178145;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(178145, 0, 10, 11920, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM gameobject_template_scripts WHERE id = 176581;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(176581, 0, 10, 11876, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM gameobject_template_scripts WHERE id = 175944;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(175944, 0, 10, 10882, 30000, 0, 0, 0, 0, 0, 0, 0, -5008.078, -2115.23, 83.69985, 1.029744, '');
DELETE FROM gameobject_template_scripts WHERE id = 182024;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182024, 0, 10, 17830, 30000, 0, 0, 0, 0, 0, 0, 0, -368.557, 172.036, -21.784, 4.61, ''),
(182024, 1, 0, 1, 0, 17830, 10, 0, 2000000317, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM db_script_string WHERE entry = 2000000317;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000317, 'Insolent fool! You thought to steal Zelemar\'s blood? You shall pay with your own!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM gameobject_template_scripts WHERE id = 181956;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(181956, 0, 10, 17716, 30000, 0, 0, 0, 0, 0, 0, 0, 8094.632, -7542.740, 151.568, 0.287, '');



-- gossip for npc 11956
DELETE FROM gossip_menu WHERE entry = 3882 AND text_id = 4718;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(3882, 4718, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 3884;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(3884, 0, 0, 'I have heard your words, Great Bear Spirit, and I understand.  I now seek your blessings to fully learn the way of the Claw.', 1, 1, 3885, 0, 3884, 0, 0, '', 9, 5929, 0, 0, 0, 0, 0, 0, 0, 0),
(3884, 1, 0, 'I have heard your words, Great Bear Spirit, and I understand.  I now seek your blessings to fully learn the way of the Claw.', 1, 1, 3885, 0, 3885, 0, 0, '', 9, 5930, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id in (3884, 3885);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3884, 1, 7, 5929, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest complete 5929'),
(3885, 1, 7, 5930, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest complete 5930');

-- npcs 11798 and 11800
DELETE FROM gossip_menu WHERE entry = 4041 AND text_id IN (4914, 4915);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(4041, 4914, 0, 14, 0, 1024, 6, 469, 0, 0),
(4041, 4915, 0, 14, 0, 1024, 6, 67, 0, 0);
UPDATE gossip_menu SET cond_1 = 14, cond_1_val_2 = 511 WHERE entry = 4041 AND text_id = 4913;
DELETE FROM gossip_menu WHERE entry = 4042 AND text_id IN (4918, 4917);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(4042, 4918, 0, 14, 0, 1024, 6, 67, 0, 0),
(4042, 4917, 0, 14, 0, 1024, 6, 469, 0, 0);
UPDATE gossip_menu SET cond_1 = 14, cond_1_val_2 = 511 WHERE entry = 4042 AND text_id = 4916;
DELETE FROM gossip_menu WHERE entry IN (20009, 20010);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(20009, 5376, 0, 9, 30, 0, 0, 0, 0, 0),
(20009, 5375, 0, 9, 272, 0, 0, 0, 0, 0),
(20010, 5374, 0, 9, 30, 0, 0, 0, 0, 0),
(20010, 5373, 0, 9, 272, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id IN (4041, 4042);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(4041, 0, 0, 'I\'d like to fly to Rut\'theran Village.', 1, 1, -1, 0, 4041, 0, 0, NULL, 14, 0, 1024, 6, 469, 0, 0, 0, 0, 0),
(4041, 1, 0, 'Do you know where I can find Half Pendant of Aquatic Agility?', 1, 1, 20009, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4042, 0, 0, 'I\'d like to fly to Thunder Bluff.', 1, 1, -1, 0, 4042, 0, 0, NULL, 14, 0, 1024, 6, 67, 0, 0, 0, 0, 0),
(4042, 1, 0, 'Do you know where I can find Half Pendant of Aquatic Endurance?', 1, 1, 20010, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id in (4041, 4042);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(4041, 0, 30, 315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fly to Rut\'theran Village'),
(4042, 0, 30, 316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fly to Thunder Bluff');


-- gossips for npc 4489
UPDATE creature_template SET gossip_menu_id = 4763 WHERE entry = 4489;
DELETE FROM gossip_menu WHERE entry = 4763 AND text_id = 5819;
INSERT INTO gossip_menu (entry, text_id) VALUES
(4763, 5819);
DELETE FROM gossip_menu WHERE entry = 4763 AND text_id = 5820;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(4763, 5820, 0, 9, 6627, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 4763;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(4763, 0, 0, 'My answer - Ysera.', 1, 1, -1, 0, 476301, 0, 0, NULL, 9, 6627, 0, 0, 0, 0, 0, 0, 0, 0),
(4763, 1, 0, 'My answer - Neltharion.', 1, 1, -1, 0, 476302, 0, 0, NULL, 9, 6627, 0, 0, 0, 0, 0, 0, 0, 0),
(4763, 2, 0, 'My answer - Nozdormu.', 1, 1, -1, 0, 476301, 0, 0, NULL, 9, 6627, 0, 0, 0, 0, 0, 0, 0, 0),
(4763, 3, 0, 'My answer - Alexstrasza.', 1, 1, -1, 0, 476301, 0, 0, NULL, 9, 6627, 0, 0, 0, 0, 0, 0, 0, 0),
(4763, 4, 0, 'My answer - Malygos.', 1, 1, -1, 0, 476301, 0, 0, NULL, 9, 6627, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id in (476301, 476302);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(476302, 0, 7, 6627, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest complete 6627'),
(476301, 0, 15, 6766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Test of Lore');


-- gossips for npcs 9528 and 9529
UPDATE creature_template SET gossip_menu_id = 20022 WHERE entry = 9529;
DELETE FROM gossip_menu WHERE (entry = 2208 AND text_id = 2845) OR (entry = 20022);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(20022, 2842, 0, 0, 0, 0, 0, 0, 0, 0),
(20022, 2843, 0, 6, 469, 0, 0, 0, 0, 0),
(2208, 2845, 0, 6, 67, 0, 0, 0, 0, 0),
(20022, 2849, 0, 8, 4102, 0, 0, 0, 0, 0);
UPDATE gossip_menu SET cond_1 = 8, cond_1_val_1 = 4101 WHERE entry = 2208 AND text_id = 2848;
DELETE FROM gossip_menu_option WHERE menu_id = 20022 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(20022, 0, 0, 'I need a Cenarion beacon.', 1, 1, -1, 0, 2208, 0, 0, NULL, 8, 4102, 0, 24, 11511, 1, 0, 0, 0, 0);
DELETE FROM db_script_string WHERE entry = 2000000318;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000318, 'Here\'s a beacon, $N. Keep it to yourself, if you\'re gonna find mutilated things that we need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM gossip_scripts WHERE id = 2208 AND command = 0;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2208, 0, 0, 0, 0, 0, 0, 0, 2000000318, 0, 0, 0, 0, 0, 0, 0, '');

-- gossips for npc 12944
DELETE FROM gossip_menu WHERE entry = 4781 AND text_id = 3673;
UPDATE gossip_menu SET cond_1 = 5, cond_1_val_1 = 59, cond_1_val_2 = 4 WHERE entry = 4781 AND text_id = 5834;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(4781, 3673, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 4781 AND id = 1;
UPDATE gossip_menu_option SET cond_1 = 5, cond_1_val_1 = 59, cond_1_val_2 = 4 WHERE menu_id = 4781 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(4781, 1, 0, 'Hmm, I listen. Also that you offer?', 1, 1, -1, 0, 4781, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 4781;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(4781, 0, 15, 23059, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Create Thorium Brotherhood Contract');

-- gossips for npc 11872
DELETE FROM gossip_menu WHERE entry = 3801 AND text_id = 4773;
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(3801, 4773, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 3801;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_script_id) VALUES
(3801, 0, 0, 'I am ready for the illusion, Myranda.', 1, 1, -1, 3801);
DELETE FROM gossip_scripts WHERE id = 3801;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3801, 0, 15, 17961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Scarlet Illusion');


-- gossip for npc 9037
UPDATE creature_template SET gossip_menu_id = 1945 WHERE entry=9037;
DELETE FROM gossip_menu WHERE entry IN (1945, 20023, 20024);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(1945, 2598, 0, 0, 0, 0, 0, 0, 0, 0),
(1945, 2605, 0, 0, 0, 0, 0, 0, 0, 0),
(20023, 2604, 0, 0, 0, 0, 0, 0, 0, 0),
(20024, 2606, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 1945;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(1945, 0, 0, 'Gloom\'rel, tell me your secrets!', 1, 1, 20023, 0, 194502, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1945, 1, 0, 'I have pald your price, Gloom\'rel. Now teach me your secrets!', 1, 1, 20024, 0, 194501, 0, 0, NULL, 8, 4083, 0, 17, 14891, 1, 7, 186, 230, 0);
DELETE FROM gossip_scripts WHERE id in (194501, 194502);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(194501, 0, 15, 14894, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Smelt Dark Iron'),
(194502, 1, 9, 19214, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'spawn Spectral Chalice');

-- npc 18417
UPDATE gossip_menu SET cond_1 = 8, cond_1_val_1 = 9991 WHERE entry = 7719 AND text_id = 9427;
UPDATE gossip_menu_option SET action_script_id = 7715 WHERE menu_id = 7715 AND id = 0;
DELETE FROM gossip_scripts WHERE id = 7715;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(7715, 5, 30, 532, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi patch');
DELETE FROM quest_start_scripts WHERE id = 9991;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(9991, 5, 30, 532, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi patch'),
(9991, 111, 7, 9991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'quest complete 9991');

-- npc 18141
DELETE FROM gossip_menu WHERE (entry = 7762 AND text_id = 9513) OR (entry = 7763 AND text_id = 9512) OR (entry = 7764 AND text_id = 9511)
OR (entry = 7765 AND text_id = 9510) OR (entry = 7766 AND text_id = 9509) OR (entry = 7767 AND text_id = 9508) OR (entry = 7768 AND text_id = 9819)
 OR (entry = 7974 AND text_id = 9821) OR (entry = 7976 AND text_id = 9825) OR (entry = 7977 AND text_id = 9824) OR (entry = 7978 AND text_id = 9823)
  OR (entry = 7979 AND text_id = 9822);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(7762, 9513, 0, 0, 0, 0, 0, 0, 0, 0),
(7763, 9512, 0, 0, 0, 0, 0, 0, 0, 0),
(7764, 9511, 0, 0, 0, 0, 0, 0, 0, 0),
(7765, 9510, 0, 0, 0, 0, 0, 0, 0, 0),
(7766, 9509, 0, 0, 0, 0, 0, 0, 0, 0),
(7767, 9508, 0, 0, 0, 0, 0, 0, 0, 0),
(7768, 9819, 0, 9, 10172, 0, 0, 0, 0, 0),
(7974, 9821, 0, 0, 0, 0, 0, 0, 0, 0),
(7976, 9825, 0, 0, 0, 0, 0, 0, 0, 0),
(7977, 9824, 0, 0, 0, 0, 0, 0, 0, 0),
(7978, 9823, 0, 0, 0, 0, 0, 0, 0, 0),
(7979, 9822, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 7976;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(7976, 0, 7, 10172, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'quest complete 10172');
DELETE FROM gossip_scripts WHERE id = 7762;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(7762, 0, 7, 10044, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'quest complete 10044');
DELETE FROM gossip_menu_option WHERE (id = 0 AND menu_id IN (7762, 7763, 7764, 7765, 7766, 7767, 7768, 7974, 7976, 7977, 7978, 7979)) OR (menu_id = 7768 AND id = 1);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(7762, 0, 0, 'Is there anything I can do for you, Greatmother?', 1, 1, -1, 0, 7762, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7763, 0, 0, 'What is this duty?', 1, 1, 7762, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7764, 0, 0, 'Left? How can you choose to leave?', 1, 1, 7763, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7765, 0, 0, 'What can be done? I have tried many different things. I have done my best to help the people of Nagrand. Each time I have approached Garrosh, he has dismissed me.', 1, 1, 7764, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7766, 0, 0, 'Do you believe that?', 1, 1, 7765, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7767, 0, 0, 'You raised all of the orcs here, Greatmother?', 1, 1, 7766, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7768, 0, 0, 'Hello, Greatmother. Garrosh told me that you wanted to speak with me.', 1, 1, 7767, 0, 0, 0, 0, NULL, 9, 10044, 0, 0, 0, 0, 0, 0, 0, 0),
(7768, 1, 0, 'Garrosh is beyond redemption, Greatmother. I fear that in helping the Mag\'har, I have convinced Garrosh that he is unfit to lead.', 1, 1, 7974, 0, 0, 0, 0, NULL, 9, 10172, 0, 0, 0, 0, 0, 0, 0, 0),
(7974, 0, 0, 'I have done all that I could, Greatmother. I thank you for your kind words.', 1, 1, 7979, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7976, 0, 0, 'I will return to Azeroth at once, Greatmother.', 1, 1, -1, 0, 7976, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7977, 0, 0, 'It is my Warchief, Greatmother. The leader of my people. From my world. He... He is the son of Durotan. He is your grandchild.', 1, 1, 7976, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7978, 0, 0, 'Greatmother, I never had the honor. Durotan died long before my time, but his heroics are known to all on my world. The orcs of Azeroth reside in a place known as Durotar, named after your son. And... (You take a moment to breathe and think through what you are about to tell the Greatmother.)', 1, 1, 7977, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7979, 0, 0, 'Greatmother, you are the mother of Durotan?', 1, 1, 7978, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);


-- gossip for npc 14347
UPDATE creature_template SET gossip_menu_id = 5675 WHERE entry = 14347;
DELETE FROM gossip_menu WHERE entry IN (5675, 5687, 5688, 5689, 5701, 5702, 5703, 5704);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(5675, 6812, 0, 0, 0, 0, 0, 0, 0, 0),
(5687, 6844, 0, 0, 0, 0, 0, 0, 0, 0),
(5688, 6843, 0, 0, 0, 0, 0, 0, 0, 0),
(5689, 6842, 0, 0, 0, 0, 0, 0, 0, 0),
(5701, 6868, 0, 0, 0, 0, 0, 0, 0, 0),
(5702, 6867, 0, 0, 0, 0, 0, 0, 0, 0),
(5703, 6870, 0, 0, 0, 0, 0, 0, 0, 0),
(5704, 6869, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id IN (5675, 5687, 5688, 5689, 5701, 5702, 5703, 5704);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(5675, 0, 0, 'What do you know of it?', 1, 1, 5689, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5687, 0, 0, 'A battle?', 1, 1, 5702, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5688, 0, 0, 'Continue, please.', 1, 1, 5687, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5689, 0, 0, 'I am listening, Demitrian.', 1, 1, 5688, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5701, 0, 0, 'Caught unaware? How?', 1, 1, 5704, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5702, 0, 0, '<Nod>', 1, 1, 5701, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5704, 0, 0, 'So what did Ragnaros do next?', 1, 1, 5703, 0, 5704, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 5704;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(5704, 0, 17, 19016, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'create Vessel of Rebirth');



-- npcs 15170 and 15171
UPDATE creature_template SET gossip_menu_id='6534' WHERE entry=15170;
UPDATE creature_template SET gossip_menu_id='6533' WHERE entry=15171;
DELETE FROM gossip_menu WHERE entry IN (6533, 6534, 6545, 6546, 6547, 6548, 6549, 6550, 6551, 6552, 6553, 6554, 6555, 6556, 6557, 6558);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(6533, 7735, 0, 0, 0, 0, 0, 0, 0, 0),
(6534, 7736, 0, 0, 0, 0, 0, 0, 0, 0),
(6545, 7761, 0, 0, 0, 0, 0, 0, 0, 0),
(6546, 7760, 0, 0, 0, 0, 0, 0, 0, 0),
(6547, 7759, 0, 0, 0, 0, 0, 0, 0, 0),
(6548, 7758, 0, 0, 0, 0, 0, 0, 0, 0),
(6549, 7757, 0, 0, 0, 0, 0, 0, 0, 0),
(6550, 7756, 0, 0, 0, 0, 0, 0, 0, 0),
(6551, 7755, 0, 0, 0, 0, 0, 0, 0, 0),
(6552, 7768, 0, 0, 0, 0, 0, 0, 0, 0),
(6553, 7767, 0, 0, 0, 0, 0, 0, 0, 0),
(6554, 7766, 0, 0, 0, 0, 0, 0, 0, 0),
(6555, 7765, 0, 0, 0, 0, 0, 0, 0, 0),
(6556, 7764, 0, 0, 0, 0, 0, 0, 0, 0),
(6557, 7763, 0, 0, 0, 0, 0, 0, 0, 0),
(6558, 7762, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id IN (6533, 6534, 6545, 6546, 6547, 6548, 6549, 6550, 6551, 6552, 6553, 6554, 6555, 6556, 6557, 6558);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(6533, 0, 0, 'Hello, Frankal. I\'ve heard that you might have some information as to the whereabouts of Mistress Natalia Mar\'alith.', 1, 1, 6558, 0, 0, 0, 0, NULL, 9, 8304, 0, 0, 0, 0, 0, 0, 0, 0),
(6558, 0, 0, 'That\'s what I like to hear.', 1, 1, 6557, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6557, 0, 0, 'That\'s odd.', 1, 1, 6556, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6556, 0, 0, 'You couldn\'t handle a lone night elf priestess?', 1, 1, 6555, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6555, 0, 0, 'I\'ve been meaning to ask out about that monkey.', 1, 1, 6554, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6554, 0, 0, 'Then what?', 1, 1, 6553, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6553, 0, 0, 'What a story! So she went into Hive\'Regal and that was the last you saw of her?', 1, 1, 6552, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6552, 0, 0, 'Thanks for the information, Frankal.', 1, 1, -1, 0, 6552, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6534, 0, 0, 'Hello, Rutgar. The Commander has sent me here to gather some information about his missing wife.', 1, 1, 6551, 0, 0, 0, 0, NULL, 9, 8304, 0, 0, 0, 0, 0, 0, 0, 0),
(6551, 0, 0, 'That sounds dangerous.', 1, 1, 6550, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6550, 0, 0, 'What happened to her after that?', 1, 1, 6549, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6549, 0, 0, 'Natalia?', 1, 1, 6548, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6548, 0, 0, 'What demands?', 1, 1, 6547, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6547, 0, 0, 'Lost it? What do you mean?', 1, 1, 6546, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6546, 0, 0, 'Possessed by what?', 1, 1, 6545, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6545, 0, 0, 'I\'ll be back once I straighten this mess out.', 1, 1, -1, 0, 6545, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id IN (6545, 6552);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(6545, 0, 8, 15222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast killcredit 15222'),
(6552, 0, 8, 15221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast killcredit 15221');

-- npc 11064 gossip
UPDATE gossip_menu SET script_id = 3141 WHERE entry = 3141 AND text_id = 3873;
DELETE FROM gossip_scripts WHERE id = 3141;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3141, 0, 8, 11064, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(3141, 2, 29, 1, 2, 11064, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');



-- npc gossip 3442
UPDATE creature_template SET gossip_menu_id = 21 WHERE entry = 3442;
DELETE FROM gossip_menu WHERE entry IN (21, 22, 20024);
INSERT INTO gossip_menu (entry, text_id, script_id, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, condition_id) VALUES
(21, 518, 0, 8, 1094, 0, 0, 0, 0, 0),
(21, 519, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 520, 0, 0, 0, 0, 0, 0, 0, 0),
(20024, 2013, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 21;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2, condition_id) VALUES
(21, 0, 0, 'Than I can help?', 1, 1, 22, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 1, 0, 'Can you tell me about this shard?', 1, 1, 20024, 0, 21, 0, 0, NULL, 9, 6981, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id = 21;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(21, 0, 7, 6981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'quest complete 6981');

-- npc gossip 7564
UPDATE gossip_menu_option SET cond_1 = 8, cond_1_val_1 = 2662 WHERE menu_id = 922 AND id = 0;
DELETE FROM gossip_menu_option WHERE menu_id = 922 AND id = 3;

-- ##################################################
-- ########### OUTDOOR PVP RELATED ##################
-- ##################################################
-- Fix capture point flags (was 48 which means locked and this shouldnt be initially)
UPDATE gameobject_template SET flags = flags &~16 WHERE entry IN (183412, 183413, 183414, 182210);
-- Fix a capture point related gameobject flag (was 0)
UPDATE gameobject_template SET flags = flags | 32 WHERE entry = 182529;
-- Fix animprogress, spawntimesecs of capture point gameobjects (animprogress was 100 which is TBC value, spawntimesecs was 900, 180, -300)
UPDATE gameobject SET animprogress = 255, spawntimesecs = 0 WHERE id IN (181899, 182096, 182097, 182098, 182173, 182174, 182175, 182522, 182523, 183104, 183411, 183412, 183413, 183414, 182210);


-- Silithus fixes
/* ################################# */
DELETE FROM spell_script_target WHERE entry = 29534;
INSERT INTO spell_script_target VALUES
(29534,0,181619);
/* ################################# */


-- Zangarmarsh fixes
/* ################################# */
-- delete auras - handled in script
DELETE FROM creature_template_addon WHERE entry IN (18759, 18757);
-- beams should have inhabity type 4
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (18757, 18759);
-- adjust value
UPDATE gameobject SET spawnTimeSecs = -300 WHERE id = 182527;

-- Zangarmarsh Field Scout gossips
UPDATE creature_template SET npcFlag = npcFlag | 1 WHERE entry IN (18581, 18564);
-- Alliance Field Scout
UPDATE creature_template SET gossip_menu_id = 7724 WHERE entry = 18581;
DELETE FROM gossip_menu WHERE entry = 7724;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7724, 9433),
(7724, 9432);
DELETE FROM gossip_menu_option WHERE menu_id = 7724;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag, action_script_id) VALUES
(7724, 0, 0, 'Give me a battle standard. I will take control of Twin Spire Ruins.', 0, 0, '', 1, 1, 7724),
(7724, 1, 1, 'I have marks to redeem!', 0, 0, '', 3, 128, 0);
DELETE FROM gossip_scripts WHERE id = 7724;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(7724, 0, 15, 32430, 0, 'Cast Battle Standard - Alliance');
-- Horde Field Scout
UPDATE creature_template SET gossip_menu_id = 7722 WHERE entry = 18564;
DELETE FROM npc_text WHERE ID = 9430;
INSERT INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES
(9430, 'The beacons are lit, now is the time to strike! Take one of these battle standards and plant it at the graveyard for the Horde!', '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_menu WHERE entry = 7722;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7722, 9431),
(7722, 9430);
DELETE FROM gossip_menu_option WHERE menu_id = 7722;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, option_id, npc_option_npcflag, action_script_id) VALUES
(7722, 0, 0, 'Give me a battle standard. I will take control of Twin Spire Ruins.', 0, 0, '', 1, 1, 7722),
(7722, 1, 1, 'I have marks to redeem!', 0, 0, '', 3, 128, 0);
DELETE FROM gossip_scripts WHERE id = 7722;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(7722, 0, 15, 32431, 0, 'Cast Battle Standard - Horde');
/* ################################# */


-- Eastern Plaguelands fixes
/* ################################# */
-- correct horde gameobject faction - from YTDB
UPDATE gameobject_template SET faction = 1314 WHERE entry = 181955;
-- spectral flight master aura removed as it depends on faction and is done by opvp script
DELETE FROM creature_template_addon WHERE entry = 17209;
-- spectral flight master gossip scripts
UPDATE gossip_menu_option SET action_script_id = 737901 WHERE menu_id = 7379 AND id = 0;
UPDATE gossip_menu_option SET action_script_id = 737902 WHERE menu_id = 7379 AND id = 1;
UPDATE gossip_menu_option SET action_script_id = 737903 WHERE menu_id = 7379 AND id = 2;

DELETE FROM gossip_scripts WHERE id IN (737901, 737902, 737903);
INSERT INTO gossip_scripts (id, command, datalong, comments) VALUES
(737901,30,494,'William Kielar - Send Northpass Tower taxi'),
(737902,30,495,'William Kielar - Send Eastwall Tower taxi'),
(737903,30,496,'William Kielar - Send Crown Guard Tower taxi');

-- Summon plaguewood flight master
DELETE FROM event_scripts WHERE id IN (10701, 10700);
INSERT INTO event_scripts (id, command, datalong, data_flags, x, y, z, o, comments) VALUES
(10701,10,17209,8,2987.5,-3049.11,120.126,5.75959,'Alliance Plaguewood Tower progress event - summon William Kielar'),
(10700,10,17209,8,2987.5,-3049.11,120.126,5.75959,'Horde Plaguewood Tower progress event - summon William Kielar');
-- Summon eastwall soldiers
DELETE FROM event_scripts WHERE id IN (10691, 10692);
INSERT INTO event_scripts (id, command, datalong, data_flags, x, y, z, o, comments) VALUES
-- alliance
(10691,10,17635,8,2532.852,-4764.915,103.6165,2.356194,'Alliance Eastwall Tower capture - summon Lordaeron Commander'),
(10691,10,17647,8,2533.334,-4769.309,104.3958,2.373648,'Alliance Eastwall Tower capture - summon Lordaeron Soldier'),
(10691,10,17647,8,2537.767,-4765.944,104.4317,2.391101,'Alliance Eastwall Tower capture - summon Lordaeron Soldier'),
(10691,10,17647,8,2537.34,-4773.925,105.9415,2.216568,'Alliance Eastwall Tower capture - summon Lordaeron Soldier'),
(10691,10,17647,8,2542.571,-4770.219,106.1449,2.426008,'Alliance Eastwall Tower capture - summon Lordaeron Soldier'),
-- horde
(10692,10,17995,8,2532.852,-4764.915,103.6165,2.356194,'Horde Eastwall Tower capture - summon Lordaeron Veteran'),
(10692,10,17996,8,2533.334,-4769.309,104.3958,2.373648,'Horde Eastwall Tower capture - summon Lordaeron Fighter'),
(10692,10,17996,8,2537.767,-4765.944,104.4317,2.391101,'Horde Eastwall Tower capture - summon Lordaeron Fighter'),
(10692,10,17996,8,2537.34,-4773.925,105.9415,2.216568,'Horde Eastwall Tower capture - summon Lordaeron Fighter'),
(10692,10,17996,8,2542.571,-4770.219,106.1449,2.426008,'Horde Eastwall Tower capture - summon Lordaeron Fighter');

-- set soldiers movement
UPDATE creature_template SET MovementType = 0 WHERE entry IN (17647, 17996);
UPDATE creature_template SET MovementType = 2 WHERE entry in (17635, 17995);
DELETE FROM creature_movement_template WHERE entry in (17635, 17995);
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id) VALUES
-- alliance
(17635, 1, 2532.852, -4764.915, 103.6165, 5000, 1763501),
(17635, 2, 2501.349, -4725.994, 90.974, 0, 0),
(17635, 3, 2491.211, -4693.162, 82.363, 0, 0),
(17635, 4, 2493.059, -4655.492, 75.194, 0, 0),
(17635, 5, 2562.227, -4646.404, 79.003, 0, 0),
(17635, 6, 2699.748, -4567.377, 87.460, 0, 0),
(17635, 7, 2757.274, -4527.591, 89.080, 0, 0),
(17635, 8, 2850.868, -4417.565, 89.421, 0, 0),
(17635, 9, 2888.340, -4328.486, 90.562, 0, 0),
(17635, 10, 2913.271, -4167.140, 93.919, 0, 0),
(17635, 11, 3035.656, -4260.176, 96.141, 0, 0),
(17635, 12, 3088.544, -4250.208, 97.769, 0, 0),
(17635, 13, 3147.302, -4318.796, 130.410, 0, 0),
(17635, 14, 3163.511, -4341.183, 135.2866, 0, 1763502),
-- horde
(17995, 1, 2501.349, -4725.994, 90.974, 0, 0),
(17995, 2, 2491.211, -4693.162, 82.363, 0, 0),
(17995, 3, 2493.059, -4655.492, 75.194, 0, 0),
(17995, 4, 2562.227, -4646.404, 79.003, 0, 0),
(17995, 5, 2699.748, -4567.377, 87.460, 0, 0),
(17995, 6, 2757.274, -4527.591, 89.080, 0, 0),
(17995, 7, 2850.868, -4417.565, 89.421, 0, 0),
(17995, 8, 2888.340, -4328.486, 90.562, 0, 0),
(17995, 9, 2913.271, -4167.140, 93.919, 0, 0),
(17995, 10, 3035.656, -4260.176, 96.141, 0, 0),
(17995, 11, 3088.544, -4250.208, 97.769, 0, 0),
(17995, 12, 3147.302, -4318.796, 130.410, 0, 0),
(17995, 13, 3163.511, -4341.183, 135.2866, 0, 1799501);

DELETE FROM creature_movement_scripts WHERE id IN (1763501, 1763502, 1799501);
INSERT INTO creature_movement_scripts (id, delay, command, datalong, data_flags, comments) VALUES
(1763501,4, 24,2410, 0x8,'Lordaeron Commander - mount'),
(1763502,0, 20,0,0x0,'Lordaeron Commander - set movement to idle'),
(1799501,0, 20,0,0x0,'Lordaeron Veteran - set movement to idle');

-- creature linking for EP soldiers
DELETE FROM creature_linking_template WHERE entry IN (17647, 17996);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(17647, 0, 17635, 515, 10),
(17996, 0, 17995, 515, 10);
/* ################################# */

-- Halaa fixes
/* ################################# */
-- No random movement for the fire bomb target - unit flags from YTDB
UPDATE creature_template SET MovementType= 0, unit_flags=unit_flags | 33554432 WHERE entry = 18225;
UPDATE creature_model_info SET modelid_other_gender = 0 WHERE modelid = 18255;
UPDATE creature_template SET MovementType= 0 WHERE entry IN (18817,18822,21485,21487,21488,18256);
UPDATE creature_template SET MovementType= 0 WHERE entry IN (18816,18821,21474,21484,21483,18192);
-- summon npcs by script
DELETE FROM event_scripts WHERE id IN (11504, 11503);
INSERT INTO event_scripts (id, command, datalong, data_flags, x, y, z, o, comments) VALUES
-- alliance vendors
(11504,10,18817,8, -1591.18, 8020.39, -22.2042, 4.59022,'Alliance Halaa capture - summon Chief Researcher Kartos'),
(11504,10,18822,8, -1588.12, 8019.44, -22.2042, 4.06662,'Alliance Halaa capture - summon Quartermaster Davian Vaclav'),
(11504,10,21485,8, -1521.93, 7927.37, -20.2299, 3.24631,'Alliance Halaa capture - summon Aldraan'),
(11504,10,21487,8, -1540.33, 7971.95, -20.7186, 3.07178,'Alliance Halaa capture - summon Cendrii'),
(11504,10,21488,8, -1570.01, 7993.8, -22.4505, 5.02655,'Alliance Halaa capture - summon Banro'),
-- soldiers
(11504,10,18256,8, -1654.06, 8000.46, -26.59, 3.37, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1487.18, 7899.1, -19.53, 0.954, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1480.88, 7908.79, -19.19, 4.485, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1540.56, 7995.44, -20.45, 0.947, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1546.95, 8000.85, -20.72, 6.035, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1595.31, 7860.53, -21.51, 3.747, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1642.31, 7995.59, -25.8, 3.317, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1545.46, 7995.35, -20.63, 1.094, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1487.58, 7907.99, -19.27, 5.567, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1651.54, 7988.56, -26.52, 2.984, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1602.46, 7866.43, -22.11, 4.747, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1591.22, 7875.29, -22.35, 4.345, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1603.75, 8000.36, -24.18, 4.516, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1585.73, 7994.68, -23.29, 4.439, 'Alliance Halaa capture - summon Alliance Halaani Guard'),
(11504,10,18256,8, -1595.5, 7991.27, -23.53, 4.738, 'Alliance Halaa capture - summon Alliance Halaani Guard');
INSERT INTO event_scripts (id, command, datalong, data_flags, x, y, z, o, comments) VALUES
-- horde vendors
(11503,10,18816,8, -1523.92, 7951.76, -17.6942, 3.51172, 'Horde Halaa capture - summon Chief Researcher Amereldine'),
(11503,10,18821,8, -1527.75, 7952.46, -17.6948, 3.99317, 'Horde Halaa capture - summon Quartermaster Jaffrey Noreliqe'),
(11503,10,21474,8, -1520.14, 7927.11, -20.2527, 3.39389, 'Horde Halaa capture - summon Coreiel'),
(11503,10,21484,8, -1524.84, 7930.34, -20.182, 3.6405, 'Horde Halaa capture - summon Embelar'),
(11503,10,21483,8, -1570.01, 7993.8, -22.4505, 5.02655, 'Horde Halaa capture - summon Tasaldan'),
-- soldiers
(11503,10,18192,8, -1654.06, 8000.46, -26.59, 3.37, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1487.18, 7899.1, -19.53, 0.954, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1480.88, 7908.79, -19.19, 4.485, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1540.56, 7995.44, -20.45, 0.947, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1546.95, 8000.85, -20.72, 6.035, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1595.31, 7860.53, -21.51, 3.747, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1642.31, 7995.59, -25.8, 3.317, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1545.46, 7995.35, -20.63, 1.094, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1487.58, 7907.99, -19.27, 5.567, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1651.54, 7988.56, -26.52, 2.984, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1602.46, 7866.43, -22.11, 4.747, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1591.22, 7875.29, -22.35, 4.345, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1550.6, 7944.45, -21.63, 3.559, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1545.57, 7935.83, -21.13, 3.448, 'Horde Halaa capture - summon Horde Halaani Guard'),
(11503,10,18192,8, -1550.86, 7937.56, -21.7, 3.801, 'Horde Halaa capture - summon Horde Halaani Guard');

-- Gameobject scripts
-- South (ally & horde)
-- Script id: 182267
DELETE FROM gameobject_template_scripts WHERE id = 182267;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182267,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182267,0,30,520,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 520');
-- Script id: 182301
DELETE FROM gameobject_template_scripts WHERE id = 182301;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182301,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182301,0,30,520,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 520');

-- West (ally & horde)
-- Script id: 182280
DELETE FROM gameobject_template_scripts WHERE id = 182280;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182280,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182280,0,30,523,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 523');
-- Script id: 182302
DELETE FROM gameobject_template_scripts WHERE id = 182302;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182302,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182302,0,30,523,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 523');

-- North (ally & horde)
-- Script id: 182281
DELETE FROM gameobject_template_scripts WHERE id = 182281;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182281,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182281,0,30,522,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 522');
-- Script id: 182303
DELETE FROM gameobject_template_scripts WHERE id = 182303;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182303,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182303,0,30,522,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 522');

-- East (ally & horde)
-- Script id: 182282
DELETE FROM gameobject_template_scripts WHERE id = 182282;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182282,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182282,0,30,524,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 524');
-- Script id: 182304
DELETE FROM gameobject_template_scripts WHERE id = 182304;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(182304,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),
(182304,0,30,524,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 524');

-- ##################################################
-- ########### END OF OUTDOOR PVP ###################
-- ##################################################

-- ### Upper Blackrock Spire ###
-- Emberseer update
UPDATE creature_template SET speed_run = 1.42857146263123, unit_flags = unit_flags | 33554432 | 256 , faction_A = 40, faction_H = 40, MovementType = 0 WHERE entry = 9816;

-- Link blackhand incarcerators with self (for aggro)
DELETE FROM creature_linking_template WHERE entry = 10316;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(10316, 229, 10316, 3, 0);

-- Stadium event
UPDATE creature_template SET MovementType = 0 WHERE entry IN (10429, 10442, 10447, 10742, 10339);

-- ### Blackwing lair ###
-- Razorgore event
DELETE FROM spell_script_target WHERE entry IN (19832, 23014);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUE
(19832, 1, 12435),
(23014, 1, 12435);
-- Link Grethok to Razorgore
DELETE FROM creature_linking_template WHERE entry IN (12557, 14456);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(12557, 469, 12435, 6, 0),
(14456, 469, 12557, 143, 0);
-- Chromaggus door lever
DELETE FROM gameobject_template_scripts WHERE id=179148;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(179148, 1, 11, 0, 0, 179116, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Open Chromaggus side door'),
(179148, 2, 25, 1, 0, 14020, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Set Chromaggus run = true'),
(179148, 3, 3, 0, 0, 14020, 70, 0, 0, 0, 0, 0, -7484.91, -1072.98, 476.55, 2.18, 'Move Chromaggus in the center of the room');

-- Nefarian event
UPDATE creature_template SET modelid_3 = 0, modelid_4 = 4 WHERE entry = 12999;
-- The Drakonid bones should be summoned
DELETE FROM gameobject_template_scripts WHERE id = 179804;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(179804, 1, 10, 14605, 60000, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Drakonid Bones - Summon Bone Construct');

-- ### Steamvault ###
-- Naga Distiler and gameobjects flags (from sniff)
UPDATE creature_template SET unit_flags = unit_flags | 33554432 | 262144  WHERE entry = 17954;
UPDATE gameobject_template SET flags = flags | 32 | 2 WHERE entry = 183049;
UPDATE gameobject_template SET flags = flags | 32 | 16 WHERE entry IN (184125, 184126);
UPDATE creature_template SET unit_flags = unit_flags | 32832 WHERE entry = 17796;
DELETE FROM creature_linking_template WHERE entry IN (17917, 17954);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(17917, 545, 17797, 1031, 0),
(17954, 545, 17798, 4, 0);



-- ### The Mechanar ###
-- Movement is Idle
UPDATE creature_template SET MovementType = 0 WHERE entry IN (19220, 19168, 20990, 19510, 20988, 20059, 19735);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (21537, 21539, 21523, 21522, 21540, 21541, 21542);
UPDATE creature_template SET MovementType = 0, faction_A = 14, faction_H = 14 WHERE entry IN (19919, 19920);
-- script targets
DELETE FROM spell_script_target WHERE (entry = 35301) OR (entry = 35289 AND targetEntry = 21062);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(35301, 1, 21062),
(35289, 1, 21062);



-- ### The Arcatraz ###
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20912, 20977, 21601, 21602);
DELETE FROM spell_script_target WHERE entry = 36859;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(36859, 1, 20904);
-- Dalliah and Soccothares
UPDATE creature_template SET faction_A = 370, faction_H = 370 WHERE entry = 21101;
DELETE FROM creature_template_addon WHERE entry = 20886;
DELETE FROM spell_script_target where entry in (35754, 35770);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(35754, 1, 20978),
(35770, 1, 20978),
(35754, 1, 21030);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20978, 21030);
-- linking for skyriss
DELETE FROM creature_linking_template WHERE entry IN (21466, 21467, 20859);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(21466, 552, 20912, 4112, 0),
(21467, 552, 20912, 4112, 0),
(20859, 552, 20857, 1, 0);



-- ### Shadowmoon valley ###
-- Cyrukh quest update
UPDATE creature_template SET faction_A = 14, faction_H = 14, unit_flags = unit_flags | 512 | 256 WHERE entry=21181;
-- movement type
UPDATE creature_template SET MovementType = 0 WHERE entry IN (21685, 21687, 21686, 21181, 21739, 21740, 21738, 21741);



-- ### The Eye - Tempest Keep ###
-- Astromancer Solarian
DELETE FROM creature_linking_template WHERE entry IN (18925, 18806);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(18925, 550, 18805, 4112, 0),
(18806, 550, 18805, 4112, 0);
DELETE FROM spell_script_target WHERE entry IN (36450, 36709);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(36450, 1, 20060),
(36450, 1, 20062),
(36450, 1, 20063),
(36450, 1, 20064),
(36709, 1, 19622);

-- ### Temple of AQ ###
-- The Bug Trio
DELETE FROM creature_linking_template where entry IN (15544, 15543);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(15544, 531, 15511, 143, 0),
(15543, 531, 15511, 143, 0);
DELETE FROM spell_script_target WHERE entry = 25790;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(25790, 1, 15543),
(25790, 1, 15511);
-- Prophet Skeram
DELETE FROM spell_target_position WHERE id IN (4801, 8195, 20449);
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(4801,  531, -8340.782227, 2083.814453, 125.648788, 0),
(8195,  531, -8341.546875, 2118.504639, 133.058151, 0),
(20449, 531, -8318.822266, 2058.231201, 133.058151, 0);
-- Fankriss
DELETE FROM spell_target_position WHERE id IN (720, 1121);
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(720, 531, -8043.01, 1254.21, -84.19, 0),
(1121, 531, -8022.68, 1150.08, -89.33, 0);
-- Twin Emperors
DELETE FROM creature_linking_template WHERE entry IN (15276, 15316, 15317);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(15276, 531, 15275, 143, 0),
(15316, 531, 15276, 132, 0),
(15317, 531, 15276, 132, 0);
-- Ouro
-- update creature id to the spawner - boss is summoned by script
UPDATE creature SET id = 15957 WHERE id = 15517;
-- Fix some flags and factions
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry IN (15957, 15712, 15717);
UPDATE creature_template SET faction_A = 16, faction_H = 16 WHERE entry = 15712;
-- Ouro sandworm base script target
DELETE FROM spell_script_target WHERE entry = 26063;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(26063, 0, 180795);
-- Cthun
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry IN (15910, 15904, 15800);
DELETE FROM creature_linking_template WHERE entry IN (15589, 15725, 15726, 15904, 15802, 15728, 15334, 15910);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(15589, 531, 15727, 4, 0),
(15725, 531, 15589, 4096, 0),
(15726, 531, 15727, 4128, 0),
(15904, 531, 15727, 4128, 0),
(15802, 531, 15727, 4128, 0),
(15728, 531, 15727, 4128, 0),
(15334, 531, 15727, 4128, 0),
(15910, 531, 15727, 4128, 0);


-- ### Zul'Aman ###
DELETE FROM creature_linking_template WHERE entry IN (24858, 24143);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(24858, 568, 23574, 4112, 0),
(24143, 568, 23577, 4096, 0);


-- ### Emerald Dragons ###
-- spell script target
DELETE FROM spell_script_target WHERE entry = 24804;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(24804, 1, 14888);


-- ### Zul'Gurub ###
-- Mandokir linking
DELETE FROM creature_linking_template WHERE entry IN (14988, 15117);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(14988, 309, 11382, 4096, 0),
(15117, 309, 11382, 4096, 0);
-- Marli Egg script
-- Script id: 179985
DELETE FROM gameobject_template_scripts WHERE id = 179985;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(179985, 1, 10, 15041, 60000, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Spider Egg - Summon Spawn of Mar\'li');
-- Jeklik
-- c_t_a not needed because this is a channeled spell
DELETE FROM creature_template_addon WHERE entry = 14517;
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (14517, 14750, 14965, 11368);
DELETE FROM spell_script_target WHERE entry = 23974;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(23974, 1, 14758);



-- ### Shattered Halls ###
UPDATE creature_template SET unit_flags = unit_flags | 33554432, MovementType = 0 WHERE entry IN (19523, 19524);

-- ### Old Hillsbrad ###
-- Unit flags
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 512 | 256 | 64 WHERE entry IN (17862, 18096, 23175, 23177, 23179, 18092, 18093, 18094);
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 256 WHERE entry = 18764;
UPDATE creature_template SET MovementType = 0 WHERE entry IN (19438, 17833, 17860, 17862, 18096, 18092, 18093, 18094);
UPDATE creature_template SET unit_flags = unit_flags | 512 WHERE entry = 17876;
UPDATE gameobject_template SET faction = 1375, flags = flags | 32 WHERE entry = 184393;
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry = 18798;
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 64 WHERE entry IN (18092, 18093, 18094);
UPDATE gameobject SET spawnMask = spawnMask | 2 WHERE map = 560;
-- creature_template_addon
DELETE FROM creature_template_addon WHERE entry = 17862;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
(17862, 8469, 0, 0, 0, 0, 0, '');
DELETE FROM creature_template_addon WHERE entry = 18887;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
(18887, 0, 0, 0, 0, 0, 0, 33071);
-- fix armorer and tabetha spawn
UPDATE creature SET position_x = 2185.32, position_y = 116.5932, position_z = 89.45483, orientation = 0.9812461 WHERE guid = 83939;
UPDATE creature SET position_x = 2664.657, position_y = 657.5964, position_z = 62.02129, orientation = 2.722714 WHERE guid = 84000;
-- leutenant drake waypoints (from SD2)
UPDATE creature_template SET MovementType = 2 WHERE entry = 17848;
DELETE FROM creature_movement_template WHERE entry = 17848;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(17848, 1, 2125.84, 87.2535, 54.8830),
(17848, 2, 2111.01, 93.8022, 52.6356),
(17848, 3, 2106.70, 114.753, 53.1965),
(17848, 4, 2107.76, 138.746, 52.5109),
(17848, 5, 2114.83, 160.142, 52.4738),
(17848, 6, 2125.24, 178.909, 52.7283),
(17848, 7, 2151.02, 208.901, 53.1551),
(17848, 8, 2177.00, 233.069, 52.4409),
(17848, 9, 2190.71, 227.831, 53.2742),
(17848, 10, 2178.14, 214.219, 53.0779),
(17848, 11, 2154.99, 202.795, 52.6446),
(17848, 12, 2132.00, 191.834, 52.5709),
(17848, 13, 2117.59, 166.708, 52.7686),
(17848, 14, 2093.61, 139.441, 52.7616),
(17848, 15, 2086.29, 104.950, 52.9246),
(17848, 16, 2094.23, 81.2788, 52.6946),
(17848, 17, 2108.70, 85.3075, 53.3294),
(17848, 18, 2125.50, 88.9481, 54.7953),
(17848, 19, 2128.20, 70.9763, 64.422);
-- Heroic entries
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 512 | 256 | 64 WHERE entry IN (20521, 20531, 23182, 23184, 23186, 20545, 20547, 20546);
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 256 WHERE entry = 20523;
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20530, 20529, 20521, 20531, 20545, 20547, 20546);
UPDATE creature_template SET unit_flags = unit_flags | 512, minhealth = 37956, maxhealth = 37956 WHERE entry = 20548;
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry = 20544;
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 64 WHERE entry in (20545, 20547, 20546);
DELETE FROM creature_template_addon WHERE entry = 20521;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
(20521, 8469, 0, 0, 0, 0, 0, '');
-- leutenant drake waypoints (from SD2)
UPDATE creature_template SET MovementType = 2 WHERE entry = 20535;
DELETE FROM creature_movement_template where entry = 20535;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) values
(20535, 1, 2125.84, 87.2535, 54.8830),
(20535, 2, 2111.01, 93.8022, 52.6356),
(20535, 3, 2106.70, 114.753, 53.1965),
(20535, 4, 2107.76, 138.746, 52.5109),
(20535, 5, 2114.83, 160.142, 52.4738),
(20535, 6, 2125.24, 178.909, 52.7283),
(20535, 7, 2151.02, 208.901, 53.1551),
(20535, 8, 2177.00, 233.069, 52.4409),
(20535, 9, 2190.71, 227.831, 53.2742),
(20535, 10, 2178.14, 214.219, 53.0779),
(20535, 11, 2154.99, 202.795, 52.6446),
(20535, 12, 2132.00, 191.834, 52.5709),
(20535, 13, 2117.59, 166.708, 52.7686),
(20535, 14, 2093.61, 139.441, 52.7616),
(20535, 15, 2086.29, 104.950, 52.9246),
(20535, 16, 2094.23, 81.2788, 52.6946),
(20535, 17, 2108.70, 85.3075, 53.3294),
(20535, 18, 2125.50, 88.9481, 54.7953),
(20535, 19, 2128.20, 70.9763, 64.422);

-- ### Quests ####
-- Escape through stealth - in SD2 now
DELETE FROM quest_start_scripts where id = 995;
DELETE FROM db_script_string WHERE entry = 2000000016;
UPDATE quest_template SET StartScript=0 WHERE entry=995;

-- Another lost quest script
UPDATE quest_template SET CompleteScript=0 WHERE entry=4161;


-- ### Black Moras ###
-- Set movement type = 0 for these mobs (heroic entries as well)
UPDATE creature_template SET MovementType = 0 WHERE entry IN (17838, 17879, 17880, 21104, 17839, 21697, 21698, 18553, 17835, 21818, 17892, 18994, 18995, 17881, 21862, 18625);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20738, 20745, 22171, 22172, 21712, 22167, 22164, 22169, 20741, 22166, 22168, 20737);
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry = 17838;
-- Set correct factions for the Chrono Lord and Timereaver
UPDATE creature_template SET faction_A = 168, faction_H = 168 WHERE entry IN (21697, 21698, 21712, 22167);
-- Unit flags
UPDATE creature_template SET unit_flags = unit_flags | 512 | 256 WHERE entry = 15608;
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 512 | 256 WHERE entry = 17023;
UPDATE creature_template SET unit_flags = unit_flags | 33554432 | 256 WHERE entry IN (21862, 18625, 17838, 18553, 18555);
-- Fix Medivh spawn coords
UPDATE creature SET position_x = -2025.295, position_y = 7119.58, position_z = 22.74709, orientation = 3.001966 WHERE guid = 34023;
-- Creature template addon
DELETE FROM creature_template_addon WHERE entry IN (15608, 21862, 18553, 18555);
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
(15608, 0, 0, 0, 0, 0, 0, '31635 31556'),
(21862, 0, 0, 0, 0, 0, 0, '32570'),
(18553, 0, 0, 0, 0, 0, 0, '32563'),
(18555, 0, 0, 0, 0, 0, 0, '32566');
-- This will handle the event reset and despawn all summons in case Medivh is killed
DELETE FROM creature_linking_template WHERE entry IN (17838, 17879, 17880, 17881, 21697, 21698, 21104, 17839, 17835, 21818, 17892, 18994, 18995, 18553);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(17838,269,15608,16,0),
(17879,269,15608,16,0),
(17880,269,15608,16,0),
(17881,269,15608,16,0),
(21697,269,15608,16,0),
(21698,269,15608,16,0),
(21104,269,15608,16,0),
(17839,269,15608,16,0),
(17835,269,15608,16,0),
(21818,269,15608,16,0),
(17892,269,15608,16,0),
(18994,269,15608,16,0),
(18995,269,15608,16,0),
(18553,269,15608,16,0);
-- Script target for Time Keepers
DELETE FROM spell_script_target WHERE entry = 31550;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(31550, 1, 17918);
-- Script for spell 31550
DELETE FROM spell_scripts WHERE id = 31550;
INSERT INTO spell_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(31550, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Despawn Time Keepers');


-- ### Auchenai Crypts ###
UPDATE creature_template SET MovementType = 0 WHERE entry = 19412;


-- ### Naxxramas ###
DELETE FROM creature_linking_template WHERE entry IN (16573, 16360);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(16573,533,15956,1034,0),
(16360,533,15932,4112,0);
UPDATE creature_template SET MovementType = 0 WHERE entry = 16697;
delete from creature_linking_template where entry in (16063,16064,16065,16775,16776,16777,16778);
insert into creature_Linking_template values
(16063,533,16062,143,0),
(16064,533,16062,143,0),
(16065,533,16062,143,0),
(16775,533,16062,256,0),
(16776,533,16065,256,0),
(16777,533,16063,256,0),
(16778,533,16064,256,0);



-- ### Shadow Labyrinth ###
-- movement for Hellmaw (from SD2)
DELETE FROM creature_movement_template WHERE entry = 18731;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime) VALUES
(18731, 1, -157.366, 2.177, 8.073, 0),
(18731, 2, -172.266, -18.280, 8.073, 0),
(18731, 3, -171.051, -38.748, 8.073, 0),
(18731, 4, -170.718, -59.436, 8.073, 0),
(18731, 5, -156.659, -72.118, 8.073, 0),
(18731, 6, -142.292, -59.423, 8.073, 0),
(18731, 7, -141.779, -38.972, 8.073, 0),
(18731, 8, -142.922, -18.950, 8.073, 0),
(18731, 9, -157.366, 2.177, 8.073, 0);
-- these shouldn't be done by creature_template_aura
DELETE FROM creature_template_addon WHERE entry = 18794;



-- ### Gruul's Lair ###
DELETE FROM creature_linking_template WHERE entry IN (18832, 18834, 18835, 18836);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(18832, 565, 18831, 143, 0),
(18834, 565, 18831, 143, 0),
(18835, 565, 18831, 143, 0),
(18836, 565, 18831, 143, 0);



-- ### Magister's Terrace ####
-- Kael
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry = 24708;
UPDATE creature_template SET unit_flags = unit_flags &~ 33554432 WHERE entry = 24674;
-- Selin
DELETE FROM creature_linking_template WHERE entry = 24722;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(24722, 585, 24723, 36, 0);
-- Delrissa
DELETE FROM creature_linking_template WHERE entry IN (24553, 24554, 24555, 24556, 24557, 24558, 24559, 24561);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(24553, 585, 24560, 11, 0),
(24554, 585, 24560, 11, 0),
(24555, 585, 24560, 11, 0),
(24556, 585, 24560, 11, 0),
(24557, 585, 24560, 11, 0),
(24558, 585, 24560, 11, 0),
(24559, 585, 24560, 11, 0),
(24561, 585, 24560, 11, 0);



-- ### Zul'Aman ###
DELETE FROM creature_linking_template WHERE entry IN (24240, 24241, 24242, 24243, 24244, 24245, 24246, 24247);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(24240, 568, 24239, 3, 0),
(24241, 568, 24239, 3, 0),
(24242, 568, 24239, 3, 0),
(24243, 568, 24239, 3, 0),
(24244, 568, 24239, 3, 0),
(24245, 568, 24239, 3, 0),
(24246, 568, 24239, 3, 0),
(24247, 568, 24239, 3, 0);
-- Janalai
DELETE FROM creature_linking_template WHERE entry IN (23818,24504,23817,23598);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(23818, 568, 23578, 4112, 0),
(24504, 568, 23578, 4112, 0),
(23598, 568, 23578, 4096, 0),
(23817, 568, 23578, 4, 0);
DELETE FROM spell_script_target WHERE entry IN (42631, 43962, 45340, 43734);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(42631, 1, 23920),
(43962, 1, 22515),
(45340, 1, 22515),
(43734, 1, 23817);

-- ### Mount Hyjal ###
-- Missing spawns
DELETE FROM spell_script_target WHERE entry = 32111;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(32111, 1, 17946);



-- ### Karazhan #####
UPDATE creature_template SET unit_flags = unit_flags &~ 33554432 WHERE entry = 17096;
-- Moroes
UPDATE creature_template SET MovementType = 0 WHERE entry IN (17007, 19872, 19873, 19874, 19875, 19876);
DELETE FROM creature_linking_template WHERE entry IN (17007, 19872, 19873, 19874, 19875, 19876);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(17007, 532, 15687, 3, 0),
(19872, 532, 15687, 3, 0),
(19873, 532, 15687, 3, 0),
(19874, 532, 15687, 3, 0),
(19875, 532, 15687, 3, 0),
(19876, 532, 15687, 3, 0);
-- Midnight
DELETE FROM spell_script_target WHERE entry = 29770;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(29770, 1, 15550);
DELETE FROM creature_linking_template WHERE entry IN (15548, 15547);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(15547, 532, 16151, 1, 0),
(15548, 532, 16151, 1, 0);
-- Opera
UPDATE creature_template SET MovementType = 0 WHERE entry IN (17535, 17546, 17547, 17543, 17603, 17534);
DELETE FROM creature_linking_template WHERE entry IN (18412, 17546, 17547, 17543);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(18412, 532, 18168, 4112, 0),
(17546, 532, 17535, 4096, 0),
(17547, 532, 17535, 4096, 0),
(17543, 532, 17535, 4096, 0);
DELETE FROM spell_script_target WHERE entry = 30951;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(30951, 1, 17533);
UPDATE creature_template SET faction_A = 16, faction_H = 16 WHERE entry IN (17533, 17534);
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry = 17652;

-- Malchezaar
DELETE FROM spell_script_target WHERE entry = 30835;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(30835, 1, 17644);
DELETE FROM creature_linking_template WHERE entry IN (17646);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(17646, 532, 15690, 4112, 0);
-- Shade of Aran
DELETE FROM spell_script_target WHERE entry IN (29969, 29962, 37051, 37053, 37052);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(29969, 1, 17161),
(29962, 1, 17172),
(37051, 1, 17175),
(37053, 1, 17173),
(37052, 1, 17174);
UPDATE creature SET MovementType = 2 WHERE id = 17161;
DELETE FROM creature_movement_template WHERE entry = 17161;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(17161, 1, -11148.34, -1914.240, 232.0086),
(17161, 2, -11149.94, -1919.916, 232.0086),
(17161, 3, -11153.92, -1921.507, 231.7586),
(17161, 4, -11154.77, -1924.689, 232.0086),
(17161, 5, -11157.69, -1924.409, 231.7586),
(17161, 6, -11160.87, -1927.340, 232.0086),
(17161, 7, -11161.45, -1925.022, 231.7586),
(17161, 8, -11166.85, -1927.012, 232.0086),
(17161, 9, -11172.92, -1925.570, 231.7586),
(17161, 10, -11173.29, -1925.442, 232.0086),
(17161, 11, -11177.26, -1922.755, 231.7586),
(17161, 12, -11178.08, -1922.448, 232.0086),
(17161, 13, -11178.76, -1916.131, 231.7586),
(17161, 14, -11180.80, -1915.316, 232.0086),
(17161, 15, -11179.64, -1914.127, 231.7586),
(17161, 16, -11181.11, -1909.665, 232.0086),
(17161, 17, -11178.96, -1908.979, 231.7586),
(17161, 18, -11179.07, -1903.992, 232.0086),
(17161, 19, -11177.77, -1903.887, 231.7586),
(17161, 20, -11175.64, -1898.677, 232.0086),
(17161, 21, -11173.82, -1901.707, 231.7586),
(17161, 22, -11170.08, -1896.421, 232.0086),
(17161, 23, -11164.44, -1897.419, 231.7586),
(17161, 24, -11163.76, -1896.401, 232.0086),
(17161, 25, -11158.92, -1898.428, 231.7586),
(17161, 26, -11157.39, -1897.875, 232.0086),
(17161, 27, -11155.68, -1900.884, 231.7586),
(17161, 28, -11152.05, -1901.687, 232.0086),
(17161, 29, -11152.46, -1904.179, 231.7586),
(17161, 30, -11148.58, -1906.875, 232.0086),
(17161, 31, -11148.34, -1914.240, 232.0086);
-- Terestian
DELETE FROM creature_linking_template WHERE entry IN (17267, 17265);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(17267, 532, 15688, 4112, 0),
(17265, 532, 15688, 4112, 0);
UPDATE creature_template SET MovementType = 0 WHERE entry = 17265;
DELETE FROM spell_target_position WHERE id = 30120;
INSERT INTO spell_target_position(id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(30120, 532, -11234.2, -1698.41, 179.237, 0);
-- Netherspite
UPDATE creature_template SET MovementType = 0 WHERE entry = 16697;


-- ### Serpent Shrine Caverns ###
UPDATE gameobject_template SET flags = flags | 32 | 16 WHERE entry IN (185117, 185118, 185115, 185116, 185114, 184568, 184697);


-- ### Quest 5902/5904 ###

-- This Go shouldn't be spawned
UPDATE gameobject SET spawntimesecs = -120 WHERE id = 177491;
-- Update gossip conditions and scripts
UPDATE gossip_menu_option SET action_script_id = 4362, condition_id = 716 WHERE menu_id = 4362 AND id = 0;

DELETE FROM gossip_scripts WHERE id = 4362;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(4362, 0, 9, 0, 60, 177491, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Respawn Termite Barrel');

-- ### Quest 9444 ###
-- Uther
UPDATE creature_template SET MovementType = 0, InhabitType = InhabitType | 4  WHERE entry = 17233;
UPDATE quest_template SET ReqSpellCast1 = 0 WHERE entry = 9444;
-- Quest script
DELETE FROM db_script_string WHERE entry in (2000000319, 2000000320, 2000000321, 2000000322);
INSERT INTO db_script_string (entry, content_default) VALUES
(2000000319,'Why do you do this? Did I somehow wrong you in life?'),
(2000000320,'Ah, I see it now in your mind. This is the work of one of my former students... Mehlar Dawnblade. It is sad to know that his heart has turned so dark.'),
(2000000321,'Return to him. Return to Mehlor and tell him that I forgive him and that I understand why he believes what he does.'),
(2000000322,'I can only hope that he will see the Light and instead turn his energies to restoring once-beautiful Quel\'Thalas.');
-- Script id: 10561
DELETE FROM event_scripts WHERE id = 10561;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(10561,0,10,17233,60000,17253,10,0,0,0,0,0,972.96,-1824.82,82.54,0.27,'Summon Ghost of Uther Lightbringer'),
(10561,8,0,0,0,17233,10,0,2000000319,0,0,0,0,0,0,0,'Ghost of Uther Lightbringer - Say Text'),
(10561,16,0,0,0,17233,10,0,2000000320,0,0,0,0,0,0,0,'Ghost of Uther Lightbringer - Say Text'),
(10561,30,0,0,0,17233,10,0,2000000321,0,0,0,0,0,0,0,'Ghost of Uther Lightbringer - Say Text'),
(10561,43,0,0,0,17233,10,0,2000000322,0,0,0,0,0,0,0,'Ghost of Uther Lightbringer - Say Text');
-- spell script target
DELETE FROM spell_script_target WHERE entry = 30098;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(30098, 0, 181653);



-- ### quest 7622 ###
UPDATE creature_template SET RegenHealth = 0 WHERE entry IN (14484, 14485);


-- ### quest 6402 ###
-- Npc flag is set by script; Fix horse faction; Npc should be mounted when spawned
UPDATE creature_template SET npcflag = npcflag&~2 WHERE entry = 12580;
DELETE FROM creature_template_addon WHERE entry = 12580;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
(12580, 2410, 0, 0, 0, 0, 0, '');
UPDATE creature_template SET faction_A = 12, faction_H = 12 WHERE entry = 12581;
-- ### quest 6403 ###
DELETE FROM spell_script_target WHERE entry IN (20358, 20465);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(20358, 1, 1749),
(20465, 1, 12580);

-- ### quest 9180 ###
UPDATE creature_template SET MovementType = 0 WHERE entry IN (21628, 21641);
UPDATE creature_template SET MovementType = 0 WHERE entry = 22258;
-- creature used in outdoor pvp
UPDATE creature_template SET MovementType = 0, unit_flags = unit_flags | 33554432 WHERE entry = 18225;
UPDATE creature_template SET MovementType = 0 WHERE entry = 11064;



-- ### quest 4322 ###
DELETE FROM creature_movement_template WHERE entry = 9679;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, script_id) values
(9679, 1, 549.21, -281.07, -75.27, 0),
(9679, 2, 554.39, -267.39, -73.68, 0),
(9679, 3, 533.59, -249.38, -67.04, 0),
(9679, 4, 519.44, -217.02, -59.34, 0),
(9679, 5, 506.55, -153.49, -62.34, 967901);
DELETE FROM creature_movement_template WHERE entry = 9022;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, script_id) values
(9022, 1, 280.42, -82.86, -77.12, 0),
(9022, 2, 287.64, -87.01, -76.79, 0),
(9022, 3, 354.63, -64.95, -67.53, 902201);
DELETE FROM creature_movement_scripts WHERE id IN (902201, 967901);
insert into creature_movement_scripts (id, delay, command, datalong, comments) values
(902201, 0, 18, 0, 'Despawn Dughal on last waypoint'),
(967901, 0, 18, 0, 'Despawn Tobias on last waypoint');
DELETE FROM db_script_string WHERE entry IN (2000000323, 2000000324, 2000000325, 2000000326);
INSERT INTO db_script_string (entry, content_default) VALUES
(2000000323,'Get him out of there!'),
(2000000324,'Perhaps Ograbisi will use your head as a tiny little hat when I\'m through with you.'),
(2000000325,'Where I come from, you get shanked for opening another inmate\'s cell door!'),
(2000000326,'Ograbisi needs new hat.');
DELETE FROM gameobject_template_scripts WHERE id IN (170562, 170567, 170568, 170569);
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, comments) VALUES
-- dughal
(170562, 1, 0, 0, 0, 9023, 20, 3, 2000000323, 'Windsor - say on Dughal door open'),
-- jaz
(170568, 1, 0, 0, 0, 9677, 20, 3, 2000000326 ,'Ograbisi - say on Jaz door open'),
(170568, 2, 22, 54, 5, 9681, 20, 3, 0, 'Jaz - change faction to hostile'),
(170568, 2, 22, 54, 5, 9677, 20, 3, 0, 'Ograbisi - change faction to hostile'),
-- shill
(170569, 1, 0, 0, 0, 9678, 20, 3, 2000000324, 'Shill - say on Shill door open'),
(170569, 1, 22, 54, 5, 9678, 20, 3, 0, 'Shill - change faction to hostile'),
-- crest
(170567, 1, 0, 0, 0, 9680, 20, 3, 2000000325, 'Crest - say on Crest door open'),
(170567, 1, 22, 54, 5, 9680, 20, 3, 0, 'Crest - change faction to hostile');

DELETE FROM event_scripts where id = 13961;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, data_flags, dataint, x, y, z, o, comments) VALUES
(13961, 3, 10, 21181, 300000, 0, 0, 0, -3587.79,1805.4,39.66,1.65, 'Spawn Cyrukh the Firelord'),
(13961, 10, 10, 21685, 300000, 0, 0, 0, -3604.35, 1917.03, 48.26, 4.90, 'Spawn Oronok Torn-heart'),
(13961, 10, 10, 21687, 300000, 0, 0, 0, -3599.71, 1921.66, 49.20, 4.90, 'Spawn Grom\'tor, Son of Oronok'),
(13961, 10, 10, 21686, 300000, 0, 0, 0, -3610.05, 1919.59, 48.76, 4.90, 'Spawn Borak, Son of Oronok');


-- Schmoozerd
-- !! be aware that this may drop your custome scripts so backup them before executing that !!
-- Convert some gameobject_scripts to gameobject_template_scripts
-- go_scripts.id that can be moved to go_template_scripts
DELETE FROM gameobject_template_scripts WHERE id IN (44811, 44809, 11894, 11881, 26206, 32378, 12148, 32260, 32442, 24397, 24398, 25980, 26188, 26192, 26197, 32443, 32444, 32480, 34006, 15351, 43177, 43208, 35848, 47301, 12609, 45625, 61664, 14393, 32625, 93880, 93881, 93882, 93883, 93884, 93885, 42986);
DELETE FROM gameobject_template_scripts WHERE id IN (SELECT id FROM gameobject WHERE guid IN (44811, 44809, 11894, 11881, 26206, 32378, 12148, 32260, 32442, 24397, 24398, 25980, 26188, 26192, 26197, 32443, 32444, 32480, 34006, 15351, 43177, 43208, 35848, 47301, 12609, 45625, 61664, 14393, 32625, 93880, 93881, 93882, 93883, 93884, 93885, 42986));
INSERT INTO gameobject_template_scripts SELECT * FROM gameobject_scripts WHERE id IN (44811, 44809, 11894, 11881, 26206, 32378, 12148, 32260, 32442, 24397, 24398, 25980, 26188, 26192, 26197, 32443, 32444, 32480, 34006, 15351, 43177, 43208, 35848, 47301, 12609, 45625, 61664, 14393, 32625, 93880, 93881, 93882, 93883, 93884, 93885, 42986);
UPDATE gameobject_template_scripts AS s, gameobject AS g SET s.id=g.id WHERE s.id=g.guid AND s.id IN (44811, 44809, 11894, 11881, 26206, 32378, 12148, 32260, 32442, 24397, 24398, 25980, 26188, 26192, 26197, 32443, 32444, 32480, 34006, 15351, 43177, 43208, 35848, 47301, 12609, 45625, 61664, 14393, 32625, 93880, 93881, 93882, 93883, 93884, 93885, 42986);
DELETE FROM gameobject_scripts WHERE id IN (44811, 44809, 11894, 11881, 26206, 32378, 12148, 32260, 32442, 24397, 24398, 25980, 26188, 26192, 26197, 32443, 32444, 32480, 34006, 15351, 43177, 43208, 35848, 47301, 12609, 45625, 61664, 14393, 32625, 93880, 93881, 93882, 93883, 93884, 93885, 42986);

UPDATE areatrigger_teleport SET required_level = 75 WHERE id = 5635;

-- Replace old game-event conditions (might be depricated soon), but still keep it here
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=9019 AND item=21524;
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=11486 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=10997 AND item=21524; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=1853 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=18373 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=20306 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=18732 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=16807 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=20568 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=10899 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=9237 AND item=21524; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=17862 AND item=21524; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=20521 AND item=21524; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=17975 AND item=21524; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=21558 AND item=21524; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=19221 AND item=21524; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=21536 AND item=21524; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=141 WHERE entry=10429 AND item=21525; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=23953 AND item=44731; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=23953 AND item=22206; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=49909 AND item=22237; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=49909 AND item=22239; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=49909 AND item=22238; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=49909 AND item=22236; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=50160 AND item=22280; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=50160 AND item=22278; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=50160 AND item=22276; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=50160 AND item=22279; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=50161 AND item=22277; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=50161 AND item=22281; 
UPDATE item_loot_template SET lootcondition=26, condition_value1=335 WHERE entry=50161 AND item=22282; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=327 WHERE entry=27975 AND item=44731; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=327 WHERE entry=29308 AND item=44731; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=327 WHERE entry=30748 AND item=44731; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=327 WHERE entry=31384 AND item=44731; 
UPDATE creature_loot_template SET lootcondition=26, condition_value1=327 WHERE entry=31469 AND item=44731; 

-- Quest-End script for quest 970, only turning around, so no use to provide the coords
UPDATE quest_end_scripts SET x = 0, y = 0, z = 0, data_flags = data_flags & ~0x08 WHERE id = 970 AND command = 3 AND datalong2 = 0;

-- forum by yazdonline
-- Kraz's Chest, Kraz's Package
UPDATE gameobject SET spawntimesecs = 604800 WHERE id IN (186658, 186667);
-- Tanzar's Trunk
UPDATE gameobject_template SET flags = flags | 2 WHERE entry = 186648;
UPDATE gameobject SET spawntimesecs = 604800 WHERE id=186648;
-- Ashli's Bag
UPDATE gameobject_template SET flags = flags | 16 WHERE entry = 186672;
UPDATE gameobject SET spawntimesecs = 604800 WHERE id = 186672;
-- Harkor's Satchel
UPDATE gameobject SET spawntimesecs = 604800 WHERE id = 187021;

-- Some spell casting
DELETE FROM spell_scripts WHERE id=26374;
INSERT INTO spell_scripts (id, command, datalong, comments) VALUES
(26374, 15, 26636, 'Elune\'s Candle - Visual effect');

-- Convert ReqSpellCastX fields to spell_scripts
-- Dummy spells with spell_script_target
UPDATE quest_template SET ReqSpellCast1 = 0, ReqSpellCast2 = 0, ReqSpellCast3 = 0, ReqSpellCast4 = 0 WHERE entry IN (974, 5163, 11258, 11247, 11202, 9600, 9685, 9805, 9824, 9910, 10011, 10078, 10087, 10129, 10146, 10240, 10313, 10335, 10345, 10792, 10895, 11145, 11150, 11205, 11542, 11543, 11547, 11880, 11285, 11330, 11332, 11568, 11576, 11582, 11610, 11617, 11656, 11677, 11684, 11694, 11713, 11715, 11897, 11913, 12154, 12172, 12173, 12180, 12213, 12220, 12232, 12502, 12588, 12589, 12591, 12598, 12728, 12736, 12861, 12988, 13211, 14077, 14144, 11421, 12669);
DELETE FROM spell_scripts WHERE id IN (16378, 17166, 43057, 42564, 8593, 31225, 31927, 32042, 32205, 33531, 32979, 33067, 33655, 34646, 35113, 35246, 35372, 35724, 36374, 42323, 42356, 45115, 45191, 46281, 43233, 43386, 43404, 45323, 45414, 45536, 45583, 45692, 45834, 45853, 45835, 45990, 46797, 46574, 47935, 48021, 47978, 48218, 48345, 51247, 51333, 51331, 51381, 53038, 55083, 56275, 58641, 66390, 33532, 43990, 52227);
INSERT INTO spell_scripts (id, command, comments) VALUES
(16378, 8, 'create from quest_template'),
(17166, 8, 'create from quest_template'),
(8593, 8, 'create from quest_template'),
(31225, 8, 'create from quest_template'),
(31927, 8, 'create from quest_template'),
(32042, 8, 'create from quest_template'),
(32205, 8, 'create from quest_template'),
(33531, 8, 'create from quest_template'),
(32979, 8, 'create from quest_template'),
(33067, 8, 'create from quest_template'),
(33655, 8, 'create from quest_template'),
(34646, 8, 'create from quest_template'),
(35113, 8, 'create from quest_template'),
(35246, 8, 'create from quest_template'),
(35372, 8, 'create from quest_template'),
(35724, 8, 'create from quest_template'),
(36374, 8, 'create from quest_template'),
(42323, 8, 'create from quest_template'),
(42356, 8, 'create from quest_template'),
(45115, 8, 'create from quest_template'),
(45191, 8, 'create from quest_template'),
(46281, 8, 'create from quest_template'),
(33532, 8, 'create from quest_template');


-- Dummy spells which have limited target by item_required_target
UPDATE quest_template SET ReqSpellCast1 = 0, ReqSpellCast2 = 0, ReqSpellCast3 = 0, ReqSpellCast4 = 0 WHERE entry IN (12092, 12096);

-- Various quest_template
UPDATE quest_template SET ReqSpellCast1 = 0, ReqSpellCast2 = 0, ReqSpellCast3 = 0, ReqSpellCast4 = 0 WHERE entry IN (11496, 11523);



-- Guesswork script for quest 1126
DELETE FROM gameobject_template_scripts WHERE id = 178553;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, x, y, z, o, comments) VALUES
(178553,  0, 10, 13301, 90000, -7181.549805, 438.559998, 64.347504, 1.275140, 'guesswork'),
(178553, 10, 10, 13301, 80000, -7175.589844, 440.148987, 64.259697, 1.997710, 'guesswork'),
(178553, 25, 10, 13301, 65000, -7185.344238, 438.711243, 64.349510, 0.864679, 'guesswork'),
(178553, 50, 10, 13301, 50000, -7181.549805, 438.559998, 64.347504, 1.275140, 'guesswork'),
(178553, 60, 10, 13301, 40000, -7175.589844, 440.148987, 64.259697, 1.997710, 'guesswork'),
(178553, 70, 10, 13301, 30000, -7185.344238, 438.711243, 64.349510, 0.864679, 'guesswork');


-- Toxic tunnel
-- Must be cast by EventAi for visual
UPDATE creature_template_addon SET auras = '' WHERE entry = 16400; 

-- Turalyon's Legguards of Triumph
DELETE FROM npc_vendor WHERE item = 48638;
INSERT INTO npc_vendor (entry, item, maxcount, incrtime, ExtendedCost) VALUES
(35577, 48638, 0, 0, 2683);
-- Greater Inscription of the Gladiator
DELETE FROM npc_vendor WHERE item = 44957;
INSERT INTO npc_vendor (entry, item, maxcount, incrtime, ExtendedCost) VALUES
(12793, 44957, 0, 0, 2588),
(12781, 44957, 0, 0, 2588);


-- Some missing Instance Binds
UPDATE creature_template SET flags_extra=flags_extra | 1 WHERE entry IN (28859, 31734, 32913, 32914, 32915, 33432, 33524, 33651, 33670, 34456, 36597, 36612, 36626, 36627, 36789, 37813, 37955, 37970, 36678, 36853, 36855, 38112, 38113, 39746, 39747, 39751, 39863);
UPDATE creature_template SET flags_extra=flags_extra | 1 WHERE entry IN (
21601/*Harbinger Skyriss (1)*/, 31361/*The Prophet Tharon'ja  (1)*/, 31367/*Drakkari Elemental (1)*/, 31463/*Amanitar (1)*/, 33391/*Elder Brightleaf (1)*/, 33392/*Elder Ironbranch (1)*/, 33393/*Elder Stonebark (1)*/, 34106/*Leviathan Mk II (1)*/, 34108/*VX-001 (1)*/, 34109/*Aerial Command Unit (1)*/, 34152/*Saronite Animus (1)*/, 34442/*Vivienne Blackwhisper (1)*/, 34443/*Vivienne Blackwhisper (2)*/, 35490/*The Black Knight (1)*/, 35662/*Alyssia Moonstalker (1)*/, 35663/*Alyssia Moonstalker (2)*/, 35664/*Alyssia Moonstalker (3)*/, 35665/*Anthar Forgemender (1)*/, 35666/*Anthar Forgemender (2)*/, 35667/*Anthar Forgemender (3)*/, 35668/*Baelnor Lightbearer (1)*/, 35669/*Baelnor Lightbearer (2)*/, 35670/*Baelnor Lightbearer (3)*/, 35671/*Birana Stormhoof (1)*/, 35672/*Birana Stormhoof (2)*/, 35673/*Birana Stormhoof (3)*/, 35674/*Brienna Nightfell (1)*/, 35675/*Brienna Nightfell (2)*/, 35676/*Brienna Nightfell (3)*/, 35680/*Broln Stouthorn (1)*/, 35681/*Broln Stouthorn (2)*/, 35682/*Broln Stouthorn (3)*/,
35683/*Caiphus the Stern (1)*/, 35684/*Caiphus the Stern (2)*/, 35685/*Caiphus the Stern (3)*/, 35686/*Erin Misthoof (1)*/, 35687/*Erin Misthoof (2)*/, 35688/*Erin Misthoof (3)*/, 35689/*Ginselle Blightslinger (1)*/, 35690/*Ginselle Blightslinger (2)*/, 35691/*Ginselle Blightslinger (3)*/, 35692/*Gorgrim Shadowcleave (1)*/, 35693/*Gorgrim Shadowcleave (2)*/, 35694/*Gorgrim Shadowcleave (3)*/, 35695/*Harkzog (1)*/, 35696/*Harkzog (2)*/, 35697/*Harkzog (3)*/, 35699/*Irieth Shadowstep (1)*/, 35700/*Irieth Shadowstep (2)*/, 35701/*Irieth Shadowstep (3)*/, 35702/*Kavina Grovesong (1)*/, 35703/*Kavina Grovesong (2)*/, 35704/*Kavina Grovesong (3)*/, 35705/*Liandra Suncaller (1)*/, 35706/*Liandra Suncaller (2)*/, 35707/*Liandra Suncaller (3)*/, 35708/*Malithas Brightblade (1)*/, 35709/*Malithas Brightblade (2)*/, 35710/*Malithas Brightblade (3)*/, 35711/*Maz'dinah (1)*/, 35712/*Maz'dinah (2)*/, 35713/*Maz'dinah (3)*/, 35714/*Melador Valestrider (1)*/, 35715/*Melador Valestrider (2)*/, 35716/*Melador Valestrider (3)*/,
35718/*Narrhok Steelbreaker (1)*/, 35719/*Narrhok Steelbreaker (2)*/, 35720/*Narrhok Steelbreaker (3)*/, 35721/*Noozle Whizzlestick (1)*/, 35722/*Noozle Whizzlestick (2)*/, 35723/*Noozle Whizzlestick (3)*/, 35724/*Ruj'kah (1)*/, 35725/*Ruj'kah (2)*/, 35726/*Ruj'kah (3)*/, 35728/*Saamul (1)*/, 35729/*Saamul (2)*/, 35730/*Saamul (3)*/, 35731/*Serissa Grimdabbler (1)*/, 35732/*Serissa Grimdabbler (2)*/, 35733/*Serissa Grimdabbler (3)*/, 35734/*Shaabad (1)*/, 35735/*Shaabad (2)*/, 35736/*Shaabad (3)*/, 35737/*Shocuul (1)*/, 35738/*Shocuul (2)*/, 35739/*Shocuul (3)*/, 35740/*Thrakgar (1)*/, 35741/*Thrakgar (2)*/, 35742/*Thrakgar (3)*/, 35743/*Tyrius Duskblade (1)*/, 35744/*Tyrius Duskblade (2)*/, 35745/*Tyrius Duskblade (3)*/, 35746/*Velanaa (1)*/, 35747/*Velanaa (2)*/, 35748/*Velanaa (3)*/, 35749/*Vivienne Blackwhisper (3)*/, 35774/*Cat (1)*/, 35775/*Cat (2)*/, 35776/*Cat (3)*/, 36082/*Ambrose Boltspark (1)*/, 36083/*Colosos (1)*/, 36084/*Deathstalker Visceri (1)*/, 36085/*Eressea Dawnsinger (1)*/,
36086/*Jaelyne Evensong (1)*/, 36087/*Lana Stouthammer (1)*/, 36088/*Marshal Jacob Alerius (1)*/, 36089/*Mokra the Skullcrusher (1)*/, 36090/*Runok Wildmane (1)*/, 36091/*Zul'tore (1)*/, 36302/*Zhaagrym (2)*/, 36303/*Zhaagrym (3)*/, 37504/*Festergut (1)*/, 37505/*Festergut (2)*/, 37506/*Festergut (3)*/, 37957/*Lord Marrowgar (1)*/, 37958/*Lord Marrowgar (2)*/, 37959/*Lord Marrowgar (3)*/, 38106/*Lady Deathwhisper (1)*/, 38174/*Valithria Dreamwalker (1)*/, 38265/*Sindragosa (1)*/, 38266/*Sindragosa (2)*/, 38267/*Sindragosa (3)*/, 38296/*Lady Deathwhisper (2)*/, 38297/*Lady Deathwhisper (3)*/, 38390/*Rotface (1)*/, 38401/*Prince Valanar (1)*/, 38402/*Deathbringer Saurfang (1)*/, 38431/*Professor Putricide (1)*/, 38434/*Blood-Queen Lana'thel (1)*/, 38435/*Blood-Queen Lana'thel (2)*/, 38436/*Blood-Queen Lana'thel (3)*/, 38549/*Rotface (2)*/, 38550/*Rotface (3)*/, 38582/*Deathbringer Saurfang (2)*/, 38583/*Deathbringer Saurfang (3)*/, 38585/*Professor Putricide (2)*/, 38586/*Professor Putricide (3)*/,
38784/*Prince Valanar (2)*/, 38785/*Prince Valanar (3)*/, 39166/*The Lich King (1)*/, 39167/*The Lich King (2)*/, 39168/*The Lich King (3)*/, 39864/*Halion (1)*/, 39944/*Halion (2)*/, 39945/*Halion (3)*/);

-- Mechanic Immune Masks ported from ytdb
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=639; -- Edwin VanCleef
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=643; -- Sneed
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=644; -- Rhahk'Zor
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=645; -- Cookie
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=646; -- Mr. Smite
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=647; -- Captain Greenskin
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=1663; -- Dextren Ward
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=1666; -- Kam Deepfury
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=1696; -- Targorr the Dread
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=1716; -- Bazil Thredd
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=1717; -- Hamhock
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=1763; -- Gilnid
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=1853; -- Darkmaster Gandling
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=2748; -- Archaedas
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3653; -- Kresh
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3654; -- Mutanus the Devourer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3669; -- Lord Cobrahn
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3670; -- Lord Pythas
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3671; -- Lady Anacondra
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3673; -- Lord Serpentis
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3674; -- Skum
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3886; -- Razorclaw the Butcher
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3914; -- Rethilgore
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3927; -- Wolf Master Nandos
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3974; -- Houndmaster Loksey
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3975; -- Herod
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3977; -- High Inquisitor Whitemane
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3983; -- Interrogator Vishas
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4274; -- Fenrus the Devourer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4275; -- Archmage Arugal
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4279; -- Odo the Blindwatcher
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4420; -- Overlord Ramtusk
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4421; -- Charlga Razorflank
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4422; -- Agathelos the Raging
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4424; -- Aggem Thorncurse
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4428; -- Death Speaker Jargba
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4829; -- Aku'mai
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4830; -- Old Serra'kis
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4831; -- Lady Sarevess
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4832; -- Twilight Lord Kelris
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4854; -- Grimlok
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4887; -- Ghamoo-ra
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=5709; -- Shade of Eranikus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=5710; -- Jammal'an the Prophet
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=5719; -- Morphaz
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=5720; -- Weaver
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=5721; -- Dreamscythe
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=5722; -- Hazzas
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=5775; -- Verdan the Everliving
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=6168; -- Roogug
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=6243; -- Gelihast
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=6487; -- Arcanist Doan
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=6906; -- Baelog
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=6910; -- Revelosh
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7079; -- Viscous Fallout
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7206; -- Ancient Stone Keeper
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7228; -- Ironaya
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7267; -- Chief Ukorz Sandscalp
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7271; -- Witch Doctor Zum'rah
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7273; -- Gahz'rilla
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7275; -- Shadowpriest Sezz'ziz
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7291; -- Galgann Firehammer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7361; -- Grubbis
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7795; -- Hydromancer Velratha
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=8127; -- Antu'sul
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=8443; -- Avatar of Hakkar
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=8580; -- Atal'alarion
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=8983; -- Golem Lord Argelmach
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9016; -- Bael'Gar
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9017; -- Lord Incendius
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9018; -- High Interrogator Gerstahn
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9019; -- Emperor Dagran Thaurissan
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9024; -- Pyromancer Loregrain
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9025; -- Lord Roccor
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9033; -- General Angerforge
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9041; -- Warder Stilgiss
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9056; -- Fineous Darkvire
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9156; -- Ambassador Flamelash
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9196; -- Highlord Omokk
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9236; -- Shadow Hunter Vosh'gajin
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9237; -- War Master Voone
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9319; -- Houndmaster Grebmar
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9499; -- Plugger Spazzring
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9502; -- Phalanx
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9537; -- Hurley Blackbreath
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9543; -- Ribbly Screwspigot
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9568; -- Overlord Wyrmthalak
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9736; -- Quartermaster Zigris
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9938; -- Magmus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10096; -- High Justice Grimstone
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10220; -- Halycon
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10264; -- Solakar Flamewreath
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10268; -- Gizrul the Slavener
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10438; -- Maleki the Pallid
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10505; -- Instructor Malicia
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10584; -- Urok Doomhowl
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10596; -- Mother Smolderweb
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10811; -- Archivist Galford
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10813; -- Balnazzar
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10997; -- Cannon Master Willey
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11032; -- Malor the Zealous
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11261; -- Doctor Theolen Krastinov
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11486; -- Prince Tortheldrin
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11489; -- Tendris Warpwood
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11490; -- Zevrim Thornhoof
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11492; -- Alzzin the Wildshaper
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11496; -- Immol'thar
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11501; -- King Gordok
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11517; -- Oggleflint
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11518; -- Jergosh the Invoker
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11519; -- Bazzalan
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11520; -- Taragaman the Hungerer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=12201; -- Princess Theradras
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=12203; -- Landslide
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=12225; -- Celebras the Cursed
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=12236; -- Lord Vyletongue
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=12258; -- Razorlash
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=12902; -- Lorgus Jett
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=13280; -- Hydrospawn
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=13282; -- Noxxion
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=13596; -- Rotgrip
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=13601; -- Tinkerer Gizlock
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=14321; -- Guard Fengus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=14322; -- Stomper Kreeg
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=14323; -- Guard Slip'kik
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=14324; -- Cho'Rush the Observer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=14325; -- Captain Kromcrush
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=14326; -- Guard Mol'dar
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=14327; -- Lethtendris
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 75701079 WHERE entry=17848; -- Lieutenant Drake
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 75701079 WHERE entry=17862; -- Captain Skarloc
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 75733847 WHERE entry=17879; -- Chrono Lord Deja
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 612612951 WHERE entry=17880; -- Temporus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 612612951 WHERE entry=17881; -- Aeonus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 646298525 WHERE entry=17977; -- Warp Splinter
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 646298525 WHERE entry=17980; -- Laj
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 75701079 WHERE entry=18096; -- Epoch Hunter
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 75701079 WHERE entry=20521; -- Captain Skarloc (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 75701079 WHERE entry=20531; -- Epoch Hunter (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 75701079 WHERE entry=20535; -- Lieutenant Drake (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 612612951 WHERE entry=20737; -- Aeonus (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 75733847 WHERE entry=20738; -- Chrono Lord Deja (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 612612951 WHERE entry=20745; -- Temporus (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 266321915 WHERE entry=20923; -- Blood Guard Porung
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 266321915 WHERE entry=20993; -- Blood Guard Porung (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 646298525 WHERE entry=21559; -- Laj (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 646298525 WHERE entry=21582; -- Warp Splinter (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 746830361 WHERE entry=22930; -- Yor
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=23953; -- Prince Keleseth
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=23954; -- Ingvar the Plunderer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=24201; -- Dalronn the Controller
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26529; -- Meathook
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26530; -- Salramm the Fleshcrafter
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26532; -- Chrono-Lord Epoch
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26533; -- Mal'Ganis
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26630; -- Trollgore
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26631; -- Novos the Summoner
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26632; -- The Prophet Tharon'ja
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26668; -- Svala Sorrowgrave
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26687; -- Gortok Palehoof
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26693; -- Skadi the Ruthless
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26723; -- Keristrasza
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26731; -- Grand Magus Telestra
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26763; -- Anomalus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26794; -- Ormorok the Tree-Shaper
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26796; -- Commander Stoutbeard
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=26861; -- King Ymiron
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=27447; -- Varos Cloudstrider
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=27483; -- King Dred
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=27654; -- Drakos the Interrogator
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=27655; -- Mage-Lord Urom
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=27656; -- Ley-Guardian Eregos
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 8388624 WHERE entry=27696; -- The Prophet Tharon'ja
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=27975; -- Maiden of Grief
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=27977; -- Krystallus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 617299803 WHERE entry=27978; -- Sjonnir The Ironshaper


-- port from ytdb for CHARM, FEAR, PACIFY, SILENCE, SLEEP, STUNN, FREEZE, POLYMORPH, BANISH, INTERRUPT, SAPPED
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=3887; -- Baron Silverlaine
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4278; -- Commander Springvale
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4542; -- High Inquisitor Fairbanks
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=4543; -- Bloodmage Thalnos
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=6229; -- Crowd Pummeler 9-60
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=6235; -- Electrocutioner 6000
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7272; -- Theka the Martyr
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7355; -- Tuten'kash
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7357; -- Mordresh Fire Eye
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7358; -- Amnennar the Coldbringer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7796; -- Nekrum Gutchewer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=7800; -- Mekgineer Thermaplugg
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=8567; -- Glutton
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=9035; -- Anger'rel
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=10184; -- Onyxia
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10432; -- Vectus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10433; -- Marduk Blackpool
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10435; -- Magistrate Barthilas
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10436; -- Baroness Anastari
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10437; -- Nerub'enkan
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10439; -- Ramstein the Gorger
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10440; -- Baron Rivendare
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10502; -- Lady Illucia Barov
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10503; -- Jandice Barov
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10504; -- Lord Alexei Barov
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10506; -- Kirtonos the Herald
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10507; -- The Ravenian
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10508; -- Ras Frostwhisper
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10516; -- The Unforgiven
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10558; -- Hearthsinger Forresten
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10808; -- Timmy the Cruel
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=10901; -- Lorekeeper Polkelt
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11487; -- Magister Kalendris
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11488; -- Illyanna Ravenoak
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=11583; -- Nefarian
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=11622; -- Rattlegore
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=11981; -- Flamegor
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=11983; -- Firemaw
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=12017; -- Broodlord Lashlayer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=12435; -- Razorgore the Untamed
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=13020; -- Vaelastrasz the Corrupt
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=14020; -- Chromaggus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=14601; -- Ebonroc
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 131072 WHERE entry=15689; -- Netherspite
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=15928; -- Thaddius
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=15931; -- Grobbulus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=15932; -- Gluth
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=15936; -- Heigan the Unclean
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=15953; -- Grand Widow Faerlina
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=15954; -- Noth the Plaguebringer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=15989; -- Sapphiron
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16011; -- Loatheb
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16060; -- Gothik the Harvester
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16061; -- Instructor Razuvious
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16063; -- Sir Zeliek
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16064; -- Thane Korth'azz
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16065; -- Lady Blaumeux
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16807; -- Grand Warlock Nethekurse
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16808; -- Warchief Kargath Bladefist
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=16809; -- Warbringer O'mrogg
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 1 WHERE entry=16812; -- Barnes
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=17308; -- Omor the Unscarred
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=17377; -- Keli'dan the Breaker
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=17380; -- Broggok
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=17381; -- The Maker
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=17770; -- Hungarfen
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=17797; -- Hydromancer Thespia
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=17798; -- Warlord Kalithresh
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=17826; -- Swamplord Musel'ek
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=17882; -- The Black Stalker
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=17941; -- Mennu the Betrayer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=17942; -- Quagmirran
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=17975; -- High Botanist Freywinn
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=17976; -- Commander Sarannis
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=17991; -- Rokmar the Crackler
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18105; -- Ghaz'an
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18341; -- Pandemonius
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18343; -- Tavarok
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18344; -- Nexus-Prince Shaffar
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18371; -- Shirrak the Dead Watcher
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18373; -- Exarch Maladaar
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18433; -- Omor the Unscarred (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=18472; -- Darkweaver Syth
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=18473; -- Talon King Ikiss
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=18601; -- Broggok (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=18607; -- Keli'dan the Breaker (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=18621; -- The Maker (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18667; -- Blackheart the Inciter
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18708; -- Murmur
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 65536 WHERE entry=18731; -- Ambassador Hellmaw
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=18732; -- Grandmaster Vorpil
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 536943377 WHERE entry=19219; -- Mechano-Lord Capacitus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=19220; -- Pathaleon the Calculator
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 128 WHERE entry=19221; -- Nethermancer Sepethrea
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=19893; -- Mennu the Betrayer (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=19894; -- Quagmirran (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=19895; -- Rokmar the Crackler (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20168; -- Ghaz'an (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20169; -- Hungarfen (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20183; -- Swamplord Musel'ek (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20184; -- The Black Stalker (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20266; -- Nexus-Prince Shaffar (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20267; -- Pandemonius (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20268; -- Tavarok (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20306; -- Exarch Maladaar (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20318; -- Shirrak the Dead Watcher (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20568; -- Grand Warlock Nethekurse (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20596; -- Warbringer O'mrogg (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20597; -- Warchief Kargath Bladefist (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=20629; -- Hydromancer Thespia (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=20633; -- Warlord Kalithresh (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 65536 WHERE entry=20636; -- Ambassador Hellmaw (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20637; -- Blackheart the Inciter (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20653; -- Grandmaster Vorpil (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=20657; -- Murmur (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=20690; -- Darkweaver Syth (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=20706; -- Talon King Ikiss (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 65536 WHERE entry=20870; -- Zereketh the Unbound
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33619968 WHERE entry=20885; -- Dalliah the Doomsayer
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 65536 WHERE entry=20886; -- Wrath-Scryer Soccothrates
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 65536 WHERE entry=20912; -- Harbinger Skyriss
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 536943377 WHERE entry=21533; -- Mechano-Lord Capacitus (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 128 WHERE entry=21536; -- Nethermancer Sepethrea (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=21537; -- Pathaleon the Calculator (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=21551; -- Commander Sarannis (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=21558; -- High Botanist Freywinn (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33619968 WHERE entry=21590; -- Dalliah the Doomsayer (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 65536 WHERE entry=21624; -- Wrath-Scryer Soccothrates (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 65536 WHERE entry=21626; -- Zereketh the Unbound (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554560 WHERE entry=23035; -- Anzu
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=24560; -- Priestess Delrissa
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=24664; -- Kael'thas Sunstrider
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=24723; -- Selin Fireheart
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=24744; -- Vexallus
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=24857; -- Kael'thas Sunstrider (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=25560; -- Priestess Delrissa (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=25562; -- Selin Fireheart (1)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 33554432 WHERE entry=25573; -- Vexallus (1)


-- Mechanical mobs don't bleed
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 16384 WHERE type=9;

-- PSZ
-- Klark20

-- grz3s
-- RANDOM FIXES --
-- GOSSIPS -- (sniff)
-- Zezzak 
UPDATE creature_template SET gossip_menu_id =8505 WHERE entry =22231;
DELETE FROM gossip_menu WHERE entry =8505;
INSERT INTO gossip_menu (entry, text_id) VALUES 
(8505,10636);
-- Apothecary Albreck 
UPDATE creature_template SET gossip_menu_id =8272 WHERE entry =21279;
DELETE FROM gossip_menu WHERE entry =8272;
INSERT INTO gossip_menu (entry, text_id) VALUES 
(8272,10301);
-- Captain Darkhowl  
UPDATE creature_template SET gossip_menu_id =8495 WHERE entry =22107;
DELETE FROM gossip_menu WHERE entry =8495;
INSERT INTO gossip_menu (entry, text_id) VALUES 
(8495,10610);
-- Stone Guard Ambelan
UPDATE creature_template SET gossip_menu_id =7958 WHERE entry =19332;
DELETE FROM gossip_menu WHERE entry =7958;
INSERT INTO gossip_menu (entry, text_id) VALUES 
(7958,9777);
-- Angela "The Claw" Kestrel
UPDATE creature_template SET gossip_menu_id =8686 WHERE entry =17002;
DELETE FROM gossip_menu WHERE entry =8686;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8686,10934);
-- Apothecary Zelana
UPDATE creature_template SET gossip_menu_id =8269 WHERE entry =21257;
DELETE FROM gossip_menu WHERE entry =8269;
INSERT INTO gossip_menu (entry, text_id) VALUES
(8269,10293);
-- Forward Commander To'arch
UPDATE creature_template SET gossip_menu_id =7955 WHERE entry =19273;
DELETE FROM gossip_menu WHERE entry =7955;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7955,9771);
-- Overlord Hun Maimfist <Hand of the Warchief>
UPDATE creature_template SET gossip_menu_id =7335 WHERE entry =16576;
DELETE FROM gossip_menu WHERE entry =7335;
INSERT INTO gossip_menu (entry, text_id) VALUES
(7335,8719);
-- EQUIPMENT
-- Deathshadow Overlord 
UPDATE creature_template SET equipment_id =321 WHERE entry =22393;
-- Boulder'mok Shaman 
UPDATE creature_template SET equipment_id =135 WHERE entry =21047;
-- Boulder'mok Brute 
UPDATE creature_template SET equipment_id =21 WHERE entry =21046;
-- Watcher Moonshade 
UPDATE creature_template SET equipment_id =264 WHERE entry =22386;
-- Baron Sablemane 
UPDATE creature_template SET equipment_id =1543 WHERE entry =22103;
-- Honor Hold Scout 
DELETE FROM creature_equip_template WHERE entry =2479; -- new one for missing set
INSERT INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES
(2479,5305,0,5258);
UPDATE creature_template SET equipment_id =2479 WHERE entry =20238;
-- Rexxar
UPDATE creature_template SET equipment_id =959 WHERE entry =21984;
-- Tor'chunk Twoclaws 
UPDATE creature_template SET equipment_id =33 WHERE entry =21147;
-- Nekthar
UPDATE creature_template SET equipment_id =196 WHERE entry =18248;
-- Gor'drek
UPDATE creature_template SET equipment_id =126 WHERE entry =21117;
-- forgoten in 404 -- must be set for quest 963. 
UPDATE creature_template SET MovementType=0 WHERE entry =3843;
-- Deathshadow Hound (link to his master) 
UPDATE creature_template SET MovementType =1 WHERE entry =22394; -- must follow his master
DELETE FROM creature_linking_template WHERE entry =22394;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES    
(22394,530,22343,519,10); -- Deathshadow Hound
-- Invis Legion Hold Caster -- update needed for visual effects
UPDATE creature SET spawndist =0, MovementType =0 WHERE guid IN (74878,74879,74880,74881);
UPDATE creature_template SET InhabitType =5, MovementType =0 WHERE entry =21403;
-- Honor Hold Scout Archery Target -- update needed for visual effects
UPDATE creature_template SET InhabitType =5 WHERE entry =20251;
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid IN (96995,96997,96998);
-- Thrallmar peon - emote used only for some of them ..not for all
UPDATE creature_template_addon SET emote =0 WHERE entry =16591;
DELETE FROM creature_addon WHERE guid IN (57568,57569,57570,57571,57573,57575,57576,57577,57578);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
(57568,0,0,1,16,69,0,'18950'),
(57569,0,0,1,16,69,0,'18950'),
(57570,0,0,1,16,69,0,'18950'),
(57571,0,0,1,16,69,0,'18950'),
(57573,0,0,1,16,69,0,'18950'),
(57575,0,0,1,16,69,0,'18950'),
(57576,0,0,1,16,0,0,'18950'),
(57577,0,0,1,16,69,0,'18950'),
(57578,0,0,1,16,69,0,'18950');
-- Thrallmar Grunt - has wrong unit_flag (passive & non_attack - taken from one npc event).  
UPDATE creature_template SET unit_flags = unit_flags|768 WHERE entry =16580;
-- update for Shadow Council Warlocks -- emote should be used only by event not for all of them
UPDATE creature_template_addon SET emote =0 WHERE entry =21302;
-- QUEST START/END SCRIPTS --
-- The Prodigal Lich Returns(q.411) -- UPDATE for new script system 
DELETE FROM quest_end_scripts WHERE id =411;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(411,2,15,7673,0,0,0,0x04,0,0,0,0,0,0,0,0,'Bethor - Cast 7673'),
(411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage'),
(411,23,0,0,0,5666,10,0,2000000210,0,0,0,0,0,0,0,'Visage Say 3'), -- needed for new script_system 
(411,23,1,2,0,5666,10,0,0,0,0,0,0,0,0,0,''),
(411,30,0,0,0,0,0,0,2000000211,0,0,0,0,0,0,0,'Bethor Say');
-- we don't need any buddy in these scripts.
UPDATE gossip_scripts SET Buddy_entry =0 WHERE id  IN (7519, 7520,7521, 7525);
-- we don't need to set any target for "say command" 
DELETE FROM gossip_scripts WHERE id IN (144300,144301);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(144300,0,0,0,0,0,0,0,2000000237,0,0,0,0,0,0,0,'say 1'),
(144300,1,15,13029,0,0,0,0,0,0,0,0,0,0,0,0,'learn Goldthorn Tea'),
(144301,0,0,0,0,0,0,0,2000000237,0,0,0,0,0,0,0,'say 2'),
(144301,1,15,13030,0,0,0,0,0,0,0,0,0,0,0,0,'learn Major Troll\'s Blood Elixir');

-- Cohlien Frostweaver(q.10307) 
DELETE FROM event_scripts WHERE id=12610; 
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12610,1,10,19545,23000,0,0,0,0,0,0,0,2212.27,2399.45,108.288,2.13592,''),
(12610,24,8,19550,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry=19545;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19545,1,2212.27,2399.45,108.288,0,1954501,0,0,0,0,0,0,0,0,2.13592,0,0),
(19545,2,2203.2,2411.26,108.721,0,0,0,0,0,0,0,0,0,0,2.35263,0,0),
(19545,3,2203.2,2411.26,108.721,2000,0,0,0,0,0,0,0,0,0,2.35263,0,0),
(19545,4,2203.2,2411.26,108.721,4000,0,0,0,0,0,0,69,0,0,2.35263,0,0),
(19545,5,2203.2,2411.26,108.721,2000,0,0,0,0,0,0,0,0,0,2.35263,0,0),
(19545,6,2203.2,2411.26,108.721,5000,0,2000005379,0,0,0,0,0,0,0,2.35263,19005,0),
(19545,7,2203.85,2410.99,108.81,2000,0,0,0,0,0,0,0,0,0,5.34107,0,0),
(19545,8,2203.85,2410.99,108.81,3000,0,0,0,0,0,0,10,0,0,5.34107,0,0);
DELETE FROM db_script_string WHERE entry =2000005379;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000005379,'Phew! There\'s my lucky hat. I\'ve been looking for it everywhere.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19545;
DELETE FROM creature_movement_scripts WHERE id IN (1954501,1954502); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954501,0,22,35,0x01,19545,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954502,0,22,1809,0x01,19545,5,0,0,0,0,0,0,0,0,0,'f needed for his guid');
-- update for his 2nd copy (guid)
DELETE FROM creature_movement WHERE id =69958;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(69958,1,2221.02,2152.6,74.8408,1000,1954502,0,0,0,0,0,0,0,0,5.50607,0,0),
(69958,2,2227.728516,2145.337891,74.422806,0,0,0,0,0,0,0,0,0,0,0.392289,0,0),
(69958,3,2246.676025,2164.274658,80.751984,0,0,0,0,0,0,0,0,0,0,0.810017,0,0),
(69958,4,2272.297607,2197.899170,92.027229,0,0,0,0,0,0,0,0,0,0,1.135957,0,0),
(69958,5,2255.042969,2173.227295,84.022911,0,0,0,0,0,0,0,0,0,0,3.828302,0,0),
(69958,6,2228.203613,2145.414795,74.493439,0,0,0,0,0,0,0,0,0,0,2.714608,0,0),
(69958,7,2217.939697,2154.555176,74.763916,0,0,0,0,0,0,0,0,0,0,3.475659,0,0),
(69958,8,2206.409668,2147.591309,72.446480,0,0,0,0,0,0,0,0,0,0,2.443645,0,0),
(69958,9,2195.968506,2158.516357,71.638268,0,0,0,0,0,0,0,0,0,0,0.313645,0,0),
(69958,10,2202.375732,2165.308350,74.172127,0,0,0,0,0,0,0,0,0,0,0.790382,0,0),
(69958,11,2195.328613,2158.287109,71.508507,0,0,0,0,0,0,0,0,0,0,4.982052,0,0),
(69958,12,2205.775635,2146.106445,72.188759,0,0,0,0,0,0,0,0,0,0,6.151509,0,0),
(69958,13,2218.945313,2154.617920,74.952629,0,0,0,0,0,0,0,0,0,0,5.429727,0,0);

-- Battle-Mage Dathric(q.10182)
DELETE FROM event_scripts WHERE id=12608; 
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12608,1,10,19543,13000,0,0,0,0,0,0,0,2236.11,2320.3,92.4652,3.97722,''),
(12608,10,8,19549,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry=19543;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19543,1,2236.11,2320.3,92.4652,0,1954301,0,0,0,0,0,0,0,0,3.97722,0,0),
(19543,2,2229.813965,2315.173340,90.211266,0,0,0,0,0,0,0,0,0,0,4.199491,0,0),
(19543,3,2229.041992,2313.744385,89.722610,2000,0,0,0,0,0,0,0,0,0,4.208919,0,0),
(19543,4,2229.041992,2313.744385,89.722610,4000,0,0,0,0,0,0,69,0,0,4.208919,0,0),
(19543,5,2229.041992,2313.744385,89.722610,5000,0,2000005380,0,0,0,0,0,0,0,4.208919,0,0);
DELETE FROM db_script_string WHERE entry =2000005380;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000005380,'I don\'t know what I was thinking, going out without my sword. I would\'ve put it on if I\'d seen it here...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19543;
DELETE FROM creature_movement_scripts WHERE id IN (1954301,1954302); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954301,0,22,35,0x01,19543,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954302,0,22,1810,0x01,19543,5,0,0,0,0,0,0,0,0,0,'f needed for his guid');
-- update for his 2nd copy (guid)
UPDATE creature SET MovementType=2, spawndist =0 WHERE guid =69956;
DELETE FROM creature_movement WHERE id =69956;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(69956,1,2185.22,2115.88,72.4063,1000,1954302,0,0,0,0,0,0,0,0,5.53269,0,0),
(69956,2,2185.22,2115.88,72.4063,300000,0,0,0,0,0,0,0,0,0,5.53269,0,0);

-- Conjurer Luminrath(q.10306)  
DELETE FROM event_scripts WHERE id=12609; 
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12609,1,10,19544,21000,0,0,0,0,0,0,0,2198.5,2333.17,89.213,2.33355,''),
(12609,20,8,19548,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry=19544;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19544,1,2198.5,2333.17,89.213,1000,1954401,0,0,0,0,0,0,0,0,2.33355,0,0),
(19544,2,2194.71,2339.86,90.392,2000,0,0,0,0,0,0,0,0,0,2.33197,0,0),
(19544,3,2194.71,2339.86,90.392,3000,0,0,0,0,0,0,0,0,0,3.89963,0,0),
(19544,4,2194.71,2339.86,90.392,4000,0,0,0,0,0,0,69,0,0,3.89963,0,0),
(19544,5,2194.71,2339.86,90.392,5000,0,2000005381,0,0,0,0,0,0,0,3.89963,0,0),
(19544,6,2194.71,2339.86,90.392,5000,0,2000005382,0,0,0,0,0,0,0,3.89963,19008,0);
DELETE FROM db_script_string WHERE entry IN (2000005381,2000005382);
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000005381,'I can\'t possibly go out without my cloak. I hope it\'s in here...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005382,'There it is! I could\'ve sworn it wasn\'t here last time I checked...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19544;
DELETE FROM creature_movement_scripts WHERE id IN (1954401,1954402); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954401,0,22,35,0x01,19544,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954402,0,22,1811,0x01,19544,5,0,0,0,0,0,0,0,0,0,'f needed for his guid');
-- update for his 2nd copy (guid)
DELETE FROM creature_movement WHERE id =69957;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(69957,1,2270.39,2149.99,78.9268,1000,1954402,0,0,0,0,0,0,0,0,5.59527,0,0),
(69957,2,2273.100098,2148.326172,78.621048,0,0,0,0,0,0,0,0,0,0,4.971969,0,0),
(69957,3,2279.415039,2142.662842,84.047684,0,0,0,0,0,0,0,0,0,0,5.407869,0,0),
(69957,4,2299.998779,2122.413330,82.435028,0,0,0,0,0,0,0,0,0,0,0.517196,0,0),
(69957,5,2316.564453,2138.535645,85.769180,0,0,0,0,0,0,0,0,0,0,1.751840,0,0),
(69957,6,2314.073730,2151.612061,88.020004,0,0,0,0,0,0,0,0,0,0,2.215225,0,0),
(69957,7,2304.874512,2154.863037,90.056519,0,0,0,0,0,0,0,0,0,0,2.784639,0,0),
(69957,8,2313.376465,2151.851318,88.272636,0,0,0,0,0,0,0,0,0,0,5.619929,0,0),
(69957,9,2316.534912,2139.437012,85.980949,0,0,0,0,0,0,0,0,0,0,4.512522,0,0),
(69957,10,2300.794678,2122.244385,82.483055,0,0,0,0,0,0,0,0,0,0,2.842766,0,0),
(69957,11,2279.057129,2143.554688,84.113632,0,0,0,0,0,0,0,0,0,0,2.411582,0,0),
(69957,12,2272.607178,2147.789307,78.221794,0,0,0,0,0,0,0,0,0,0,2.458706,0,0),
(69957,13,2253.709717,2167.796875,82.406136,4000,0,0,0,0,0,0,0,0,0,2.301626,0,0),
(69957,14,2269.381104,2151.902344,80.223114,0,0,0,0,0,0,0,0,0,0,5.363082,0,0);

-- Abjurist Belmara(q.10305)
DELETE FROM event_scripts WHERE id=12607; 
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12607,1,10,19546,14000,0,0,0,0,0,0,0,2236.71,2392.84,112.165,0.576619,''),
(12607,14,8,19547,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry=19546;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19546,1,2236.71,2392.84,112.165,1000,1954601,0,0,0,0,0,0,0,0,0.576619,0,0),
(19546,2,2238.63,2393.47,112.776,0,0,0,0,0,0,0,0,0,0,5.83721,0,0),
(19546,3,2240.88,2391.2,112.802,3000,0,0,0,0,0,0,0,0,0,4.93637,0,0),
(19546,4,2240.88,2391.2,112.802,4000,0,2000005383,0,0,0,0,69,0,0,3.96876,0,0),
(19546,5,2240.88,2391.2,112.802,6000,0,0,0,0,0,0,0,0,0,3.96876,0,0);
DELETE FROM db_script_string WHERE entry =2000005383;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000005383,'I can\'t sleep without a good bedtime story. Now I\'m certain to rest well.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19546;
DELETE FROM creature_movement_scripts WHERE id IN (1954601,1954602); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954601,0,22,35,0x01,19546,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954602,0,22,1808,0x01,19546,5,0,0,0,0,0,0,0,0,0,'f needed for his guid');
-- update for her 2nd copy (guid)
DELETE FROM creature_movement WHERE id =69959;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(69959,1,2161.25,2246.41,75.0865,1000,1954602,0,0,0,0,0,0,0,0,3.86508,0,0),
(69959,2,2159.642822,2245.036865,74.988663,0,0,0,0,0,0,0,0,0,0,5.358074,0,0),
(69959,3,2173.533691,2224.803955,75.476517,0,0,0,0,0,0,0,0,0,0,4.682636,0,0),
(69959,4,2172.492920,2190.345459,71.390289,0,0,0,0,0,0,0,0,0,0,0.613626,0,0),
(69959,5,2178.656738,2193.561035,73.154633,0,0,0,0,0,0,0,0,0,0,0.609699,0,0),
(69959,6,2174.510498,2190.216797,71.705055,0,0,0,0,0,0,0,0,0,0,2.725562,0,0),
(69959,7,2171.884521,2201.955322,72.795433,0,0,0,0,0,0,0,0,0,0,1.681768,0,0),
(69959,8,2172.746094,2227.600586,75.423164,0,0,0,0,0,0,0,0,0,0,2.321082,0,0),
(69959,9,2160.355225,2243.192627,74.983597,0,0,0,0,0,0,0,0,0,0,0.806049,0,0),
(69959,10,2182.622314,2264.593750,76.468063,0,0,0,0,0,0,0,0,0,0,0.739291,0,0),
(69959,11,2161.922363,2246.404785,74.970345,0,0,0,0,0,0,0,0,0,0,3.908372,0,0);
-- make sure they will not attack us after spawn. 
UPDATE creature_template SET MovementType=2, faction_A=32, faction_H=32 WHERE entry IN (19543,19544,19545,19546);

-- How big a threat(q.985)
DELETE FROM quest_end_scripts WHERE id=985;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(985,0,10,3695,56000,0,0,0,0,0,0,0,6408.39,400.412,12.0573,6.09157,''),
(985,2,3,0,700,3695,50,0x04,0,0,0,0,6428.33,397.389,11.092,5.17761,'force buddy to move'),
(985,4,0,0,0,0,0,0,2000005384,0,0,0,0,0,0,0,''),
(985,5,3,0,700,3695,50,0x04,0,0,0,0,6437.47,365.101,13.9416,5.17761,'force buddy to move'),
(985,10,3,0,0,3695,50,0x04,0,0,0,0,0,0,0,3.95241,'force buddy to move'),
(985,16,0,2,0,0,0,0,2000005385,0,0,0,0,0,0,0,''),         
(985,20,0,0,0,0,0,0,2000005386,0,0,0,0,0,0,0,''),
(985,20,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(985,24,0,2,0,0,0,0,2000005387,0,0,0,0,0,0,0,''),
(985,29,0,0,0,0,0,0,2000005388,0,0,0,0,0,0,0,''),
(985,29,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(985,35,0,2,0,0,0,0,2000005389,0,0,0,0,0,0,0,''),
(985,35,15,6238,0,0,0,4,0,0,0,0,0,0,0,0,''),
(985,40,0,0,0,0,0,0,2000005390,0,0,0,0,0,0,0,''),
(985,40,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(985,43,0,2,0,0,0,0,2000005391,0,0,0,0,0,0,0,''),
(985,46,0,0,0,0,0,0,2000005392,0,0,0,0,0,0,0,''),
(985,46,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(985,50,0,2,0,0,0,0,2000005393,0,0,0,0,0,0,0,''),
(985,52,3,0,700,3695,50,0x04,0,0,0,0,6428.33,397.389,11.092,5.17761,'force buddy to move'), 
(985,55,0,0,0,0,0,0,2000005394,0,0,0,0,0,0,0,''),
(985,55,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005384 AND 2000005394;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005384,'What was that noise? It sounded like a roar.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005385,'Grimclaw roars at Terenthis to get his attention.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005386,'Grimclaw?! Easy there, my friend... where is your master Volcor?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005387,'Grimclaw begins to moan and roar at Terenthis while stomping his paws on the ground.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005388,'Whoa, whoa there, my friend. One moment...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005389,'Terenthis begins to cast a spell on Grimclaw.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005390,'There... that should help. Now, tell me what\'s happened, Grimclaw.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005391,'Grimclaw roars at Terenthis more, but this time the druid seems to understand the bear.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005392,'I understand, my friend. I shall find someone to help your master. Go back to him now, or at least stay close.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005393,'Grimclaw roars in acknowledgement at Terenthis.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005394,'If you have the time, Grimclaw and his master Volcor could use your help. If you\'re interested, speak with me further...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =985 WHERE entry =985;
UPDATE creature_template SET MovementType =0 WHERE entry =3695;

-- Spinebreaker Post(q.10242) 
DELETE FROM quest_end_scripts WHERE id=10242;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(10242,0,0,0,0,0,0,0,2000005400,0,0,0,0,0,0,0,''),
(10242,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,4,3,0,0,0,0,0,0,0,0,0,0,0,0,2.50731,''),
(10242,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,7,0,0,0,0,0,0,2000005401,0,0,0,0,0,0,0,''),
(10242,9,0,0,0,0,0,0,2000005402,0,0,0,0,0,0,0,''),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1335.04,2379.94,88.9604,2.62647,'Summon cursed scrab #1'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1333.18,2380.41,88.954,2.58642,'Summon cursed scrab #2'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1332.31,2382.28,88.9557,2.68459,'Summon cursed scrab #3'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1333.7,2383.65,88.9613,2.81418,'Summon cursed scrab #4'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1331.99,2383.07,88.9563,2.81418,'Summon cursed scrab #5'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1331.91,2380.46,88.952,2.82204,'Summon cursed scrab #6'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1334.92,2377.86,88.9535,2.40578,'Summon cursed scrab #7'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1330.14,2380.75,88.9504,2.22906,'Summon cursed scrab #8'),
(10242,11,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,12,0,0,0,0,0,0,2000005403,0,0,0,0,0,0,0,''),
(10242,15,3,0,700,0,0,0,0,0,0,0,-1339.15,2379.21,88.9966,3.68206,''),
(10242,16,3,0,700,0,0,0,0,0,0,0,-1333.22,2380.73,88.9533,0.383386,''),
(10242,17,3,0,700,0,0,0,0,0,0,0,-1334.05,2384.61,88.9665,1.7382,''),
(10242,18,3,0,700,0,0,0,0,0,0,0,-1331.66,2379.8,88.9522,5.17432,''),
(10242,19,3,0,700,0,0,0,0,0,0,0,-1333.72,2383.69,88.9629,2.14268,''),
(10242,20,3,0,700,0,0,0,0,0,0,0,-1333.8,2380.11,88.9559,4.546,''),
(10242,23,3,0,0,0,0,0,0,0,0,0,-1334.64,2381.99,89.0748,2.2454,''),
(10242,26,3,0,0,0,0,0,0,0,0,0,0,0,0,0.485637,''),
(10242,30,0,0,0,0,0,0,2000005404,0,0,0,0,0,0,0,''),
(10242,31,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005400 AND 2000005404;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000005400,'Please excuse me while I begin my tests...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005401,'Interesting...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005402,'But what is this?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005403,'Oh, my!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005404,'If my blood hadn\'t clotted long ago, it would be boiling with rage right now...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =10242 WHERE entry =10242;
-- update for Cursed Scarab - they should get hostile faction "randomly" - by acid
UPDATE creature_template SET faction_A=7, faction_H=7, MovementType=1 WHERE entry =21306;

-- Grillok "Darkeye"(q.10834) 
DELETE FROM quest_start_scripts WHERE id =10834;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10834,2,10,22224,19000,0,0,0,0,0,0,0,-1335.97,2353.8,90.3872,1.02575,''),
(10834,3,0,0,0,22224,10,4,2000005405,0,0,0,0,0,0,0,'force buddy to: say text'),
(10834,4,3,0,1000,22224,10,0x04,0,0,0,0,-1333.03,2352.75,92.6582,1.03517,'force buddy to move'),
(10834,6,3,0,1000,22224,10,0x04,0,0,0,0,0,0,0,0.81601,'force buddy to move'),
(10834,9,0,0,0,22224,10,4,2000005406,0,0,0,0,0,0,0,'force buddy to: say text'),
(10834,15,3,0,1000,22224,50,0x04,0,0,0,0,-1324.25,2350.68,109.164,6.05855,'force buddy to move'),
(10834,17,3,0,1000,22224,50,0x04,0,0,0,0,-1301.09,2344.23,121.063,5.95253,'force buddy to move');
UPDATE quest_template SET StartScript =10834 WHERE entry =10834;
DELETE FROM db_script_string WHERE entry BETWEEN 2000005405 AND 2000005406;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005405,'How dare you take my eye! I will crush your soul and feed it to my blind and wimpering imps!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005406,'Come to my lair, whelp! Come to me and pay for your insolecne!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- Voice of Grillok - update(spawned only in q.) - must be able to fly + musnt be selectable
UPDATE creature_template SET InhabitType =4,unit_flags=unit_flags|0x2000000, MovementType=0 WHERE entry =22224;


-- WAYPOINTS/EVENTS --
-- Scripts for Wretched Ghouls. (fix for new script system)
DELETE FROM creature_movement_scripts WHERE id IN (150201,150202);
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(150201,0,22,21,1,1502,5,0,0,0,0,0,0,0,0,0,'W.Ghuol - Faction change'),
(150201,1,26,1,0,1736,20,0,0,0,0,0,0,0,0,0,'W.Ghuol - Attack on Guards'),
(150202,0,20,1,0,1502,5,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(150202,45,20,2,0,1502,5,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');

-- Brother Malach - EVENT (update) -- added missing spell casted on friendly npc (able with new script system - now script is completed)
DELETE FROM creature_movement_scripts WHERE id =566101;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(566101,1,0,0,33,0,0,0,2000005071,0,0,0,0,0,0,0,''),
(566101,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,7,0,0,33,0,0,0,2000005072,0,0,0,0,0,0,0,''),
(566101,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,9,10,5680,20000,0,0,0,0,0,0,0,1736.281494,380.897797,-62.291233,3.806411,'summon - male human captive '),
(566101,9,10,5681,20000,0,0,0,0,0,0,0,1737.646362,379.267090,-62.290298,3.689483,'summon - female human captive'),
(566101,28,15,7162,0,5653,40,0x01,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,33,0,0,33,0,0,0,2000005073,0,0,0,0,0,0,0,''),
(566101,33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,39,0,0,33,0,0,0,2000005074,0,0,0,0,0,0,0,''),
(566101,39,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,41,10,5685,30000,0,0,0,0,0,0,0,1736.281494,380.897797,-62.291233,3.806411,'summon - captive ghoul'),
(566101,41,10,5686,30000,0,0,0,0,0,0,0,1737.646362,379.267090,-62.290298,3.689483,'summon - captive zombie'),
(566101,67,15,7162,0,5653,40,0x01,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,70,0,0,33,0,0,0,2000005075,0,0,0,0,0,0,0,''),
(566101,70,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,76,0,0,33,0,0,0,2000005076,0,0,0,0,0,0,0,''),
(566101,76,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,79,10,5687,60000,0,0,0,0,0,0,0,1735.34,378.212,-62.2618,3.76033,'summon - Captive Abomination'),
(566101,126,15,7162,0,5653,40,0x01,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,130,0,0,33,0,0,0,2000005077,0,0,0,0,0,0,0,''),
(566101,130,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');

-- Consortium Nether Runner - EVENT
-- real spawn point for Consortium Nether Runner
UPDATE creature SET position_x = -2057.453125, position_y = 8528.705078, position_z = 24.655645, orientation = 2.054492 WHERE guid = 70166;
UPDATE creature SET MovementType =2, spawndist =0, spawntimesecs =120 WHERE guid =70166;
DELETE FROM creature_movement WHERE id =70166;
UPDATE creature_template SET MovementType=2 WHERE entry =19667; -- now move him to template (unique npc)
DELETE FROM creature_movement_template WHERE entry =19667;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19667,1,-2057.453125,8528.705078,24.655645,3000,1966701,0,0,0,0,0,0,0,0,2.054492,0,0),
(19667,2,-2058.234863,8547.790039,24.020283,0,0,0,0,0,0,0,0,0,0,2.280698,0,0),
(19667,3,-2064.093506,8554.574219,23.905441,0,0,0,0,0,0,0,0,0,0,2.630200,0,0),
(19667,4,-2075.077393,8562.737305,22.980143,0,0,0,0,0,0,0,0,0,0,2.827336,0,0),
(19667,5,-2083.143311,8565.281250,22.079060,11000,1966702,0,0,0,0,0,0,0,0,3.571108,0,0),
(19667,6,-2062.936279,8574.574219,23.194176,0,0,0,0,0,0,0,0,0,0,1.326432,0,0),
(19667,7,-2056.254883,8597.591797,21.366333,0,0,0,0,0,0,0,0,0,0,0.909724,0,0),
(19667,8,-2049.119141,8603.371094,22.737724,3000,1966703,0,0,0,0,0,0,0,0,0.573574,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 1966701 AND 1966703;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1966701,0,15,34427,0,0,0,4,0,0,0,0,0,0,0,0,'spawn effect'),
(1966702,1,0,0,0,0,0,0,2000005362,2000005363,0,0,0,0,0,0,''),
(1966702,2,3,0,0,18265,15,0x04,0,0,0,0,-2087.02,8562.94,22.0969,0.66592,'force buddy to move'),
(1966702,7,0,0,0,18265,15,0x04,2000005364,2000005365,0,0,0,0,0,0,''),
(1966702,10,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1966702,12,0,0,0,0,0,0,2000005366,0,0,0,0,0,0,0,''),
(1966702,13,3,0,0,18265,15,0x04,0,0,0,0,-2087.02,8562.94,22.0969,2.51327,'force buddy to move'),
(1966703,1,15,34427,0,0,0,4,0,0,0,0,0,0,0,0,'despawn effect'),
(1966703,3,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'despawn self');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005362 AND 2000005366;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005362,'Hail, Gezhe!  Seventeen more orders have been placed in the Hara\'samid Sector.  The markets of heavy veldarite have all but collapsed, as you predicted.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005363,'Heraazi exports are on the rise, sir.  We\'ve already bribed the appropriate taxation officers and contraband will begin to arrive within days.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005364,'Nothing surprising there.  Come back with some real news, will you?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005365,'As expected.  Very well, dismissed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005366,'By your leave, sir.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- Jezelle Pruit - EVENT 
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =38417;
DELETE FROM creature_movement WHERE id =38417;
UPDATE creature_template SET MovementType=2 WHERE entry =5702; -- now move her to template (unique npc)
DELETE FROM creature_movement_template WHERE entry =5702;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5702,1,1796.8,134.712,-63.7599,30000,0,0,0,0,0,0,0,0,0,4.13643,0,0),
(5702,2,1796.8,134.712,-63.75998,212000,570201,0,0,0,0,0,0,0,0,4.13643,0,0),
(5702,3,1796.8,134.712,-63.7599,60000,0,0,0,0,0,0,0,0,0,4.13643,0,0);
DELETE FROM creature_movement_scripts WHERE id =570201;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(570201,1,0,0,33,0,0,0,2000005367,0,0,0,0,0,0,0,''),
(570201,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,13,0,0,33,0,0,0,2000005368,0,0,0,0,0,0,0,''),
(570201,13,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
-- imp
(570201,22,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon imp'),
(570201,24,10,5730,20000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Imp'),
(570201,25,15,7791,0,5730,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,27,0,0,33,0,0,0,2000005369,0,0,0,0,0,0,0,''),
(570201,27,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,42,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. imp'),
(570201,42,15,7791,0,5730,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
-- void
(570201,48,0,0,33,0,0,0,2000005370,0,0,0,0,0,0,0,''),
(570201,48,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,55,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon voidwalker'), 
(570201,57,10,5729,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Voidwalker'),
(570201,58,15,7791,0,5729,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,60,0,0,33,0,0,0,2000005371,0,0,0,0,0,0,0,''),
(570201,60,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,85,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. voidwalker'),
(570201,85,15,7791,0,5729,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
-- succubus
(570201,90,0,0,33,0,0,0,2000005372,0,0,0,0,0,0,0,''),
(570201,90,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,95,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon Succubus'), 
(570201,97,10,5728,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Succubus'),
(570201,98,15,7791,0,5728,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,100,0,0,33,0,0,0,2000005373,0,0,0,0,0,0,0,''),
(570201,100,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,125,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. Succubus'),
(570201,125,15,7791,0,5728,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
-- felhunter
(570201,132,0,0,33,0,0,0,2000005374,0,0,0,0,0,0,0,''),
(570201,132,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,140,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon felhunter'), 
(570201,142,10,5726,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles felhunter'),
(570201,143,15,7791,0,5726,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,145,0,0,33,0,0,0,2000005375,0,0,0,0,0,0,0,''),
(570201,145,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,170,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. felhunter'),
(570201,170,15,7791,0,5726,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
-- felsteed
(570201,175,0,0,33,0,0,0,2000005376,0,0,0,0,0,0,0,''),
(570201,175,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,183,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon felsteed'), 
(570201,185,10,5727,20000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles felsteed'),
(570201,186,15,7791,0,5727,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,188,0,0,33,0,0,0,2000005377,0,0,0,0,0,0,0,''),
(570201,188,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,203,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. felsteed'),
(570201,203,15,7791,0,5727,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,210,0,0,33,0,0,0,2000005378,0,0,0,0,0,0,0,''),
(570201,210,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- update for summons in this event imp/voidwalker/succubus/felhunter/felsteed
UPDATE creature_template SET MovementType =1 WHERE entry IN (5726,5727,5728,2729,5730);
DELETE FROM db_script_string WHERE entry BETWEEN 2000005367 AND 2000005378;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005367,'If you\'re here, then it means you are prepared to begin the study of summoning demonic cohorts to do your bidding. We will start with the lowliest creatures you will be able to call and continue from there. Let us begin.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005368,'The easiest creature for you to summon is the imp. You should already be able to bring forth this minion but for completeness\' sake I will start with him.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005369,'This foul little beast is the imp. It is small and weak, making it almost useless as a meatshield, and its damage output is mediocre at best. This creature is best used for support of a larger group.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005370,'Now that you have had a chance to study the imp, let us move on to the next minion you will be able to summon, the voidwalker.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005371,'This demonic entity is known as the Voidwalker. Its strength and endurance are significant, making it ideal for defense. Send it to attack your enemy, then use it as a shield while you use your spells and abilities to drain away your opponent\'s life.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005372,'If you\'ve never seen one, it is a sight to behold. A very impressive creature both on and off the field of battle. Next, let us take a look at what I am sure all you male students have been waiting for. The succubus.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005373,'All right now. Aside from the obvious distractions a minion like this will provide against your more masculine foes, she is also capable of dealing out impressive amounts of damage. However, her fragile endurance makes her almost useless as a shield.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005374,'Study hard and you might one day be able to summon one on your own, but for now it\'s time to move on to the felhunter.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005375,'What you see before you is a felhunter. This creature\'s natural talents include spell lock and other abilities which make it unequalled when facing a magically attuned opponent.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005376,'When facing a spellcaster of any kind, this feral beast will be your best friend. Now, let us take a look at something a bit different. This next creature will aid your travels and make your future journeys much easier. Let\'s take a look at a felsteed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005377,'I doubt you have had much occasion to see such a creature. These demonic equines will make your travels much faster by acting as your mount as long as you control them. However, they are difficult to control, so be sure you are ready before attempting it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005378,'There you have it. Our lesson on summoning has come to an end. A new class will begin shortly, so if you wish to brush up, feel free to stay around.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);



-- stormgarde keep (crypt) - correct spawn points for 3 npcs. - Caretaker Weston, Nevlin, Alaric
UPDATE creature SET position_x =-1564.982422, position_y =-1910.307373, position_z =47.338306, orientation =4.714108 WHERE guid =11527;
UPDATE creature SET position_x =-1577.140747, position_y =-1913.299805, position_z =47.338306, orientation =5.396615 WHERE guid =11531;
UPDATE creature SET position_x =-1553.589966, position_y =-1913.269531, position_z =47.337933, orientation =3.731567 WHERE guid =11532;

 -- Defias Messenger (Westfall)
 -- correct spawn point 
UPDATE creature SET position_x = -11023.345703, position_y = 1459.191162, position_z = 42.962414, orientation = 5.004371 WHERE guid = 45525;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =45525;
DELETE FROM creature_movement WHERE id =45525;
-- now move him to template (unique npc)
UPDATE creature_template SET MovementType=2 WHERE entry =550;
DELETE FROM creature_movement_template WHERE entry =550;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(550,1,-11017.661133,1438.338013,43.022083,0,0,0,0,0,0,0,0,0,0,5.305964,0,0),
(550,2,-11003.414063,1420.911621,43.135628,0,0,0,0,0,0,0,0,0,0,5.699442,0,0),
(550,3,-10990.435547,1412.812866,42.888569,0,0,0,0,0,0,0,0,0,0,6.198167,0,0),
(550,4,-10979.312500,1411.619629,42.782917,0,0,0,0,0,0,0,0,0,0,0.295896,0,0),
(550,5,-10952.500977,1424.156006,43.388340,0,0,0,0,0,0,0,0,0,0,0.189868,0,0),
(550,6,-10936.762695,1424.860718,42.971073,0,0,0,0,0,0,0,0,0,0,6.127478,0,0),
(550,7,-10916.268555,1420.702515,42.757751,0,0,0,0,0,0,0,0,0,0,1.118206,0,0),
(550,8,-10900.190430,1448.188232,41.510937,0,0,0,0,0,0,0,0,0,0,0.814257,0,0),
(550,9,-10881.693359,1461.463989,40.973957,0,0,0,0,0,0,0,0,0,0,0.452974,0,0),
(550,10,-10842.788086,1475.883423,43.783508,0,0,0,0,0,0,0,0,0,0,0.358726,0,0),
(550,11,-10807.633789,1486.821777,46.145653,0,0,0,0,0,0,0,0,0,0,0.303748,0,0),
(550,12,-10780.104492,1495.137817,47.702190,0,0,0,0,0,0,0,0,0,0,0.276259,0,0),
(550,13,-10743.562500,1500.958984,47.794239,0,0,0,0,0,0,0,0,0,0,0.060276,0,0),
(550,14,-10714.933594,1503.595337,48.327728,0,0,0,0,0,0,0,0,0,0,0.072057,0,0),
(550,15,-10674.443359,1504.978271,46.084320,0,0,0,0,0,0,0,0,0,0,0.401924,0,0),
(550,16,-10660.498047,1511.902954,46.813797,0,0,0,0,0,0,0,0,0,0,0.739645,0,0),
(550,17,-10641.457031,1534.838135,47.329937,0,0,0,0,0,0,0,0,0,0,0.751426,0,0),
(550,18,-10627.564453,1544.305420,47.187996,0,0,0,0,0,0,0,0,0,0,0.566857,0,0),
(550,19,-10610.761719,1552.215820,47.207016,0,0,0,0,0,0,0,0,0,0,0.417632,0,0),
(550,20,-10596.344727,1556.620728,47.296303,0,0,0,0,0,0,0,0,0,0,0.072056,0,0),
(550,21,-10574.758789,1558.366577,47.294769,0,0,0,0,0,0,0,0,0,0,0.551149,0,0),
(550,22,-10550.271484,1577.946777,45.481834,0,0,0,0,0,0,0,0,0,0,0.704302,0,0),
(550,23,-10530.757813,1588.980591,44.131664,0,0,0,0,0,0,0,0,0,0,0.865309,0,0),
(550,24,-10509.827148,1614.421021,41.921677,0,0,0,0,0,0,0,0,0,0,0.920287,0,0),
(550,25,-10479.567383,1652.764648,37.060337,0,0,0,0,0,0,0,0,0,0,0.535441,0,0),
(550,26,-10465.036133,1661.934570,35.741459,0,0,0,0,0,0,0,0,0,0,0.884158,0,0),
(550,27,-10457.920898,1670.035400,35.203754,0,0,0,0,0,0,0,0,0,0,1.815641,0,0),
(550,28,-10463.658203,1692.864746,35.685638,10000,55001,0,0,0,0,0,0,0,0,1.250939,0,0),
(550,29,-10445.216797,1711.551025,35.453152,0,0,0,0,0,0,0,0,0,0,1.301991,0,0),
(550,30,-10435.403320,1736.193115,34.108727,0,0,0,0,0,0,0,0,0,0,1.192035,0,0),
(550,31,-10427.708984,1767.180054,30.452259,0,0,0,0,0,0,0,0,0,0,1.204601,0,0),
(550,32,-10414.834961,1797.641724,25.941153,0,0,0,0,0,0,0,0,0,0,1.263506,0,0),
(550,33,-10405.950195,1827.533936,21.751848,0,0,0,0,0,0,0,0,0,0,1.489701,0,0),
(550,34,-10402.355469,1860.505615,16.938370,0,0,0,0,0,0,0,0,0,0,1.736316,0,0),
(550,35,-10411.208008,1893.586548,10.815406,0,0,0,0,0,0,0,0,0,0,2.109381,0,0),
(550,36,-10423.370117,1907.793213,7.291501,0,0,0,0,0,0,0,0,0,0,2.431394,0,0),
(550,37,-10446.875000,1923.183716,10.340824,0,0,0,0,0,0,0,0,0,0,2.374845,0,0),
(550,38,-10470.172852,1939.925293,8.468360,0,0,0,0,0,0,0,0,0,0,1.899678,0,0),
(550,39,-10468.839844,1950.046875,10.330852,0,0,0,0,0,0,0,0,0,0,0.828395,0,0),
(550,40,-10464.458984,1955.513794,9.026748,0,0,0,0,0,0,0,0,0,0,2.008064,0,0),
(550,41,-10477.579102,1977.871948,9.271792,0,0,0,0,0,0,0,0,0,0,3.682533,0,0),
(550,42,-10490.596680,1971.953369,11.261169,0,0,0,0,0,0,0,0,0,0,3.135115,0,0),
(550,43,-10503.653320,1971.081421,10.210022,0,0,0,0,0,0,0,0,0,0,4.362679,0,0),
(550,44,-10511.891602,1962.327393,7.516663,0,0,0,0,0,0,0,0,0,0,4.661131,0,0),
(550,45,-10517.269531,1947.627808,4.585201,0,0,0,0,0,0,0,0,0,0,3.909502,0,0),
(550,46,-10527.554688,1942.454590,4.036815,0,0,0,0,0,0,0,0,0,0,2.903409,0,0),
(550,47,-10544.078125,1947.918945,1.270201,0,0,0,0,0,0,0,0,0,0,2.337922,0,0),
(550,48,-10559.172852,1961.011353,-3.746803,0,0,0,0,0,0,0,0,0,0,2.067744,0,0),
(550,49,-10572.697266,1976.679688,-5.070601,0,0,0,0,0,0,0,0,0,0,1.710388,0,0),
(550,50,-10568.587891,1978.856201,-5.383368,2000,55002,0,0,0,0,0,0,0,0,5.303704,0,0),
(550,51,-10555.757813,1958.797241,-3.373603,0,0,0,0,0,0,0,0,0,0,5.745101,0,0),
(550,52,-10542.292969,1947.598877,1.626420,0,0,0,0,0,0,0,0,0,0,5.996425,0,0),
(550,53,-10524.924805,1942.461182,4.349052,0,0,0,0,0,0,0,0,0,0,0.542614,0,0),
(550,54,-10516.400391,1948.985962,4.699067,0,0,0,0,0,0,0,0,0,0,1.196850,0,0),
(550,55,-10503.185547,1973.015503,10.394716,0,0,0,0,0,0,0,0,0,0,0.149128,0,0),
(550,56,-10475.571289,1974.956665,9.280330,0,0,0,0,0,0,0,0,0,0,5.294271,0,0),
(550,57,-10463.980469,1957.861694,8.691598,0,0,0,0,0,0,0,0,0,0,4.299176,0,0),
(550,58,-10471.737305,1938.269043,7.972525,0,0,0,0,0,0,0,0,0,0,5.923078,0,0),
(550,59,-10457.898438,1932.237915,9.237400,0,0,0,0,0,0,0,0,0,0,5.530375,0,0),
(550,60,-10436.578125,1916.333618,9.535664,0,0,0,0,0,0,0,0,0,0,5.502888,0,0),
(550,61,-10418.376953,1904.535400,7.832814,0,0,0,0,0,0,0,0,0,0,5.124328,0,0),
(550,62,-10409.841797,1887.793701,11.506023,0,0,0,0,0,0,0,0,0,0,4.855723,0,0),
(550,63,-10406.778320,1877.750000,14.041401,0,0,0,0,0,0,0,0,0,0,5.329317,0,0),
(550,64,-10400.477539,1863.817505,16.207314,0,0,0,0,0,0,0,0,0,0,4.700213,0,0),
(550,65,-10404.785156,1832.071777,21.070126,0,0,0,0,0,0,0,0,0,0,4.158288,0,0),
(550,66,-10413.188477,1806.545410,24.824852,0,0,0,0,0,0,0,0,0,0,4.371915,0,0),
(550,67,-10424.018555,1772.129028,29.776926,0,0,0,0,0,0,0,0,0,0,4.658584,0,0),
(550,68,-10425.288086,1747.432861,33.475700,0,0,0,0,0,0,0,0,0,0,5.593203,0,0),
(550,69,-10411.204102,1735.168091,37.092922,0,0,0,0,0,0,0,0,0,0,5.930924,0,0),
(550,70,-10387.916992,1725.823120,38.020168,0,0,0,0,0,0,0,0,0,0,0.303545,0,0),
(550,71,-10352.220703,1724.658691,36.041561,0,0,0,0,0,0,0,0,0,0,6.217591,0,0),
(550,72,-10323.844727,1718.772949,34.838760,0,0,0,0,0,0,0,0,0,0,5.966263,0,0),
(550,73,-10299.660156,1706.264771,37.130775,0,0,0,0,0,0,0,0,0,0,6.115489,0,0),
(550,74,-10265.985352,1692.601074,35.846340,0,0,0,0,0,0,0,0,0,0,5.754207,0,0),
(550,75,-10246.962891,1675.182617,34.490223,0,0,0,0,0,0,0,0,0,0,5.217782,0,0),
(550,76,-10223.517578,1642.286621,38.359829,0,0,0,0,0,0,0,0,0,0,5.334022,0,0),
(550,77,-10205.105469,1605.191650,46.055538,0,0,0,0,0,0,0,0,0,0,5.471470,0,0),
(550,78,-10185.628906,1586.088989,45.864685,0,0,0,0,0,0,0,0,0,0,5.886944,0,0),
(550,79,-10164.226563,1572.128662,44.837261,0,0,0,0,0,0,0,0,0,0,6.036953,0,0),
(550,80,-10123.519531,1555.306641,42.323715,0,0,0,0,0,0,0,0,0,0,5.746355,0,0),
(550,81,-10108.392578,1541.776855,42.211227,0,0,0,0,0,0,0,0,0,0,5.244485,0,0),
(550,82,-10085.083984,1516.215454,42.447811,0,0,0,0,0,0,0,0,0,0,5.163590,0,0),
(550,83,-10067.750000,1486.123291,46.450096,0,0,0,0,0,0,0,0,0,0,5.110186,0,0),
(550,84,-10052.943359,1467.470581,45.453655,0,0,0,0,0,0,0,0,0,0,5.958416,0,0),
(550,85,-10014.450195,1459.658081,41.209538,0,0,0,0,0,0,0,0,0,0,6.223095,0,0),
(550,86,-9991.486328,1458.643555,41.499477,0,0,0,0,0,0,0,0,0,0,0.014521,0,0),
(550,87,-9976.176758,1457.127686,45.020607,0,0,0,0,0,0,0,0,0,0,6.183825,0,0),
(550,88,-9948.039063,1454.603760,40.476254,0,0,0,0,0,0,0,0,0,0,5.948992,0,0),
(550,89,-9933.258789,1441.728638,39.143066,0,0,0,0,0,0,0,0,0,0,0.060862,0,0),
(550,90,-9923.836914,1443.333008,39.362080,0,0,0,0,0,0,0,0,0,0,0.586467,0,0),
(550,91,-9900.188477,1457.974609,40.834911,0,0,0,0,0,0,0,0,0,0,5.953878,0,0),
(550,92,-9881.875000,1450.042236,43.709038,0,0,0,0,0,0,0,0,0,0,6.196568,0,0),
(550,93,-9875.228516,1450.281372,42.810932,0,0,0,0,0,0,0,0,0,0,0.509499,0,0),
(550,94,-9859.633789,1457.974487,41.342670,0,0,0,0,0,0,0,0,0,0,6.266467,0,0),
(550,95,-9849.825195,1453.914673,40.575462,0,0,0,0,0,0,0,0,0,0,5.305144,0,0),
(550,96,-9843.564453,1445.735352,39.005890,0,0,0,0,0,0,0,0,0,0,5.565900,0,0),
(550,97,-9823.622070,1423.466919,36.785229,0,0,0,0,0,0,0,0,0,0,5.054605,0,0),
(550,98,-9821.870117,1412.500366,36.498962,0,0,0,0,0,0,0,0,0,0,4.292774,0,0),
(550,99,-9826.460938,1406.790161,36.915257,0,0,0,0,0,0,0,0,0,0,3.587494,0,0),
(550,100,-9835.872070,1401.993896,38.076382,0,0,0,0,0,0,0,0,0,0,3.752428,0,0),
(550,101,-9842.129883,1396.290771,37.367393,5000,55003,0,0,0,0,0,0,0,0,3.796410,0,0),
(550,102,-9823.056641,1411.537598,36.363510,0,0,0,0,0,0,0,0,0,0,1.283135,0,0),
(550,103,-9822.349609,1420.642822,36.556705,0,0,0,0,0,0,0,0,0,0,2.249961,0,0),
(550,104,-9834.794922,1435.694214,37.662815,0,0,0,0,0,0,0,0,0,0,2.260957,0,0),
(550,105,-9853.208008,1456.047974,40.965336,0,0,0,0,0,0,0,0,0,0,3.161809,0,0),
(550,106,-9870.265625,1455.454468,42.376682,0,0,0,0,0,0,0,0,0,0,3.964487,0,0),
(550,107,-9882.255859,1448.691284,43.743076,0,0,0,0,0,0,0,0,0,0,2.737693,0,0),
(550,108,-9898.549805,1456.874878,41.152599,0,0,0,0,0,0,0,0,0,0,3.348730,0,0),
(550,109,-9906.680664,1454.731079,40.480766,0,0,0,0,0,0,0,0,0,0,3.798763,0,0),
(550,110,-9932.597656,1441.311401,39.124004,0,0,0,0,0,0,0,0,0,0,2.715317,0,0),
(550,111,-9950.892578,1456.177490,40.586617,0,0,0,0,0,0,0,0,0,0,3.407253,0,0),
(550,112,-9967.032227,1455.987305,44.503113,0,0,0,0,0,0,0,0,0,0,3.056179,0,0),
(550,113,-9991.210938,1458.519531,41.530510,0,0,0,0,0,0,0,0,0,0,3.028690,0,0),
(550,114,-10012.173828,1466.569824,40.918522,0,0,0,0,0,0,0,0,0,0,2.858259,0,0),
(550,115,-10050.651367,1470.604248,45.608223,0,0,0,0,0,0,0,0,0,0,2.637563,0,0),
(550,116,-10069.967773,1490.057983,46.459427,0,0,0,0,0,0,0,0,0,0,2.257430,0,0),
(550,117,-10089.425781,1518.779541,41.979797,0,0,0,0,0,0,0,0,0,0,2.457706,0,0),
(550,118,-10121.362305,1553.166504,42.352322,0,0,0,0,0,0,0,0,0,0,2.700395,0,0),
(550,119,-10158.639648,1569.759033,44.132328,0,0,0,0,0,0,0,0,0,0,2.759303,0,0),
(550,120,-10185.413086,1584.588379,45.859161,0,0,0,0,0,0,0,0,0,0,2.320265,0,0),
(550,121,-10204.034180,1605.517578,46.085487,0,0,0,0,0,0,0,0,0,0,2.201670,0,0),
(550,122,-10218.753906,1633.277222,40.534245,0,0,0,0,0,0,0,0,0,0,2.358749,0,0),
(550,123,-10242.341797,1669.625000,34.627369,0,0,0,0,0,0,0,0,0,0,2.504834,0,0),
(550,124,-10262.080078,1689.542969,35.514591,0,0,0,0,0,0,0,0,0,0,2.723960,0,0),
(550,125,-10282.549805,1700.457397,36.991314,0,0,0,0,0,0,0,0,0,0,2.951725,0,0),
(550,126,-10311.125977,1711.423096,36.403214,0,0,0,0,0,0,0,0,0,0,2.794646,0,0),
(550,127,-10335.756836,1721.845947,34.611263,0,0,0,0,0,0,0,0,0,0,2.869258,0,0),
(550,128,-10381.609375,1726.916016,38.463032,0,0,0,0,0,0,0,0,0,0,3.179491,0,0),
(550,129,-10409.042969,1723.052734,35.455032,0,0,0,0,0,0,0,0,0,0,4.321461,0,0),
(550,130,-10425.241211,1708.051636,34.407619,0,0,0,0,0,0,0,0,0,0,3.996305,0,0),
(550,131,-10440.803711,1688.630981,34.928078,0,0,0,0,0,0,0,0,0,0,4.031648,0,0),
(550,132,-10462.907227,1663.453247,35.574543,0,0,0,0,0,0,0,0,0,0,4.086627,0,0),
(550,133,-10482.493164,1648.561890,37.459888,0,0,0,0,0,0,0,0,0,0,4.045001,0,0),
(550,134,-10506.415039,1618.823853,41.297173,0,0,0,0,0,0,0,0,0,0,4.035575,0,0),
(550,135,-10525.753906,1593.317749,43.877209,0,0,0,0,0,0,0,0,0,0,3.748906,0,0),
(550,136,-10543.365234,1581.859741,45.081390,0,0,0,0,0,0,0,0,0,0,3.654658,0,0),
(550,137,-10554.064453,1574.883057,45.722939,0,0,0,0,0,0,0,0,0,0,3.882423,0,0),
(550,138,-10576.653320,1557.116211,47.438011,0,0,0,0,0,0,0,0,0,0,3.328718,0,0),
(550,139,-10601.490234,1555.401489,47.471111,0,0,0,0,0,0,0,0,0,0,3.371915,0,0),
(550,140,-10625.263672,1545.973022,47.196129,0,0,0,0,0,0,0,0,0,0,3.865930,0,0),
(550,141,-10642.900391,1533.297852,47.315510,0,0,0,0,0,0,0,0,0,0,3.947612,0,0),
(550,142,-10663.397461,1510.287598,46.576904,0,0,0,0,0,0,0,0,0,0,3.739481,0,0),
(550,143,-10676.322266,1504.875244,46.045692,0,0,0,0,0,0,0,0,0,0,3.256460,0,0),
(550,144,-10706.056641,1503.798340,47.511311,0,0,0,0,0,0,0,0,0,0,2.914812,0,0),
(550,145,-10715.578125,1517.149048,48.346851,0,0,0,0,0,0,0,0,0,0,1.760277,0,0),
(550,146,-10714.996094,1531.660400,47.455318,0,0,0,0,0,0,0,0,0,0,1.170442,0,0),
(550,147,-10703.556641,1543.152466,47.639767,0,0,0,0,0,0,0,0,0,0,0.338706,0,0),
(550,148,-10663.781250,1554.396240,46.595333,0,0,0,0,0,0,0,0,0,0,6.264535,0,0),
(550,149,-10644.647461,1553.514282,47.080444,0,0,0,0,0,0,0,0,0,0,5.824713,0,0),
(550,150,-10636.343750,1548.606689,47.732449,0,0,0,0,0,0,0,0,0,0,5.003188,0,0),
(550,151,-10636.743164,1538.489380,47.368813,0,0,0,0,0,0,0,0,0,0,3.972748,0,0),
(550,152,-10655.719727,1516.933838,47.139416,0,0,0,0,0,0,0,0,0,0,3.955471,0,0),
(550,153,-10671.295898,1506.255859,46.212826,0,0,0,0,0,0,0,0,0,0,3.578480,0,0),
(550,154,-10690.633789,1502.979980,46.311859,0,0,0,0,0,0,0,0,0,0,3.046765,0,0),
(550,155,-10719.279297,1503.751831,48.402283,0,0,0,0,0,0,0,0,0,0,3.433181,0,0),
(550,156,-10741.565430,1501.296509,47.897091,0,0,0,0,0,0,0,0,0,0,3.283955,0,0),
(550,157,-10778.983398,1495.484497,47.724846,0,0,0,0,0,0,0,0,0,0,3.311444,0,0),
(550,158,-10814.546875,1484.846924,45.587681,0,0,0,0,0,0,0,0,0,0,3.452816,0,0),
(550,159,-10847.335938,1473.482544,43.427040,0,0,0,0,0,0,0,0,0,0,3.444962,0,0),
(550,160,-10875.302734,1462.610107,41.510029,0,0,0,0,0,0,0,0,0,0,3.554917,0,0),
(550,161,-10891.519531,1454.559937,41.061840,0,0,0,0,0,0,0,0,0,0,3.751267,0,0),
(550,162,-10904.623047,1442.631714,41.871918,0,0,0,0,0,0,0,0,0,0,4.049718,0,0),
(550,163,-10912.299805,1429.664551,42.634785,0,0,0,0,0,0,0,0,0,0,4.516242,0,0),
(550,164,-10916.239258,1420.048218,42.792088,0,0,0,0,0,0,0,0,0,0,2.958011,0,0),
(550,165,-10942.502930,1424.952026,43.185577,0,0,0,0,0,0,0,0,0,0,3.296518,0,0),
(550,166,-10957.702148,1422.204590,43.145851,0,0,0,0,0,0,0,0,0,0,3.637381,0,0),
(550,167,-10979.714844,1411.701782,42.775810,0,0,0,0,0,0,0,0,0,0,3.331076,0,0),
(550,168,-10992.266602,1412.788208,42.907135,0,0,0,0,0,0,0,0,0,0,2.580235,0,0),
(550,169,-11011.404297,1426.528198,43.059639,0,0,0,0,0,0,0,0,0,0,2.226806,0,0),
(550,170,-11021.412109,1442.318604,43.037750,0,0,0,0,0,0,0,0,0,0,1.752425,0,0),
(550,171,-11024.266602,1459.812622,42.921478,0,0,0,0,0,0,0,0,0,0,1.790910,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (55001,55002,55003); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(55001,5,25,550,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(55001,8,0,0,0,0,0,0,2000005407,0,0,0,0,0,0,0,''),
(55002,0,25,550,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(55003,4,0,0,0,0,0,0,2000005408,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005407 AND 2000005408;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005407,'Stonemasons. . .errr. . Defias be warned: The rusty anchor sinks tonight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005408,'The boss wants all hands on high alert. The rusty anchor sinks tonight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


-- ################################################################################
-- #                                 TBC UPDATES                                  #
-- ################################################################################


-- Blade's Edge Mountains --

-- Boulder'mok -- 100%
-- Boulder'mok Shaman #1 (Boulder'mok)
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73904;
DELETE FROM creature_movement WHERE id =73904;
INSERT INTO creature_movement VALUES
(73904,1,3603.660889,7196.440430,138.701050,0,0,0,0,0,0,0,0,0,0,2.931416,0,0),
(73904,2,3595.636963,7197.240723,138.323151,55000,2104701,0,0,0,0,0,0,0,0,2.929060,0,0), 
(73904,3,3604.574463,7197.607422,138.719711,0,0,0,0,0,0,0,0,0,0,0.288551,0,0),
(73904,4,3612.316650,7202.367676,138.363754,0,0,0,0,0,0,0,0,0,0,0.889381,0,0),
(73904,5,3616.862305,7210.915527,137.030579,5000,0,0,0,0,0,0,3,0,0,0.887025,0,0),
(73904,6,3616.862305,7210.915527,137.030579,10000,0,0,0,0,0,0,1,0,0,0.887025,0,0),
(73904,7,3616.862305,7210.915527,137.030579,10000,0,0,0,0,0,0,1,0,0,0.887025,0,0),
(73904,8,3616.862305,7210.915527,137.030579,0,0,0,0,0,0,0,0,0,0,0.887025,0,0);
-- Boulder'mok Shaman #2 (Boulder'mok) - UPDATE
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73903;
DELETE FROM creature_movement WHERE id =73903;
INSERT INTO creature_movement VALUES
(73903,1,3599,7217.99,138.465,0,0,0,0,0,0,0,0,0,0,1.39411,0,0),
(73903,2,3599.24,7239.79,137.287,25000,2104702,0,0,0,0,0,0,0,0,1.39332,0,0),
(73903,3,3599.66,7217.57,138.475,0,0,0,0,0,0,0,0,0,0,5.53961,0,0),
(73903,4,3614.44,7207.63,137.639,0,0,0,0,0,0,0,0,0,0,1.00765,0,0),
(73903,5,3623.81,7222.06,136.939,0,0,0,0,0,0,0,0,0,0,1.52052,0,0),
(73903,6,3619.59,7227.93,136.967,0,0,0,0,0,0,0,0,0,0,6.27779,0,0),
(73903,7,3620.88,7228.51,136.942,25000,0,0,0,0,0,0,0,0,0,0.424998,0,0),
(73903,8,3624.25,7222.35,136.93,0,0,0,0,0,0,0,0,0,0,4.21062,0,0),
(73903,9,3615.32,7208.89,137.418,0,0,0,0,0,0,0,0,0,0,2.43955,0,0),
(73903,10,3606.45,7212.2,138.596,0,0,0,0,0,0,0,0,0,0,2.11361,0,0);
-- Boulder'mok Shaman #3 (Boulder'mok)
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73902;
DELETE FROM creature_movement WHERE id =73902;
INSERT INTO creature_movement VALUES
(73902,1,3576.465576,7209.897949,137.747955,0,0,0,0,0,0,0,0,0,0,5.448192,0,0),
(73902,2,3579.81,7207.4,137.765,55000,2104701,0,0,0,0,0,0,0,0,5.552643,0,0),
(73902,3,3577.094482,7210.641602,137.776230,0,0,0,0,0,0,0,0,0,0,1.397884,0,0),
(73902,4,3578.52,7224.53,138.53,30000,2104703,0,0,0,0,0,0,0,0,1.12,0,0);
-- Movement_scripts for Boulder'mok Shamans
DELETE FROM creature_movement_scripts WHERE id IN (2104701,2104702,2104703); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2104701,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104701,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104702,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104702,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104703,5,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- Boulder'mok Brute #1 (Boulder'mok) - UPDATE
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73896;
DELETE FROM creature_movement WHERE id =73896;
INSERT INTO creature_movement VALUES
(73896,1,3623.83,7221.99,136.939,0,0,0,0,0,0,0,0,0,0,4.22225,0,0),
(73896,2,3617.45,7211.85,136.89,0,0,0,0,0,0,0,0,0,0,5.15687,0,0),
(73896,3,3620.62,7201.56,138.635,0,0,0,0,0,0,0,0,0,0,0.317609,0,0),
(73896,4,3632.94,7205.01,138.347,0,0,0,0,0,0,0,0,0,0,5.73921,0,0),
(73896,5,3658.01,7190.08,141.269,25000,2104601,0,0,0,0,0,0,0,0,5.6112,0,0),
(73896,6,3643.47,7205.17,138.948,0,0,0,0,0,0,0,0,0,0,2.73821,0,0),
(73896,7,3627.88,7201.46,139.603,0,0,0,0,0,0,0,0,0,0,2.58898,0,0),
(73896,8,3615.03,7208.43,137.497,0,0,0,0,0,0,0,0,0,0,0.803774,0,0),
(73896,9,3624.78,7222.32,136.925,0,0,0,0,0,0,0,0,0,0,0.977347,0,0),
(73896,10,3629.62,7221.2,136.935,0,0,0,0,0,0,0,0,0,0,0.919228,0,0),
(73896,11,3629.72,7222.8,136.906,25000,0,0,0,0,0,0,0,0,0,1.19097,0,0);
-- Boulder'mok Brute #2 (Boulder'mok)
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73895;
DELETE FROM creature_movement WHERE id =73895;
INSERT INTO creature_movement VALUES
(73895,1,3563.651611,7230.522461,138.464554,0,0,0,0,0,0,0,0,0,0,0.775728,0,0),
(73895,2,3567.023438,7234.846191,138.334152,25000,2104601,0,0,0,0,0,0,0,0,0.932808,0,0),
(73895,3,3563.790771,7229.895020,138.487579,0,0,0,0,0,0,0,0,0,0,5.766931,0,0),
(73895,4,3594.780518,7215.324219,138.074112,0,0,0,0,0,0,0,0,0,0,4.097971,0,0),
(73895,5,3590.828613,7206.053223,137.964539,55000,2104602,0,0,0,0,0,0,0,0,4.207931,0,0),
(73895,6,3630.08,7223.25,136.887,0,0,0,0,0,0,0,0,0,0,1.6057,0,0);
-- Boulder'mok Brute #3 #4 (Boulder'mok)
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid IN (73890,73893);
-- Boulder'mok Brute #5 (Boulder'mok)
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73891;
DELETE FROM creature_movement WHERE id =73891;
INSERT INTO creature_movement VALUES
(73891,1,3509.243896,7205.004395,140.298233,55000,2104602,0,0,0,0,0,0,0,0,0.359473,0,0),
(73891,2,3538.779053,7213.913574,140.622574,0,0,0,0,0,0,0,0,0,0,5.935014,0,0),
(73891,3,3569.670166,7194.256836,138.632446,0,0,0,0,0,0,0,0,0,0,0.107874,0,0),
(73891,4,3577.031250,7195.459473,137.985504,55000,2104602,0,0,0,0,0,0,0,0,0.176985,0,0),
(73891,5,3571.781006,7195.183594,138.358109,0,0,0,0,0,0,0,0,0,0,2.375315,0,0),
(73891,6,3537.434570,7215.134766,140.672699,0,0,0,0,0,0,0,0,0,0,3.444242,0,0);
-- Boulder'mok Brute #6 (Boulder'mok)
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73894;
DELETE FROM creature_movement WHERE id =73894;
INSERT INTO creature_movement VALUES
(73894,1,3594.080322,7184.313965,138.781952,0,0,0,0,0,0,0,0,0,0,4.396920,0,0),
(73894,2,3582.297119,7153.910645,140.444382,0,0,0,0,0,0,0,0,0,0,4.639609,0,0),
(73894,3,3580.729492,7136.978027,140.444382,0,0,0,0,0,0,0,0,0,0,3.967349,0,0),
(73894,4,3577.654785,7134.574219,140.444382,25000,2104601,0,0,0,0,0,0,0,0,3.803986,0,0),
(73894,5,3581.014893,7137.470215,140.444382,0,0,0,0,0,0,0,0,0,0,1.534185,0,0),
(73894,6,3582.911621,7162.065918,140.273224,0,0,0,0,0,0,0,0,0,0,1.050380,0,0),
(73894,7,3594.099121,7184.062500,138.802612,0,0,0,0,0,0,0,0,0,0,2.095746,0,0),
(73894,8,3591.02,7188.98,138.358,55000,2104602,0,0,0,0,0,0,0,0,2.081,0,0);
-- Boulder'mok Brute #7 (Boulder'mok)
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73897;
UPDATE creature_addon SET emote =0 WHERE guid =73897; -- emote is part of his wp
DELETE FROM creature_movement WHERE id =73897;
INSERT INTO creature_movement VALUES
(73897,1,3603.229,7137.360352,140.446,0,0,0,0,0,0,0,0,0,0,3.862890,0,0),
(73897,2,3588.733,7122.472,140.446,0,0,0,0,0,0,0,0,0,0,4.043537,0,0),
(73897,3,3588.733,7122.472,140.446,5000,0,0,0,0,0,0,0,0,0,4.043537,0,0),
(73897,4,3588.733,7122.472,140.446,3000,0,0,0,0,0,0,1,0,0,4.043537,0,0),
(73897,5,3588.733,7122.472,140.446,10000,0,0,0,0,0,0,10,0,0,4.043537,0,0),
(73897,6,3588.733,7122.472,140.446,5000,0,0,0,0,0,0,11,0,0,4.043537,0,0),
(73897,7,3606.146,7137.197,140.446,0,0,0,0,0,0,0,0,0,0,5.719577,0,0),
(73897,8,3609.74,7136.49,140.571,30000,0,0,0,0,0,0,233,0,0,6.00902,0,0),
(73897,9,3609.74,7136.49,140.571,3000,0,0,0,0,0,0,0,0,0,6.00902,0,0);
-- Boulder'mok Brute #8 (Boulder'mok)
UPDATE creature SET movementtype =2, spawndist =0 WHERE guid =73899;
DELETE FROM creature_movement WHERE id =73899;
INSERT INTO creature_movement VALUES
(73899,1,3703.004639,7154.174805,141.184692,0,0,0,0,0,0,0,0,0,0,0.111796,0,0),
(73899,2,3704.571533,7156.807617,141.363586,20000,0,0,0,0,0,0,0,0,0,1.075480,0,0),
(73899,3,3683.978271,7156.052246,142.082520,0,0,0,0,0,0,0,0,0,0,2.889750,0,0),
(73899,4,3667.845215,7161.637207,142.004822,20000,0,0,0,0,0,0,0,0,0,2.572452,0,0),
(73899,5,3682.329834,7155.860352,142.201645,0,0,0,0,0,0,0,0,0,0,6.073757,0,0);
-- Movement_scripts for Boulder'mok Brutes
DELETE FROM creature_movement_scripts WHERE id IN (2104601,2104602); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2104601,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104601,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104602,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104602,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND');
-- Raven's Wood Stonebark#1 - Raven's Wood
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =74685;
DELETE FROM creature_movement WHERE id =74685;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(74685,1,3414.064209,7157.866211,155.234665,0,0,0,0,0,0,0,0,0,0,4.982024,0,0),
(74685,2,3433.692139,7099.579102,153.854477,0,0,0,0,0,0,0,0,0,0,4.444815,0,0),
(74685,3,3411.146240,7044.358887,156.679916,0,0,0,0,0,0,0,0,0,0,2.901505,0,0),
(74685,4,3349.783936,7048.443359,159.620850,0,0,0,0,0,0,0,0,0,0,2.240198,0,0),
(74685,5,3339.995850,7116.822266,163.359665,0,0,0,0,0,0,0,0,0,0,1.515276,0,0),
(74685,6,3362.380859,7192.847656,155.492569,0,0,0,0,0,0,0,0,0,0,1.739909,0,0),
(74685,7,3358.866455,7215.830078,156.111923,0,0,0,0,0,0,0,0,0,0,2.354282,0,0),
(74685,8,3323.851807,7276.277832,145.870392,0,0,0,0,0,0,0,0,0,0,0.927997,0,0),
(74685,9,3359.187500,7303.449707,141.543594,0,0,0,0,0,0,0,0,0,0,0.394715,0,0),
(74685,10,3382.928223,7303.238770,142.595444,0,0,0,0,0,0,0,0,0,0,5.716575,0,0),
(74685,11,3424.738281,7285.922852,144.527512,0,0,0,0,0,0,0,0,0,0,4.905259,0,0),
(74685,12,3424.936768,7219.777832,145.798859,0,0,0,0,0,0,0,0,0,0,4.921902,0,0);
-- Thunderlord Grunt #1 -- wrong one taken to do wps ;)
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=69656;
DELETE FROM creature_movement WHERE id =69656;
-- Thunderlord Grunt #2 -- correct wps 
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =69657;
DELETE FROM creature_movement WHERE id =69657;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(69657,1,2406.728027,5923.891113,151.521927,0,0,0,0,0,0,0,0,0,0,3.178314,0,0),
(69657,2,2388.579590,5929.094238,151.713043,0,0,0,0,0,0,0,0,0,0,3.021234,0,0),
(69657,3,2379.326660,5926.607910,151.990265,0,0,0,0,0,0,0,0,0,0,3.737518,0,0),
(69657,4,2371.183105,5921.882324,152.501328,0,0,0,0,0,0,0,0,0,0,3.347152,0,0),
(69657,5,2363.964600,5921.458496,152.592865,0,0,0,0,0,0,0,0,0,0,3.062837,0,0),
(69657,6,2357.768311,5924.226074,152.558319,0,0,0,0,0,0,0,0,0,0,2.294695,0,0),
(69657,7,2353.567139,5931.464844,152.455994,0,0,0,0,0,0,0,0,0,0,1.806963,0,0),
(69657,8,2350.799316,5944.702148,152.315002,0,0,0,0,0,0,0,0,0,0,1.631034,0,0),
(69657,9,2350.325928,5959.024902,152.230453,0,0,0,0,0,0,0,0,0,0,1.305879,0,0),
(69657,10,2353.712646,5967.353027,152.474152,0,0,0,0,0,0,0,0,0,0,0.857416,0,0),
(69657,11,2388.172363,5991.505859,151.399902,0,0,0,0,0,0,0,0,0,0,0.385392,0,0),
(69657,12,2402.406982,5994.386719,150.570816,0,0,0,0,0,0,0,0,0,0,0.004474,0,0),
(69657,13,2413.021484,5993.747070,151.275330,0,0,0,0,0,0,0,0,0,0,5.997849,0,0),
(69657,14,2434.755859,5986.390625,153.333786,0,0,0,0,0,0,0,0,0,0,5.609870,0,0),
(69657,15,2443.834717,5978.132813,153.706497,0,0,0,0,0,0,0,0,0,0,5.376610,0,0),
(69657,16,2455.160889,5960.004883,153.318558,0,0,0,0,0,0,0,0,0,0,5.062454,0,0),
(69657,17,2459.705566,5944.920410,153.528214,0,0,0,0,0,0,0,0,0,0,4.700390,0,0),
(69657,18,2457.526123,5934.209961,153.465439,0,0,0,0,0,0,0,0,0,0,4.072863,0,0),
(69657,19,2453.447266,5931.971191,153.276932,0,0,0,0,0,0,0,0,0,0,3.322023,0,0),
(69657,20,2437.621094,5932.769043,152.343842,0,0,0,0,0,0,0,0,0,0,2.901615,0,0),
(69657,21,2427.690674,5934.455078,151.927597,0,0,0,0,0,0,0,0,0,0,3.811106,0,0),
(69657,22,2416.510010,5927.708496,151.787094,0,0,0,0,0,0,0,0,0,0,3.684694,0,0);


-- Hellfire Peninsula --

-- Wps for Thrallmar Grunt 
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =57532;
DELETE FROM creature_movement WHERE id =57532;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57532,1,193.874573,2691.788574,90.444649,0,0,0,0,0,0,0,0,0,0,3.235864,0,0),
(57532,2,191.200241,2691.518311,88.868423,0,0,0,0,0,0,0,0,0,0,3.243718,0,0),
(57532,3,157.955338,2682.043701,84.798363,0,0,0,0,0,0,0,0,0,0,3.232722,0,0),
(57532,4,141.393585,2682.271729,85.058212,0,0,0,0,0,0,0,0,0,0,3.266495,0,0),
(57532,5,132.142242,2680.307861,84.538658,0,0,0,0,0,0,0,0,0,0,3.883818,0,0),
(57532,6,127.409828,2674.157959,83.791985,0,0,0,0,0,0,0,0,0,0,4.765817,0,0),
(57532,7,130.226593,2665.741211,84.119148,0,0,0,0,0,0,0,0,0,0,5.542570,0,0),
(57532,8,149.295273,2655.316650,85.764511,0,0,0,0,0,0,0,0,0,0,5.679227,0,0),
(57532,9,173.005112,2636.764160,86.658905,0,0,0,0,0,0,0,0,0,0,5.418477,0,0),
(57532,10,187.296188,2615.963379,87.283737,0,0,0,0,0,0,0,0,0,0,4.795656,0,0),
(57532,11,185.294098,2610.446533,87.283737,0,0,0,0,0,0,0,0,0,0,4.860066,0,0),
(57532,12,185.983444,2605.399658,87.283737,0,0,0,0,0,0,0,0,0,0,5.290455,0,0),
(57532,13,189.477127,2601.484131,87.283737,0,0,0,0,0,0,0,0,0,0,6.026367,0,0),
(57532,14,193.971100,2600.823975,87.283737,0,0,0,0,0,0,0,0,0,0,0.234836,0,0),
(57532,15,199.044739,2603.426514,87.283737,0,0,0,0,0,0,0,0,0,0,1.336749,0,0),
(57532,16,200.401398,2608.223877,87.283737,0,0,0,0,0,0,0,0,0,0,1.881030,0,0),
(57532,17,198.212265,2611.945313,87.283737,0,0,0,0,0,0,0,0,0,0,2.342844,0,0),
(57532,18,186.072876,2618.922119,87.283737,0,0,0,0,0,0,0,0,0,0,2.316927,0,0),
(57532,19,180.859344,2625.107910,87.826729,0,0,0,0,0,0,0,0,0,0,2.272945,0,0),
(57532,20,164.914520,2644.558105,86.270103,0,0,0,0,0,0,0,0,0,0,2.620091,0,0),
(57532,21,145.337509,2655.010986,85.496674,0,0,0,0,0,0,0,0,0,0,2.564327,0,0),
(57532,22,135.465210,2662.144287,84.525131,0,0,0,0,0,0,0,0,0,0,2.109581,0,0),
(57532,23,130.392044,2669.208984,84.047638,0,0,0,0,0,0,0,0,0,0,1.774216,0,0),
(57532,24,130.432877,2676.107178,84.099182,0,0,0,0,0,0,0,0,0,0,1.002170,0,0),
(57532,25,134.530899,2681.194580,84.749168,0,0,0,0,0,0,0,0,0,0,0.418619,0,0),
(57532,26,149.893463,2685.688477,85.031746,0,0,0,0,0,0,0,0,0,0,0.109172,0,0),
(57532,27,191.087708,2690.853516,88.818672,0,0,0,0,0,0,0,0,0,0,0.113099,0,0),
(57532,28,193.291901,2691.129883,90.312958,0,0,0,0,0,0,0,0,0,0,0.132734,0,0),
(57532,29,216.744034,2693.810059,91.565048,0,0,0,0,0,0,0,0,0,0,5.487578,0,0),
(57532,30,225.474838,2680.617920,90.696747,0,0,0,0,0,0,0,0,0,0,6.085904,0,0),
(57532,31,239.821533,2680.797607,90.703156,0,0,0,0,0,0,0,0,0,0,0.346208,0,0),
(57532,32,247.639297,2683.318604,90.703156,0,0,0,0,0,0,0,0,0,0,0.727127,0,0),
(57532,33,255.599030,2691.207764,90.703156,0,0,0,0,0,0,0,0,0,0,1.637404,0,0),
(57532,34,254.618347,2704.865234,90.703300,0,0,0,0,0,0,0,0,0,0,2.378034,0,0),
(57532,35,244.664322,2714.813965,90.703339,0,0,0,0,0,0,0,0,0,0,3.444605,0,0),
(57532,36,225.820190,2712.122559,90.702309,0,0,0,0,0,0,0,0,0,0,3.929981,0,0),
(57532,37,220.748764,2707.719971,90.702522,0,0,0,0,0,0,0,0,0,0,4.644692,0,0),
(57532,38,218.562241,2694.816895,90.868301,0,0,0,0,0,0,0,0,0,0,3.424371,0,0),
(57532,39,199.561325,2692.090332,90.703697,0,0,0,0,0,0,0,0,0,0,3.248443,0,0);
-- wps for Mag'har Hunter 
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =58673;
DELETE FROM creature_movement WHERE id =58673;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(58673,1,296.592560,3812.196045,166.866379,5000,0,0,0,0,0,0,0,0,0,0.896040,0,0),
(58673,2,278.561707,3799.429932,174.340683,0,0,0,0,0,0,0,0,0,0,3.392034,0,0),
(58673,3,254.612625,3795.563965,180.252075,0,0,0,0,0,0,0,0,0,0,3.571105,0,0),
(58673,4,244.685669,3788.003418,183.951797,0,0,0,0,0,0,0,0,0,0,4.369070,0,0),
(58673,5,243.413910,3773.334473,185.053635,0,0,0,0,0,0,0,0,0,0,5.034021,0,0),
(58673,6,250.251328,3760.861572,183.248352,0,0,0,0,0,0,0,0,0,0,5.269424,0,0),
(58673,7,254.600235,3754.406006,179.451889,0,0,0,0,0,0,0,0,0,0,5.308693,0,0),
(58673,8,296.357025,3704.576904,179.278763,0,0,0,0,0,0,0,0,0,0,5.687255,0,0),
(58673,9,333.026611,3689.414307,179.278763,0,0,0,0,0,0,0,0,0,0,6.139642,0,0),
(58673,10,358.842651,3689.215332,179.278763,0,0,0,0,0,0,0,0,0,0,0.335545,0,0),
(58673,11,405.334473,3713.954346,179.278641,0,0,0,0,0,0,0,0,0,0,0.804324,0,0),
(58673,12,428.310394,3738.709717,180.119980,0,0,0,0,0,0,0,0,0,0,0.355076,0,0),
(58673,13,434.829132,3740.892090,183.512436,0,0,0,0,0,0,0,0,0,0,0.140708,0,0),
(58673,14,471.896179,3737.575195,185.935623,0,0,0,0,0,0,0,0,0,0,6.176493,0,0),
(58673,15,524.585144,3732.886963,184.811630,0,0,0,0,0,0,0,0,0,0,0.373184,0,0),
(58673,16,532.704590,3739.351074,185.795410,0,0,0,0,0,0,0,0,0,0,1.000716,0,0),
(58673,17,537.169922,3748.460205,186.822586,5000,0,0,0,0,0,0,0,0,0,1.244190,0,0),
(58673,18,523.616882,3730.311523,184.738922,0,0,0,0,0,0,0,0,0,0,2.997983,0,0),
(58673,19,435.559418,3741.620361,183.558578,0,0,0,0,0,0,0,0,0,0,3.671854,0,0),
(58673,20,427.597168,3737.424805,179.844543,0,0,0,0,0,0,0,0,0,0,3.951459,0,0),
(58673,21,391.187012,3704.163818,179.278717,0,0,0,0,0,0,0,0,0,0,3.452731,0,0),
(58673,22,344.629639,3684.846924,179.278580,0,0,0,0,0,0,0,0,0,0,2.577798,0,0),
(58673,23,300.681488,3702.097656,179.278473,0,0,0,0,0,0,0,0,0,0,2.442709,0,0),
(58673,24,254.700043,3752.267822,179.342072,0,0,0,0,0,0,0,0,0,0,1.450750,0,0),
(58673,25,254.312225,3762.817871,183.541168,0,0,0,0,0,0,0,0,0,0,1.662808,0,0),
(58673,26,249.374496,3780.520264,184.944733,0,0,0,0,0,0,0,0,0,0,1.010927,0,0),
(58673,27,250.774841,3792.198242,182.040161,0,0,0,0,0,0,0,0,0,0,0.295429,0,0),
(58673,28,266.842163,3799.048584,176.700134,0,0,0,0,0,0,0,0,0,0,0.292288,0,0);
-- Felguard Destroyer 
-- Felguard destroyer #1 correct spawn point + wps
UPDATE creature SET position_x = -548.751282, position_y = 1783.897827, position_z = 58.792759, orientation = 5.757948, spawntimesecs = 120, MovementType =2, spawndist =0 WHERE guid = 68190;
DELETE FROM creature_movement WHERE id =68190;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(68190,1,-548.751282,1783.897827,58.792759,5000,1897701,0,0,0,0,0,0,0,0,5.757948,0,0),
(68190,2,-539.332092,1778.150757,54.916607,0,0,0,0,0,0,0,0,0,0,5.827197,0,0),
(68190,3,-484.650909,1761.998169,47.968876,0,0,0,0,0,0,0,0,0,0,5.794213,0,0),
(68190,4,-477.387299,1759.099365,44.318241,0,0,0,0,0,0,0,0,0,0,5.416559,0,0),
(68190,5,-470.216522,1751.529907,44.783886,0,0,0,0,0,0,0,0,0,0,5.467610,0,0),
(68190,6,-428.524170,1713.258545,48.116295,0,0,0,0,0,0,0,0,0,0,5.573636,0,0),
(68190,7,-420.193481,1706.263794,46.940147,0,0,0,0,0,0,0,0,0,0,5.121246,0,0),
(68190,8,-415.045380,1697.097534,49.806709,0,0,0,0,0,0,0,0,0,0,5.220204,0,0),
(68190,9,-402.633850,1677.481079,49.794075,0,0,0,0,0,0,0,0,0,0,5.076477,0,0),
(68190,10,-399.692047,1633.817749,52.230473,0,0,0,0,0,0,0,0,0,0,4.419105,0,0),
(68190,11,-411.173981,1581.669678,43.175159,0,0,0,0,0,0,0,0,0,0,5.000285,0,0),
(68190,12,-393.938782,1535.162720,36.960018,0,0,0,0,0,0,0,0,0,0,5.324657,0,0),
(68190,13,-376.503937,1505.146484,29.905067,0,0,0,0,0,0,0,0,0,0,4.862060,0,0),
(68190,14,-354.073669,1464.559814,21.602974,0,0,0,0,0,0,0,0,0,0,4.977510,0,0),
(68190,15,-347.609833,1441.913818,12.360810,0,0,0,0,0,0,0,0,0,0,4.811798,0,0),
(68190,16,-347.823120,1428.780273,9.384034,0,0,0,0,0,0,0,0,0,0,4.717547,0,0),
(68190,17,-359.393036,1413.805664,8.108388,0,0,0,0,0,0,0,0,0,0,4.703409,0,0),
(68190,18,-357.892670,1401.737061,2.895553,0,0,0,0,0,0,0,0,0,0,4.855238,0,0),
(68190,19,-354.706207,1392.335083,7.136935,0,0,0,0,0,0,0,0,0,0,5.004431,0,0),
(68190,20,-339.184692,1336.578247,16.003517,0,0,0,0,0,0,0,0,0,0,5.144228,0,0),
(68190,21,-317.356445,1281.346802,28.219461,0,0,0,0,0,0,0,0,0,0,5.228261,0,0),
(68190,22,-309.270050,1254.095215,30.943670,0,0,0,0,0,0,0,0,0,0,5.586398,0,0),
(68190,23,-296.135468,1230.557861,33.483990,10000,0,0,0,0,0,0,0,0,0,5.141864,0,0),
(68190,24,-296.135468,1230.557861,33.483990,1000,1897702,0,0,0,0,0,0,0,0,5.141864,0,0);
-- Felguard destroyer #2 correct spawn point + wps
UPDATE creature SET position_x = -418.684021, position_y = 1847.699707, position_z = 81.093758, orientation = 4.630133, spawntimesecs = 120, MovementType =2, spawndist =0 WHERE guid = 68188;
DELETE FROM creature_movement WHERE id =68188;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(68188,1,-418.684021,1847.699707,81.093758,5000,1897701,0,0,0,0,0,0,0,0,4.630133,0,0),
(68188,2,-417.971405,1837.022705,76.865807,0,0,0,0,0,0,0,0,0,0,4.903825,0,0),
(68188,3,-405.054047,1790.161011,65.159782,0,0,0,0,0,0,0,0,0,0,5.053049,0,0),
(68188,4,-392.991913,1761.183594,59.160419,0,0,0,0,0,0,0,0,0,0,5.174784,0,0),
(68188,5,-374.273254,1730.565308,55.606777,0,0,0,0,0,0,0,0,0,0,5.339714,0,0),
(68188,6,-368.784485,1726.272949,53.525776,0,0,0,0,0,0,0,0,0,0,5.156720,0,0),
(68188,7,-364.108459,1717.450928,55.166721,0,0,0,0,0,0,0,0,0,0,5.187171,0,0),
(68188,8,-350.564270,1680.913574,54.142971,0,0,0,0,0,0,0,0,0,0,5.081142,0,0),
(68188,9,-331.798737,1633.077271,59.078537,0,0,0,0,0,0,0,0,0,0,4.876153,0,0),
(68188,10,-321.523102,1609.605103,57.939919,0,0,0,0,0,0,0,0,0,0,4.726925,0,0),
(68188,11,-320.148285,1574.198975,49.468487,0,0,0,0,0,0,0,0,0,0,4.466962,0,0),
(68188,12,-330.445862,1537.612183,42.706455,0,0,0,0,0,0,0,0,0,0,4.752060,0,0),
(68188,13,-329.748108,1495.097534,32.399498,0,0,0,0,0,0,0,0,0,0,4.735563,0,0),
(68188,14,-327.481079,1456.145142,21.774002,0,0,0,0,0,0,0,0,0,0,4.810174,0,0),
(68188,15,-326.606598,1425.590210,14.924413,0,0,0,0,0,0,0,0,0,0,4.562776,0,0),
(68188,16,-329.437073,1419.697510,10.017861,0,0,0,0,0,0,0,0,0,0,4.681374,0,0),
(68188,17,-331.678925,1412.188721,9.891173,0,0,0,0,0,0,0,0,0,0,4.421400,0,0),
(68188,18,-333.989716,1404.043335,12.550392,0,0,0,0,0,0,0,0,0,0,4.460670,0,0),
(68188,19,-333.571259,1366.643555,13.206299,0,0,0,0,0,0,0,0,0,0,4.970387,0,0),
(68188,20,-324.498383,1332.775146,18.014898,0,0,0,0,0,0,0,0,0,0,4.979023,0,0),
(68188,21,-310.869537,1297.211792,24.401709,0,0,0,0,0,0,0,0,0,0,5.096830,0,0),
(68188,22,-291.883270,1264.714355,31.375223,0,0,0,0,0,0,0,0,0,0,5.124318,0,0),
(68188,23,-286.374664,1256.745605,33.053703,0,0,0,0,0,0,0,0,0,0,4.910699,0,0),
(68188,24,-278.524323,1241.670044,35.282619,10000,0,0,0,0,0,0,0,0,0,4.790533,0,0),
(68188,25,-278.524323,1241.670044,35.282619,1000,1897702,0,0,0,0,0,0,0,0,4.790533,0,0);
-- Felguard destroyer #3 correct spawn point + wps
UPDATE creature SET position_x = -84.683556, position_y = 1881.472168, position_z = 74.695045, orientation = 5.689317, spawntimesecs = 120, MovementType =2, spawndist =0 WHERE guid = 68189;
DELETE FROM creature_movement WHERE id =68189;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(68189,1,-84.683556,1881.472168,74.695045,5000,1897701,0,0,0,0,0,0,0,0,5.689317,0,0),
(68189,2,-73.703812,1873.036133,71.342194,0,0,0,0,0,0,0,0,0,0,4.959366,0,0),
(68189,3,-76.525711,1856.164917,70.153671,0,0,0,0,0,0,0,0,0,0,4.203819,0,0),
(68189,4,-103.247505,1816.388672,69.507179,0,0,0,0,0,0,0,0,0,0,4.225025,0,0),
(68189,5,-118.046143,1774.958252,66.761971,0,0,0,0,0,0,0,0,0,0,4.215383,0,0),
(68189,6,-140.647461,1742.003540,65.111458,0,0,0,0,0,0,0,0,0,0,4.293136,0,0),
(68189,7,-147.945663,1704.463013,59.528370,0,0,0,0,0,0,0,0,0,0,4.723250,0,0),
(68189,8,-158.766541,1669.016602,50.406860,0,0,0,0,0,0,0,0,0,0,4.471913,0,0),
(68189,9,-162.743591,1661.783081,47.024136,0,0,0,0,0,0,0,0,0,0,4.723238,0,0),
(68189,10,-162.392715,1651.135498,45.246876,0,0,0,0,0,0,0,0,0,0,4.742873,0,0),
(68189,11,-163.435562,1639.857666,45.684849,0,0,0,0,0,0,0,0,0,0,4.597575,0,0),
(68189,12,-165.126938,1618.179932,43.372734,0,0,0,0,0,0,0,0,0,0,4.912519,0,0),
(68189,13,-165.350983,1590.241577,37.774364,0,0,0,0,0,0,0,0,0,0,4.652529,0,0),
(68189,14,-163.906967,1571.563477,34.868015,0,0,0,0,0,0,0,0,0,0,4.758560,0,0),
(68189,15,-166.539215,1564.382813,30.840509,0,0,0,0,0,0,0,0,0,0,4.322666,0,0),
(68189,16,-168.299637,1557.985107,32.081600,0,0,0,0,0,0,0,0,0,0,4.452255,0,0),
(68189,17,-180.223404,1519.539063,27.973248,0,0,0,0,0,0,0,0,0,0,4.389427,0,0),
(68189,18,-189.469131,1478.234985,24.039660,0,0,0,0,0,0,0,0,0,0,4.849668,0,0),
(68189,19,-186.490173,1440.497437,19.931030,0,0,0,0,0,0,0,0,0,0,4.812836,0,0),
(68189,20,-184.814636,1406.192261,17.560928,0,0,0,0,0,0,0,0,0,0,4.706810,0,0),
(68189,21,-198.149292,1359.597046,13.737666,0,0,0,0,0,0,0,0,0,0,4.616482,0,0),
(68189,22,-200.635452,1351.696533,13.593755,0,0,0,0,0,0,0,0,0,0,5.247158,0,0),
(68189,23,-196.219284,1344.718018,14.914648,0,0,0,0,0,0,0,0,0,0,5.078295,0,0),
(68189,24,-185.331741,1314.394653,19.067591,0,0,0,0,0,0,0,0,0,0,4.753143,0,0),
(68189,25,-184.323807,1279.342651,28.113024,0,0,0,0,0,0,0,0,0,0,4.523022,0,0),
(68189,26,-190.784561,1251.401855,35.007969,10000,0,0,0,0,0,0,0,0,0,4.310968,0,0),
(68189,27,-190.784561,1251.401855,35.007969,1000,1897702,0,0,0,0,0,0,0,0,4.310968,0,0);
-- Felguard destroyer #4 correct spawn point + wps
UPDATE creature SET position_x = 146.973572, position_y = 1718.264771, position_z = 38.306511, orientation = 3.003282, spawntimesecs = 120, MovementType =2, spawndist =0 WHERE guid = 68187;
DELETE FROM creature_movement WHERE id =68187;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(68187,1,146.973572,1718.264771,38.306511,5000,1897701,0,0,0,0,0,0,0,0,3.003282,0,0),
(68187,2,136.139755,1718.337158,39.668026,0,0,0,0,0,0,0,0,0,0,3.401479,0,0),
(68187,3,88.810371,1705.053711,41.669678,0,0,0,0,0,0,0,0,0,0,4.142894,0,0),
(68187,4,82.121819,1703.732056,39.876637,0,0,0,0,0,0,0,0,0,0,4.106765,0,0),
(68187,5,76.451927,1694.449097,41.935246,0,0,0,0,0,0,0,0,0,0,4.224569,0,0),
(68187,6,59.227528,1658.923584,40.472282,0,0,0,0,0,0,0,0,0,0,4.318812,0,0),
(68187,7,37.736759,1630.215576,40.449459,0,0,0,0,0,0,0,0,0,0,4.059636,0,0),
(68187,8,11.319220,1609.203125,38.537502,0,0,0,0,0,0,0,0,0,0,3.721916,0,0),
(68187,9,2.020952,1602.747559,37.225353,0,0,0,0,0,0,0,0,0,0,3.753332,0,0),
(68187,10,-5.446040,1595.565674,39.460026,0,0,0,0,0,0,0,0,0,0,4.326671,0,0),
(68187,11,-8.806624,1587.526123,38.947201,0,0,0,0,0,0,0,0,0,0,4.299183,0,0),
(68187,12,-16.944029,1575.288818,37.405457,0,0,0,0,0,0,0,0,0,0,4.353372,0,0),
(68187,13,-27.167152,1539.115356,29.947130,0,0,0,0,0,0,0,0,0,0,4.278812,0,0),
(68187,14,-31.045227,1516.044312,23.871061,0,0,0,0,0,0,0,0,0,0,4.243468,0,0),
(68187,15,-33.156300,1508.026855,19.686838,0,0,0,0,0,0,0,0,0,0,3.882183,0,0),
(68187,16,-37.634949,1504.887817,18.143156,0,0,0,0,0,0,0,0,0,0,3.876372,0,0),
(68187,17,-43.856171,1499.876587,22.626797,0,0,0,0,0,0,0,0,0,0,3.530803,0,0),
(68187,18,-56.426258,1489.246338,24.202984,0,0,0,0,0,0,0,0,0,0,3.829255,0,0),
(68187,19,-60.666241,1482.241089,18.564560,0,0,0,0,0,0,0,0,0,0,3.251987,0,0),
(68187,20,-62.276218,1471.643555,18.183390,0,0,0,0,0,0,0,0,0,0,3.841037,0,0),
(68187,21,-83.324303,1453.511719,18.135662,0,0,0,0,0,0,0,0,0,0,3.825329,0,0),
(68187,22,-90.717331,1449.736938,14.425318,0,0,0,0,0,0,0,0,0,0,3.515096,0,0),
(68187,23,-95.189453,1443.933105,13.582966,0,0,0,0,0,0,0,0,0,0,3.689455,0,0),
(68187,24,-99.635788,1440.522461,16.758823,0,0,0,0,0,0,0,0,0,0,3.766425,0,0),
(68187,25,-122.879326,1421.333496,18.839731,0,0,0,0,0,0,0,0,0,0,3.837111,0,0),
(68187,26,-144.426285,1392.704468,14.453526,0,0,0,0,0,0,0,0,0,0,4.139487,0,0),
(68187,27,-158.298279,1370.539429,11.889356,0,0,0,0,0,0,0,0,0,0,4.214098,0,0),
(68187,28,-168.948868,1348.080933,8.043126,0,0,0,0,0,0,0,0,0,0,4.273002,0,0),
(68187,29,-172.157974,1341.318237,11.635701,0,0,0,0,0,0,0,0,0,0,4.269075,0,0),
(68187,30,-175.912781,1311.723511,17.811260,0,0,0,0,0,0,0,0,0,0,4.602865,0,0),
(68187,31,-186.559738,1284.939087,26.964390,0,0,0,0,0,0,0,0,0,0,4.347611,0,0),
(68187,32,-200.465317,1251.874634,34.768867,10000,0,0,0,0,0,0,0,0,0,4.343684,0,0),
(68187,33,-200.465317,1251.874634,34.768867,1000,1897702,0,0,0,0,0,0,0,0,4.343684,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1897701,1897702); -- movement script for them
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1897701,0,15,7741,0,0,0,0x04,0,0,0,0,0,0,0,0,'spawn effect'),
(1897702,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'); 
-- shatter point 
-- Honor hold gryphon rider - correct spawn point + wps
UPDATE creature_template SET InhabitType =3 WHERE entry =20237;
UPDATE creature SET position_x =267.501587, position_y =1449.238037, position_z =-14.375632, orientation =4.235786, MovementType =2, spawndist =0 WHERE guid =96989;
DELETE FROM creature_movement WHERE id =96989;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(96989,1,267.501587,1449.238037,-14.375632,10000,2023701,0,0,0,0,0,0,0,0,4.235786,0,0),
(96989,2,267.501587,1449.238037,-14.375632,60000,0,0,0,0,0,0,69,0,0,4.235786,0,0),
(96989,3,267.501587,1449.238037,-14.375632,3000,0,0,0,0,0,0,0,0,0,4.235786,0,0),
(96989,4,288.011597,1484.457275,-13.365582,2000,0,0,0,0,0,0,0,0,0,1.080037,0,0),
(96989,5,288.011597,1484.457275,-13.365582,60000,0,0,0,0,0,0,69,0,0,1.080037,0,0),
(96989,6,288.011597,1484.457275,-13.365582,3000,0,0,0,0,0,0,0,0,0,1.080037,0,0);
DELETE FROM creature_movement_scripts WHERE id =2023701; 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2023701,0,25,20237,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON');
-- Honor hold scout #1 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =71924;
DELETE FROM creature_movement WHERE id =71924;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(71924,1,272.093323,1456.687378,-14.028057,0,0,0,0,0,0,0,0,0,0,4.936307,0,0),
(71924,2,279.390381,1432.527832,-9.759196,0,0,0,0,0,0,0,0,0,0,5.308580,0,0),
(71924,3,286.007507,1420.044800,-6.513516,0,0,0,0,0,0,0,0,0,0,5.584253,0,0),
(71924,4,300.903381,1407.467896,-2.968066,0,0,0,0,0,0,0,0,0,0,6.131674,0,0),
(71924,5,313.456848,1404.947754,-3.534659,0,0,0,0,0,0,0,0,0,0,0.140652,0,0),
(71924,6,343.872986,1407.978149,-0.260891,0,0,0,0,0,0,0,0,0,0,0.991238,0,0),
(71924,7,350.355988,1417.710205,-0.307936,0,0,0,0,0,0,0,0,0,0,1.287334,0,0),
(71924,8,355.045349,1434.568726,-0.832355,0,0,0,0,0,0,0,0,0,0,1.622699,0,0),
(71924,9,353.351746,1452.611938,0.880640,0,0,0,0,0,0,0,0,0,0,2.119856,0,0),
(71924,10,337.422363,1476.010010,-4.496864,5000,2023801,0,0,0,0,0,0,0,0,2.420664,0,0),
(71924,11,305.431793,1496.180786,-12.939352,5000,2023802,0,0,0,0,0,0,0,0,3.310518,0,0),
(71924,12,285.515930,1479.266846,-12.324452,0,0,0,0,0,0,0,0,0,0,3.932554,0,0),
(71924,13,279.034698,1471.855835,-13.264679,0,0,0,0,0,0,0,0,0,0,4.152462,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (2023801,2023802); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2023801,0,25,20238,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2023802,0,25,20238,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF');
-- Honor hold scout #2 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =96994;
DELETE FROM creature_movement WHERE id =96994;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(96994,1,322.826,1470.75,-4.64011,8000,0,0,0,0,0,0,0,35063,0,0.593412,0,0),
(96994,2,322.826,1470.75,-4.64011,7500,0,0,0,0,0,0,0,35063,0,0.593412,0,0),
(96994,3,322.826,1470.75,-4.64011,5000,0,0,0,0,0,0,0,35063,0,0.593412,0,0),
(96994,4,322.826,1470.75,-4.64011,10000,0,0,0,0,0,0,0,35097,0,0.593412,0,0),
(96994,5,322.826,1470.75,-4.64011,3000,0,0,0,0,0,0,0,35063,0,0.593412,0,0);
-- Honor hold scout #3 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =96993;
DELETE FROM creature_movement WHERE id =96993;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(96993,1,317.901,1473.37,-6.11224,2500,0,0,0,0,0,0,0,35063,0,0.453786,0,0),
(96993,2,317.901,1473.37,-6.11224,7000,0,0,0,0,0,0,0,35063,0,0.453786,0,0),
(96993,3,317.901,1473.37,-6.11224,10000,0,0,0,0,0,0,0,35097,0,0.453786,0,0),
(96993,4,317.901,1473.37,-6.11224,2500,0,0,0,0,0,0,0,35063,0,0.453786,0,0),
(96993,5,317.901,1473.37,-6.11224,5000,0,0,0,0,0,0,0,35063,0,0.453786,0,0);
-- Honor hold scout #4 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =96992;
DELETE FROM creature_movement WHERE id =96992;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(96992,1,313.404,1476.27,-7.68097,3500,0,0,0,0,0,0,0,35097,0,0.820305,0,0),
(96992,2,313.404,1476.27,-7.68097,10000,0,0,0,0,0,0,0,35063,0,0.820305,0,0),
(96992,3,313.404,1476.27,-7.68097,9000,0,0,0,0,0,0,0,35063,0,0.820305,0,0),
(96992,4,313.404,1476.27,-7.68097,9500,0,0,0,0,0,0,0,35063,0,0.820305,0,0),
(96992,5,313.404,1476.27,-7.68097,8000,0,0,0,0,0,0,0,35063,0,0.820305,0,0);
-- spinebreaker point
-- Thrallmar peon #1 and #2 -- should sleep (sniffed data)
UPDATE creature_addon SET auras=32951 WHERE guid IN (57579,57580);
-- wps for Thrallmar Grunt #1
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =57537;
DELETE FROM creature_movement WHERE id =57537;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57537,1,-1334.606201,2361.438965,88.951988,0,0,0,0,0,0,0,0,0,0,5.379178,0,0),
(57537,2,-1326.633667,2356.510498,88.953690,0,0,0,0,0,0,0,0,0,0,0.208895,0,0),
(57537,3,-1319.900513,2360.740967,88.953690,0,0,0,0,0,0,0,0,0,0,1.122311,0,0),
(57537,4,-1316.274414,2374.494629,88.571136,0,0,0,0,0,0,0,0,0,0,0.920527,0,0),
(57537,5,-1311.843506,2380.793701,86.466263,0,0,0,0,0,0,0,0,0,0,0.664372,0,0),
(57537,6,-1305.647705,2385.173096,83.870544,0,0,0,0,0,0,0,0,0,0,0.456242,0,0),
(57537,7,-1300.341309,2386.992676,81.785530,60000,0,0,0,0,0,0,0,0,0,0.310943,0,0),
(57537,8,-1314.474976,2380.927979,87.155922,0,0,0,0,0,0,0,0,0,0,3.934768,0,0),
(57537,9,-1317.662476,2376.003906,88.579117,0,0,0,0,0,0,0,0,0,0,3.763651,0,0),
(57537,10,-1321.381104,2374.115723,88.872978,0,0,0,0,0,0,0,0,0,0,2.677446,0,0),
(57537,11,-1323.150024,2376.169434,88.869545,30000,0,0,0,0,0,0,0,0,0,1.573952,0,0),
(57537,12,-1322.259277,2373.854004,88.904503,0,0,0,0,0,0,0,0,0,0,6.137052,0,0),
(57537,13,-1318.564941,2374.647949,88.701210,0,0,0,0,0,0,0,0,0,0,0.595281,0,0),
(57537,14,-1313.767578,2380.423340,87.054596,0,0,0,0,0,0,0,0,0,0,0.635337,0,0),
(57537,15,-1307.629150,2384.662109,84.513496,0,0,0,0,0,0,0,0,0,0,0.314894,0,0),
(57537,16,-1299.733643,2387.056152,81.540443,60000,0,0,0,0,0,0,0,0,0,0.301542,0,0),
(57537,17,-1313.260864,2383.307617,86.490280,0,0,0,0,0,0,0,0,0,0,3.041797,0,0),
(57537,18,-1322.302612,2388.467773,88.427917,0,0,0,0,0,0,0,0,0,0,3.306475,0,0),
(57537,19,-1327.289429,2387.271484,88.859406,0,0,0,0,0,0,0,0,0,0,3.814629,0,0),
(57537,20,-1331.118286,2383.824951,88.952354,0,0,0,0,0,0,0,0,0,0,4.568606,0,0),
(57537,21,-1333.585938,2377.260010,88.951187,0,0,0,0,0,0,0,0,0,0,4.142920,0,0),
(57537,22,-1340.064453,2370.251953,88.951187,5000,0,0,0,0,0,0,0,0,0,4.095012,0,0);
-- Thrallmar Grunt #2 -- equipment + emote
UPDATE creature SET MovementType =2, spawndist =0, equipment_id=36 WHERE guid =57539;
DELETE FROM creature_movement WHERE id =57539;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57539,1,-1326,2377.83,88.981,20000,0,0,0,0,0,0,0,0,0,0.488692,0,0),
(57539,2,-1326,2377.83,88.981,5000,0,0,0,0,0,0,7,0,0,0.488692,0,0);
-- Thrallmar peon #1 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =57575;
DELETE FROM creature_movement WHERE id =57575;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57575,1,77.514427,2709.096436,84.961060,0,0,0,0,0,0,0,0,0,0,4.143755,0,0),
(57575,2,62.859436,2685.372314,80.688614,0,0,0,0,0,0,0,0,0,0,4.514459,0,0),
(57575,3,64.642189,2665.062500,79.655540,0,0,0,0,0,0,0,0,0,0,4.577284,0,0),
(57575,4,63.004944,2658.593506,79.911751,0,0,0,0,0,0,0,0,0,0,3.882999,0,0),
(57575,5,54.608360,2653.353516,77.840897,0,0,0,0,0,0,0,0,0,0,4.176740,0,0),
(57575,6,52.608910,2648.225586,76.943588,0,0,0,0,0,0,0,0,0,0,5.074444,0,0),
(57575,7,53.501163,2646.705322,76.757446,60000,0,0,0,0,0,0,69,0,0,5.190680,0,0),
(57575,8,52.591965,2650.881836,77.273590,0,0,0,0,0,0,0,0,0,0,1.450613,0,0),
(57575,9,56.636742,2655.557129,78.395157,0,0,0,0,0,0,0,0,0,0,0.598455,0,0),
(57575,10,63.820343,2659.659424,80.085411,0,0,0,0,0,0,0,0,0,0,1.380712,0,0),
(57575,11,60.525211,2674.454102,79.551300,0,0,0,0,0,0,0,0,0,0,1.546289,0,0),
(57575,12,65.644417,2690.325684,81.539886,0,0,0,0,0,0,0,0,0,0,0.981587,0,0),
(57575,13,83.299629,2716.166992,86.281197,0,0,0,0,0,0,0,0,0,0,0.776599,0,0),
(57575,14,103.644104,2739.711182,92.714706,0,0,0,0,0,0,0,0,0,0,0.850426,0,0),
(57575,15,115.682480,2750.955322,96.733871,0,0,0,0,0,0,0,0,0,0,0.342273,0,0),
(57575,16,137.195557,2762.746338,102.954460,0,0,0,0,0,0,0,0,0,0,0.325780,0,0),
(57575,17,161.241608,2773.028320,108.803108,0,0,0,0,0,0,0,0,0,0,1.389209,0,0),
(57575,18,161.222870,2785.893555,112.037415,0,0,0,0,0,0,0,0,0,0,1.068995,0,0),
(57575,19,162.436264,2788.300049,113.354446,0,0,0,0,0,0,0,0,0,0,0.742477,0,0),
(57575,20,167.471558,2792.720703,113.322517,60000,0,0,0,0,0,0,69,0,0,5.435231,0,0),
(57575,21,162.988571,2788.204346,113.363159,0,0,0,0,0,0,0,0,0,0,4.407465,0,0),
(57575,22,160.333038,2773.745605,108.852760,0,0,0,0,0,0,0,0,0,0,3.858469,0,0),
(57575,23,145.282394,2764.339111,104.921318,0,0,0,0,0,0,0,0,0,0,3.388801,0,0),
(57575,24,135.221634,2762.605469,102.557220,0,0,0,0,0,0,0,0,0,0,3.720239,0,0),
(57575,25,107.177414,2744.860352,93.987137,0,0,0,0,0,0,0,0,0,0,4.114509,0,0),
(57575,26,95.999954,2729.077148,89.933037,0,0,0,0,0,0,0,0,0,0,4.125502,0,0);
-- Thrallmar peon #2 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =57576;
DELETE FROM creature_movement WHERE id =57576;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57576,1,23.699953,2677.067627,76.794655,0,0,0,0,0,0,0,0,0,0,4.655517,0,0),
(57576,2,29.518566,2662.787354,75.588852,0,0,0,0,0,0,0,0,0,0,5.974976,0,0),
(57576,3,36.754879,2663.572510,76.648216,0,0,0,0,0,0,0,0,0,0,0.389553,0,0),
(57576,4,57.108757,2670.263916,79.101860,0,0,0,0,0,0,0,0,0,0,5.935249,0,0),
(57576,5,65.147758,2663.532227,79.957199,0,0,0,0,0,0,0,0,0,0,5.347775,0,0),
(57576,6,68.260391,2653.861328,80.654282,0,0,0,0,0,0,0,0,0,0,4.517614,0,0),
(57576,7,66.696358,2647.887451,79.105087,60000,0,0,0,0,0,0,233,0,0,4.018889,0,0),
(57576,8,69.345161,2654.171875,80.937706,0,0,0,0,0,0,0,0,0,0,1.869249,0,0),
(57576,9,65.856560,2661.805176,80.423126,0,0,0,0,0,0,0,0,0,0,2.451229,0,0),
(57576,10,54.473797,2667.407471,78.649254,0,0,0,0,0,0,0,0,0,0,3.325377,0,0),
(57576,11,41.696636,2665.800781,77.367493,0,0,0,0,0,0,0,0,0,0,3.710222,0,0),
(57576,12,31.877516,2658.084473,75.285683,0,0,0,0,0,0,0,0,0,0,4.396660,0,0),
(57576,13,32.250473,2643.007080,74.316559,0,0,0,0,0,0,0,0,0,0,5.259807,0,0),
(57576,14,35.649605,2635.567627,75.940361,0,0,0,0,0,0,0,0,0,0,5.434945,0,0),
(57576,15,41.556660,2626.668457,74.436554,0,0,0,0,0,0,0,0,0,0,6.224312,0,0),
(57576,16,45.372662,2626.158936,73.861046,60000,0,0,0,0,0,0,69,0,0,0.135119,0,0),
(57576,17,42.058357,2627.075928,74.447067,0,0,0,0,0,0,0,0,0,0,2.532940,0,0),
(57576,18,33.292660,2635.986572,75.410957,0,0,0,0,0,0,0,0,0,0,2.203072,0,0),
(57576,19,32.466114,2641.630371,74.346741,0,0,0,0,0,0,0,0,0,0,1.653294,0,0),
(57576,20,27.458008,2663.078613,75.322388,0,0,0,0,0,0,0,0,0,0,1.861424,0,0),
(57576,21,24.293171,2669.595703,76.238747,0,0,0,0,0,0,0,0,0,0,1.788382,0,0),
(57576,22,23.133913,2680.031982,76.810257,0,0,0,0,0,0,0,0,0,0,0.750085,0,0),
(57576,23,26.386068,2681.896484,77.280792,60000,0,0,0,0,0,0,69,0,0,0.227795,0,0);
-- Eye of Thrallmar #1 #2 #3 #4 #5 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid IN (57585,57586,57587,57588,57589);
DELETE FROM creature_movement WHERE id IN (57585,57586,57587,57588,57589);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57585,1,246.576706,2800.027832,211.076599,0,0,0,0,0,0,0,0,0,0,0.866698,0,0),
(57585,2,257.792694,2821.512939,228.828751,0,0,0,0,0,0,0,0,0,0,1.811533,0,0),
(57585,3,257.221252,2840.998047,201.133514,0,0,0,0,0,0,0,0,0,0,2.320472,0,0),
(57585,4,226.783844,2866.292236,181.769485,0,0,0,0,0,0,0,0,0,0,3.099587,0,0),
(57585,5,208.907074,2841.911133,215.832947,0,0,0,0,0,0,0,0,0,0,4.686876,0,0),
(57585,6,226.606033,2800.511963,193.465775,0,0,0,0,0,0,0,0,0,0,6.155564,0,0),
(57586,1,251.187988,2822.455322,209.894363,0,0,0,0,0,0,0,0,0,0,1.419625,0,0),
(57586,2,254.456192,2842.119629,234.207764,0,0,0,0,0,0,0,0,0,0,2.477557,0,0),
(57586,3,234.640182,2867.160889,219.251068,0,0,0,0,0,0,0,0,0,0,3.765611,0,0),
(57586,4,205.041946,2852.064697,237.055344,0,0,0,0,0,0,0,0,0,0,4.476391,0,0),
(57586,5,212.269882,2826.379395,225.991592,0,0,0,0,0,0,0,0,0,0,5.555526,0,0),
(57586,6,229.563309,2805.767578,223.807648,0,0,0,0,0,0,0,0,0,0,0.579240,0,0),
(57587,1,214.874344,2840.249512,204.666794,0,0,0,0,0,0,0,0,0,0,4.835333,0,0),
(57587,2,208.113022,2820.276123,220.084808,0,0,0,0,0,0,0,0,0,0,0.174976,0,0),
(57587,3,228.716354,2822.143555,227.780106,0,0,0,0,0,0,0,0,0,0,0.418446,0,0),
(57587,4,251.159409,2824.678711,233.119400,0,0,0,0,0,0,0,0,0,0,1.847085,0,0),
(57587,5,243.727112,2843.395752,227.823654,0,0,0,0,0,0,0,0,0,0,2.791134,0,0),
(57587,6,222.195084,2846.639404,223.266632,0,0,0,0,0,0,0,0,0,0,4.023424,0,0),
(57588,1,252.367920,2813.769775,164.029282,0,0,0,0,0,0,0,0,0,0,1.178534,0,0),
(57588,2,259.170319,2841.457520,175.511215,0,0,0,0,0,0,0,0,0,0,2.204264,0,0),
(57588,3,244.895737,2861.973877,180.512970,0,0,0,0,0,0,0,0,0,0,3.135746,0,0),
(57588,4,217.166443,2855.361816,178.828568,0,0,0,0,0,0,0,0,0,0,3.566145,0,0),
(57588,5,206.861115,2831.670654,173.469330,0,0,0,0,0,0,0,0,0,0,4.610722,0,0),
(57588,6,207.531693,2814.984619,180.937073,0,0,0,0,0,0,0,0,0,0,5.930184,0,0),
(57589,1,230.010773,2873.231201,184.893295,0,0,0,0,0,0,0,0,0,0,3.839515,0,0),
(57589,2,208.076950,2867.525391,177.199570,0,0,0,0,0,0,0,0,0,0,4.309181,0,0),
(57589,3,197.844070,2838.138916,178.206207,0,0,0,0,0,0,0,0,0,0,4.956346,0,0),
(57589,4,213.767181,2805.591309,180.509354,0,0,0,0,0,0,0,0,0,0,5.781011,0,0),
(57589,5,245.468018,2804.041748,178.326614,0,0,0,0,0,0,0,0,0,0,0.805512,0,0),
(57589,6,270.880280,2834.994385,190.895462,0,0,0,0,0,0,0,0,0,0,2.289915,0,0),
(57589,7,240.321686,2867.259033,170.692871,0,0,0,0,0,0,0,0,0,0,2.749373,0,0);
-- wps for Thrallmar Grunt #2 + link to Grunt #3 
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =57506;
DELETE FROM creature_movement WHERE id =57506;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57506,1,185.190292,2775.840088,112.769279,0,0,0,0,0,0,0,0,0,0,3.301447,0,0),
(57506,2,171.608734,2774.114502,110.250710,0,0,0,0,0,0,0,0,0,0,3.068969,0,0),
(57506,3,163.967422,2774.680420,109.271095,0,0,0,0,0,0,0,0,0,0,2.355042,0,0),
(57506,4,160.269699,2783.501221,111.334885,0,0,0,0,0,0,0,0,0,0,1.524090,0,0),
(57506,5,161.356400,2783.452393,111.388527,0,0,0,0,0,0,0,0,0,0,5.624655,0,0),
(57506,6,163.833771,2775.000000,109.295128,0,0,0,0,0,0,0,0,0,0,5.912895,0,0),
(57506,7,183.773254,2775.595459,112.454407,0,0,0,0,0,0,0,0,0,0,0.382112,0,0),
(57506,8,190.437149,2778.040283,114.159531,0,0,0,0,0,0,0,0,0,0,0.711979,0,0),
(57506,9,203.579102,2785.628418,117.473618,0,0,0,0,0,0,0,0,0,0,0.113505,0,0),
(57506,10,222.558029,2785.558594,120.782028,0,0,0,0,0,0,0,0,0,0,0.231315,0,0),
(57506,11,233.203278,2788.226807,123.631889,0,0,0,0,0,0,0,0,0,0,0.583173,0,0),
(57506,12,238.277237,2792.030762,125.371979,0,0,0,0,0,0,0,0,0,0,1.271182,0,0),
(57506,13,240.559830,2799.090088,127.095917,0,0,0,0,0,0,0,0,0,0,1.762842,0,0),
(57506,14,239.932983,2803.948486,128.206100,0,0,0,0,0,0,0,0,0,0,3.055608,0,0),
(57506,15,237.048828,2803.036621,127.743645,0,0,0,0,0,0,0,0,0,0,4.115110,0,0),
(57506,16,234.935562,2793.607666,124.832001,0,0,0,0,0,0,0,0,0,0,4.137097,0,0),
(57506,17,228.325928,2787.284912,122.300629,0,0,0,0,0,0,0,0,0,0,3.461657,0,0),
(57506,18,211.914352,2785.854248,118.772690,0,0,0,0,0,0,0,0,0,0,3.395684,0,0),
(57506,19,197.298004,2781.472900,115.939362,0,0,0,0,0,0,0,0,0,0,3.554334,0,0);
-- DELETE FROM creature_linking WHERE guid =57507;
-- INSERT INTO creature_linking (guid, master_guid, flag) VALUES    
-- (57507,57506,515); -- Thrallmar Grunt #3
-- wps for Thrallmar Grunt #4 + link to Grunt #5
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =57528;
DELETE FROM creature_movement WHERE id =57528;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57528,1,117.084503,2754.243896,97.692230,0,0,0,0,0,0,0,0,0,0,0.493913,0,0),
(57528,2,124.264931,2758.720459,99.820114,0,0,0,0,0,0,0,0,0,0,0.353325,0,0),
(57528,3,132.686768,2760.585449,101.828362,0,0,0,0,0,0,0,0,0,0,1.071840,0,0),
(57528,4,134.017624,2767.025391,103.409401,0,0,0,0,0,0,0,0,0,0,1.659318,0,0),
(57528,5,128.817139,2776.317627,104.408401,0,0,0,0,0,0,0,0,0,0,1.827172,0,0),
(57528,6,131.057053,2779.847412,105.524078,0,0,0,0,0,0,0,0,0,0,5.399162,0,0),
(57528,7,131.581436,2769.865234,103.743851,0,0,0,0,0,0,0,0,0,0,4.579994,0,0),
(57528,8,130.934341,2763.222168,102.034203,0,0,0,0,0,0,0,0,0,0,4.336033,0,0),
(57528,9,129.331223,2759.993896,101.117020,0,0,0,0,0,0,0,0,0,0,3.798038,0,0),
(57528,10,106.657661,2745.430908,93.988197,0,0,0,0,0,0,0,0,0,0,4.034442,0,0),
(57528,11,79.812706,2712.779297,85.525467,0,0,0,0,0,0,0,0,0,0,4.073180,0,0),
(57528,12,66.968964,2695.445068,82.341469,0,0,0,0,0,0,0,0,0,0,4.289948,0,0),
(57528,13,60.847736,2682.645752,80.221184,0,0,0,0,0,0,0,0,0,0,5.563077,0,0),
(57528,14,68.158043,2680.339600,80.307243,0,0,0,0,0,0,0,0,0,0,0.010653,0,0),
(57528,15,118.638519,2674.623291,83.410645,0,0,0,0,0,0,0,0,0,0,5.718928,0,0),
(57528,16,122.003220,2668.437500,83.588615,0,0,0,0,0,0,0,0,0,0,4.862047,0,0),
(57528,17,121.855507,2664.054932,83.896400,0,0,0,0,0,0,0,0,0,0,4.113954,0,0),
(57528,18,110.982269,2652.410645,81.036537,0,0,0,0,0,0,0,0,0,0,3.749023,0,0),
(57528,19,106.925713,2645.073730,79.485397,0,0,0,0,0,0,0,0,0,0,0.167602,0,0),
(57528,20,111.446175,2647.122314,80.329552,0,0,0,0,0,0,0,0,0,0,0.974206,0,0),
(57528,21,115.039597,2656.900146,82.268959,0,0,0,0,0,0,0,0,0,0,1.219245,0,0),
(57528,22,117.930283,2663.953369,83.694534,0,0,0,0,0,0,0,0,0,0,1.804368,0,0),
(57528,23,114.148743,2674.644043,83.256744,0,0,0,0,0,0,0,0,0,0,2.574058,0,0),
(57528,24,67.650337,2678.165771,80.079689,0,0,0,0,0,0,0,0,0,0,2.833240,0,0),
(57528,25,57.384457,2678.927490,79.637070,0,0,0,0,0,0,0,0,0,0,1.910397,0,0),
(57528,26,56.984589,2683.616455,80.057838,0,0,0,0,0,0,0,0,0,0,1.324227,0,0),
(57528,27,66.424355,2688.930420,81.396736,0,0,0,0,0,0,0,0,0,0,0.937026,0,0),
(57528,28,73.124458,2699.097412,83.282021,0,0,0,0,0,0,0,0,0,0,0.918962,0,0),
(57528,29,80.618973,2714.300293,85.745712,0,0,0,0,0,0,0,0,0,0,0.816860,0,0),
(57528,30,90.848297,2723.563477,88.429405,0,0,0,0,0,0,0,0,0,0,1.348575,0,0),
(57528,31,104.694122,2746.943604,93.974663,0,0,0,0,0,0,0,0,0,0,0.583416,0,0);
-- DELETE FROM creature_linking WHERE guid =57527;
-- INSERT INTO creature_linking (guid, master_guid, flag) VALUES    
-- (57527,57528,515); -- Thrallmar Grunt #4
-- The Stair of Destiny (Dark portal) HP - Guards should not attack any player.
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid IN (57891,57890,57542,57543,57492);
DELETE FROM creature_movement WHERE id IN (57891,57890,57542,57543,57492);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
-- alliance side
(57891,1,-265.926,1032.88,54.4051,300000,1683101,0,0,0,0,0,0,0,0,5.34071,0,0),
(57891,2,-265.926,1032.88,54.4051,300000,0,0,0,0,0,0,0,0,0,5.34071,0,0),
(57890,1,-267.561,1030.86,54.4068,300000,1683101,0,0,0,0,0,0,0,0,5.63741,0,0),
(57890,2,-267.561,1030.86,54.4068,300000,0,0,0,0,0,0,0,0,0,5.63741,0,0),
-- horde side
(57492,1,-229.83,1027.49,54.411,300000,1658001,0,0,0,0,0,0,0,0,3.76991,0,0),
(57492,2,-229.83,1027.49,54.411,300000,0,0,0,0,0,0,0,0,0,3.76991,0,0),
(57542,1,-233.293,1030.99,54.4062,300000,1658201,0,0,0,0,0,0,0,0,4.2237,0,0),
(57542,2,-233.293,1030.99,54.4062,300000,0,0,0,0,0,0,0,0,0,4.2237,0,0),
(57543,1,-230.368,1030.42,54.4091,300000,1658201,0,0,0,0,0,0,0,0,3.89208,0,0),
(57543,2,-230.368,1030.42,54.4091,300000,0,0,0,0,0,0,0,0,0,3.89208,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1683101,1658001,1658201); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1683101,0,22,1756,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1658001,0,22,1760,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1658201,0,22,1760,1,0,0,0,0,0,0,0,0,0,0,0,'');
-- wps for Fel Reaver #1
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =67001;
DELETE FROM creature_movement WHERE id =67001;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(67001,1,-971.876099,2578.827637,6.022082,0,0,0,0,0,0,0,0,0,0,1.682184,0,0),
(67001,2,-992.637329,2652.154541,9.402309,0,0,0,0,0,0,0,0,0,0,1.376656,0,0),
(67001,3,-984.585571,2728.867676,10.318584,0,0,0,0,0,0,0,0,0,0,1.436616,0,0),
(67001,4,-963.604492,2799.587646,2.253317,0,0,0,0,0,0,0,0,0,0,1.656527,0,0),
(67001,5,-980.225037,2841.543701,-2.715387,0,0,0,0,0,0,0,0,0,0,2.955572,0,0),
(67001,6,-1042.006104,2862.052979,-5.005181,0,0,0,0,0,0,0,0,0,0,2.619420,0,0),
(67001,7,-1131.125000,2882.928467,-6.001123,0,0,0,0,0,0,0,0,0,0,2.646122,0,0),
(67001,8,-1203.329712,2904.304688,-2.693618,0,0,0,0,0,0,0,0,0,0,2.068068,0,0),
(67001,9,-1243.103271,2969.224854,8.426472,0,0,0,0,0,0,0,0,0,0,1.676155,0,0),
(67001,10,-1242.022217,3022.822510,18.590502,0,0,0,0,0,0,0,0,0,0,0.786835,0,0),
(67001,11,-1182.213257,3054.886230,23.281551,0,0,0,0,0,0,0,0,0,0,6.280696,0,0),
(67001,12,-1098.815186,3054.020996,20.327114,0,0,0,0,0,0,0,0,0,0,0.484453,0,0),
(67001,13,-1049.746826,3090.555908,29.316687,0,0,0,0,0,0,0,0,0,0,0.790758,0,0),
(67001,14,-988.910217,3130.552490,28.795723,0,0,0,0,0,0,0,0,0,0,0.122383,0,0),
(67001,15,-928.704712,3103.776123,17.166544,0,0,0,0,0,0,0,0,0,0,5.251723,0,0),
(67001,16,-896.894836,3031.591553,12.875617,0,0,0,0,0,0,0,0,0,0,5.125273,0,0),
(67001,17,-847.910095,2947.016113,9.104313,0,0,0,0,0,0,0,0,0,0,5.987755,0,0),
(67001,18,-764.513306,2925.040039,18.667965,0,0,0,0,0,0,0,0,0,0,0.437343,0,0),
(67001,19,-712.206116,2965.318604,26.892231,5000,0,0,0,0,0,0,0,0,0,0.039137,0,0),
(67001,20,-798.527344,2940.559082,13.175898,0,0,0,0,0,0,0,0,0,0,3.182302,0,0),
(67001,21,-855.653381,2962.170654,9.065680,0,0,0,0,0,0,0,0,0,0,2.206051,0,0),
(67001,22,-897.630920,3029.720947,12.680959,0,0,0,0,0,0,0,0,0,0,1.767799,0,0),
(67001,23,-938.214355,3112.814453,19.229881,0,0,0,0,0,0,0,0,0,0,2.649017,0,0),
(67001,24,-995.404053,3124.275391,28.453634,0,0,0,0,0,0,0,0,0,0,3.731857,0,0),
(67001,25,-1059.590088,3071.640625,23.919258,0,0,0,0,0,0,0,0,0,0,3.560640,0,0),
(67001,26,-1124.022705,3050.073242,20.595512,0,0,0,0,0,0,0,0,0,0,3.153804,0,0),
(67001,27,-1204.010498,3040.894287,20.371496,0,0,0,0,0,0,0,0,0,0,3.766418,0,0),
(67001,28,-1243.593628,3003.674805,14.841422,0,0,0,0,0,0,0,0,0,0,4.669622,0,0),
(67001,29,-1232.339844,2949.305664,4.269195,0,0,0,0,0,0,0,0,0,0,5.121319,0,0),
(67001,30,-1192.085083,2897.171875,-3.780539,0,0,0,0,0,0,0,0,0,0,6.055938,0,0),
(67001,31,-1105.870361,2889.537109,-3.897815,0,0,0,0,0,0,0,0,0,0,0.106542,0,0),
(67001,32,-1020.003601,2914.898682,0.487579,0,0,0,0,0,0,0,0,0,0,6.265646,0,0),
(67001,33,-971.961060,2902.137939,3.173084,0,0,0,0,0,0,0,0,0,0,5.527368,0,0),
(67001,34,-941.338745,2822.012695,2.336241,0,0,0,0,0,0,0,0,0,0,4.270733,0,0),
(67001,35,-971.422241,2756.586914,8.126656,0,0,0,0,0,0,0,0,0,0,4.373610,0,0),
(67001,36,-977.549927,2673.122803,14.496604,0,0,0,0,0,0,0,0,0,0,4.922599,0,0),
(67001,37,-975.513123,2587.850586,6.569786,0,0,0,0,0,0,0,0,0,0,3.886657,0,0),
(67001,38,-1025.513184,2550.921875,7.792638,0,0,0,0,0,0,0,0,0,0,3.736650,0,0),
(67001,39,-1084.945557,2507.713135,19.500187,0,0,0,0,0,0,0,0,0,0,4.914718,0,0),
(67001,40,-1084.515137,2423.080078,23.683334,0,0,0,0,0,0,0,0,0,0,5.595141,0,0),
(67001,41,-1021.473206,2355.618652,10.629212,0,0,0,0,0,0,0,0,0,0,5.557538,0,0),
(67001,42,-973.646851,2285.302979,4.626460,0,0,0,0,0,0,0,0,0,0,5.640002,0,0),
(67001,43,-911.702332,2238.872803,5.623690,0,0,0,0,0,0,0,0,0,0,5.702266,0,0),
(67001,44,-844.354736,2181.112549,9.316233,0,0,0,0,0,0,0,0,0,0,5.694411,0,0),
(67001,45,-773.545532,2132.596680,18.749224,0,0,0,0,0,0,0,0,0,0,5.439161,0,0),
(67001,46,-697.617920,2078.906982,39.204315,0,0,0,0,0,0,0,0,0,0,5.351192,0,0),
(67001,47,-654.247620,2001.498291,59.817581,0,0,0,0,0,0,0,0,0,0,5.265580,0,0),
(67001,48,-602.139343,1970.412842,79.937813,0,0,0,0,0,0,0,0,0,0,5.958373,0,0),
(67001,49,-574.093933,1968.688721,85.468056,0,0,0,0,0,0,0,0,0,0,6.234196,0,0),
(67001,50,-528.019836,1971.498169,82.265488,0,0,0,0,0,0,0,0,0,0,0.255907,0,0),
(67001,51,-478.990967,1990.526611,87.343338,0,0,0,0,0,0,0,0,0,0,0.886581,0,0),
(67001,52,-435.738220,2062.193115,92.187126,0,0,0,0,0,0,0,0,0,0,1.401017,0,0),
(67001,53,-429.269806,2144.782715,84.515282,0,0,0,0,0,0,0,0,0,0,1.443456,0,0),
(67001,54,-425.863647,2167.318115,82.444145,0,0,0,0,0,0,0,0,0,0,1.616243,0,0),
(67001,55,-428.697723,2184.825928,70.372849,0,0,0,0,0,0,0,0,0,0,1.430231,0,0),
(67001,56,-435.835968,2268.895996,50.934387,0,0,0,0,0,0,0,0,0,0,1.029673,0,0),
(67001,57,-406.001526,2332.539307,43.722034,0,0,0,0,0,0,0,0,0,0,0.534873,0,0),
(67001,58,-373.418823,2344.038086,44.960609,0,0,0,0,0,0,0,0,0,0,6.048385,0,0),
(67001,59,-309.872345,2291.874756,56.346489,0,0,0,0,0,0,0,0,0,0,6.075079,0,0),
(67001,60,-254.784683,2282.219727,61.807461,0,0,0,0,0,0,0,0,0,0,6.138171,0,0),
(67001,61,-216.425995,2285.236816,54.886852,0,0,0,0,0,0,0,0,0,0,6.196281,0,0),
(67001,62,-182.784119,2298.516113,65.869041,0,0,0,0,0,0,0,0,0,0,0.520206,0,0),
(67001,63,-118.225693,2359.309326,61.006344,0,0,0,0,0,0,0,0,0,0,0.535912,0,0),
(67001,64,-35.811871,2389.534912,53.199619,0,0,0,0,0,0,0,0,0,0,0.564393,0,0),
(67001,65,26.482885,2455.373291,52.294830,0,0,0,0,0,0,0,0,0,0,0.373543,0,0),
(67001,66,76.514526,2474.718994,54.506504,0,0,0,0,0,0,0,0,0,0,6.021341,0,0),
(67001,67,169.250031,2436.780029,56.472759,0,0,0,0,0,0,0,0,0,0,5.516335,0,0),
(67001,68,229.912140,2396.843994,55.645901,0,0,0,0,0,0,0,0,0,0,5.504553,0,0),
(67001,69,244.814468,2388.583252,64.482811,0,0,0,0,0,0,0,0,0,0,5.358470,0,0),
(67001,70,289.596252,2329.419189,66.123245,0,0,0,0,0,0,0,0,0,0,4.788993,0,0),
(67001,71,255.155975,2244.393555,53.846382,0,0,0,0,0,0,0,0,0,0,3.914847,0,0),
(67001,72,219.419861,2179.697754,44.541355,0,0,0,0,0,0,0,0,0,0,4.119053,0,0),
(67001,73,199.465210,2105.802979,44.131775,0,0,0,0,0,0,0,0,0,0,4.315458,0,0),
(67001,74,165.326233,2053.129883,47.090549,0,0,0,0,0,0,0,0,0,0,3.467231,0,0),
(67001,75,84.243507,2056.295410,79.336899,0,0,0,0,0,0,0,0,0,0,3.679290,0,0),
(67001,76,62.822128,2046.813110,65.484535,0,0,0,0,0,0,0,0,0,0,3.537957,0,0),
(67001,77,18.884781,2022.373291,76.049667,0,0,0,0,0,0,0,0,0,0,4.048470,0,0),
(67001,78,-32.866199,1961.390503,75.441429,0,0,0,0,0,0,0,0,0,0,4.464717,0,0),
(67001,79,-49.136433,1881.988159,66.449486,0,0,0,0,0,0,0,0,0,0,4.859770,0,0),
(67001,80,-53.308659,1851.514160,64.311478,5000,0,0,0,0,0,0,0,0,0,4.814208,0,0),
(67001,81,-48.198380,1924.296143,70.842377,0,0,0,0,0,0,0,0,0,0,1.236715,0,0),
(67001,82,-16.742031,1995.447998,78.517632,0,0,0,0,0,0,0,0,0,0,0.669657,0,0),
(67001,83,44.341530,2044.401123,74.104630,0,0,0,0,0,0,0,0,0,0,0.364922,0,0),
(67001,84,63.340748,2053.885498,69.504181,0,0,0,0,0,0,0,0,0,0,0.199989,0,0),
(67001,85,84.848755,2057.223145,79.377525,0,0,0,0,0,0,0,0,0,0,0.321726,0,0),
(67001,86,174.776779,2080.388672,48.846512,0,0,0,0,0,0,0,0,0,0,1.181731,0,0),
(67001,87,202.713348,2148.422852,47.620075,0,0,0,0,0,0,0,0,0,0,1.162881,0,0),
(67001,88,243.118057,2196.790527,45.829353,0,0,0,0,0,0,0,0,0,0,0.855791,0,0),
(67001,89,277.849518,2237.786377,58.288013,0,0,0,0,0,0,0,0,0,0,1.187229,0,0),
(67001,90,316.206024,2298.060791,72.019119,0,0,0,0,0,0,0,0,0,0,2.095183,0,0),
(67001,91,262.889709,2375.287842,66.855675,0,0,0,0,0,0,0,0,0,0,2.542861,0,0),
(67001,92,196.826889,2413.058105,55.310802,0,0,0,0,0,0,0,0,0,0,2.802042,0,0),
(67001,93,121.600624,2434.364502,53.249851,0,0,0,0,0,0,0,0,0,0,2.283678,0,0),
(67001,94,43.495876,2481.456055,57.319820,0,0,0,0,0,0,0,0,0,0,3.779861,0,0),
(67001,95,-2.375980,2421.536377,51.642296,0,0,0,0,0,0,0,0,0,0,3.819131,0,0),
(67001,96,-77.269592,2380.284912,55.563251,0,0,0,0,0,0,0,0,0,0,3.304696,0,0),
(67001,97,-139.467010,2331.269531,64.880409,0,0,0,0,0,0,0,0,0,0,3.544243,0,0),
(67001,98,-181.917130,2274.190186,67.843338,0,0,0,0,0,0,0,0,0,0,3.430362,0,0),
(67001,99,-239.344391,2256.599609,61.842087,0,0,0,0,0,0,0,0,0,0,3.067508,0,0),
(67001,100,-254.063873,2262.954590,64.908943,0,0,0,0,0,0,0,0,0,0,2.409346,0,0),
(67001,101,-303.118256,2314.942627,52.942806,0,0,0,0,0,0,0,0,0,0,2.421125,0,0),
(67001,102,-375.630341,2350.238281,44.336037,0,0,0,0,0,0,0,0,0,0,3.461777,0,0),
(67001,103,-402.310638,2331.385498,44.136940,0,0,0,0,0,0,0,0,0,0,4.573106,0,0),
(67001,104,-425.060059,2260.530029,53.225590,0,0,0,0,0,0,0,0,0,0,4.510270,0,0),
(67001,105,-432.251251,2184.837402,70.727386,0,0,0,0,0,0,0,0,0,0,4.702691,0,0),
(67001,106,-429.203735,2160.562988,83.459190,0,0,0,0,0,0,0,0,0,0,4.679133,0,0),
(67001,107,-423.824371,2082.287354,91.179924,0,0,0,0,0,0,0,0,0,0,4.332771,0,0),
(67001,108,-463.809082,2000.368408,89.482948,0,0,0,0,0,0,0,0,0,0,3.743186,0,0),
(67001,109,-542.684082,1960.941162,81.260063,0,0,0,0,0,0,0,0,0,0,3.185553,0,0),
(67001,110,-599.491455,1958.134399,82.125420,0,0,0,0,0,0,0,0,0,0,2.675044,0,0),
(67001,111,-643.636230,1990.077393,63.533081,0,0,0,0,0,0,0,0,0,0,2.137046,0,0),
(67001,112,-681.621399,2072.854736,43.920605,0,0,0,0,0,0,0,0,0,0,2.498333,0,0),
(67001,113,-737.239502,2109.370361,25.681206,0,0,0,0,0,0,0,0,0,0,2.549383,0,0),
(67001,114,-803.648254,2177.482910,10.548830,0,0,0,0,0,0,0,0,0,0,2.545450,0,0),
(67001,115,-879.671021,2227.574707,8.161752,0,0,0,0,0,0,0,0,0,0,2.380519,0,0),
(67001,116,-946.805176,2293.287842,1.147150,0,0,0,0,0,0,0,0,0,0,2.667190,0,0),
(67001,117,-1002.198975,2332.907471,6.732811,0,0,0,0,0,0,0,0,0,0,2.360885,0,0),
(67001,118,-1038.467285,2363.079346,13.908588,0,0,0,0,0,0,0,0,0,0,2.419790,0,0),
(67001,119,-1089.444458,2395.663330,21.661602,0,0,0,0,0,0,0,0,0,0,1.771824,0,0),
(67001,120,-1091.001709,2461.726074,23.277405,0,0,0,0,0,0,0,0,0,0,1.599036,0,0),
(67001,121,-1078.218628,2515.603760,18.155859,0,0,0,0,0,0,0,0,0,0,0.974645,0,0),
(67001,122,-999.137207,2543.378662,5.549625,0,0,0,0,0,0,0,0,0,0,1.037477,0,0);
-- Thrallmar Wolf Rider #1 #2 #3 #4 - wps for master + links
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =57597;
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid IN (57594,57595,57596);
DELETE FROM creature_movement WHERE id IN (57594,57595,57596,57597);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57597,1,74.108200,2703.889893,83.916115,0,0,0,0,0,0,0,0,0,0,1.030152,0,0),
(57597,2,104.761581,2741.746094,93.158493,0,0,0,0,0,0,0,0,0,0,0.708138,0,0),
(57597,3,134.407242,2761.504639,102.288475,0,0,0,0,0,0,0,0,0,0,0.346076,0,0),
(57597,4,161.399948,2772.350098,108.720230,0,0,0,0,0,0,0,0,0,0,0.246212,0,0),
(57597,5,188.742844,2777.971680,113.840828,0,0,0,0,0,0,0,0,0,0,0.594143,0,0),
(57597,6,202.773102,2785.620361,117.363449,0,0,0,0,0,0,0,0,0,0,0.046720,0,0),
(57597,7,208.272522,2792.877441,119.187485,0,0,0,0,0,0,0,0,0,0,5.488745,0,0),
(57597,8,208.218307,2786.115967,118.221024,10000,0,0,0,0,0,0,0,0,0,3.584157,0,0),
(57597,9,187.407059,2775.843750,113.255272,0,0,0,0,0,0,0,0,0,0,3.204809,0,0),
(57597,10,156.328201,2771.102051,107.878098,0,0,0,0,0,0,0,0,0,0,3.585727,0,0),
(57597,11,123.942352,2756.107666,99.227577,0,0,0,0,0,0,0,0,0,0,3.797785,0,0),
(57597,12,103.426796,2740.634766,92.788376,0,0,0,0,0,0,0,0,0,0,4.074244,0,0),
(57597,13,72.919014,2703.682129,83.787971,0,0,0,0,0,0,0,0,0,0,4.039686,0,0),
(57597,14,42.730488,2666.362793,77.439758,0,0,0,0,0,0,0,0,0,0,3.785218,0,0),
(57597,15,25.973083,2654.125244,74.276062,0,0,0,0,0,0,0,0,0,0,4.094665,0,0),
(57597,16,7.110013,2626.266846,69.915588,0,0,0,0,0,0,0,0,0,0,4.581607,0,0),
(57597,17,2.254462,2593.900879,66.372147,0,0,0,0,0,0,0,0,0,0,4.923207,0,0),
(57597,18,18.303514,2542.722656,61.251804,0,0,0,0,0,0,0,0,0,0,4.737063,0,0),
(57597,19,16.039581,2488.787598,55.283340,0,0,0,0,0,0,0,0,0,0,4.506946,0,0),
(57597,20,14.438325,2440.171143,50.928715,0,0,0,0,0,0,0,0,0,0,4.492018,0,0),
(57597,21,10.979856,2430.370850,52.668198,0,0,0,0,0,0,0,0,0,0,4.048273,0,0),
(57597,22,-12.209961,2403.470947,52.017776,0,0,0,0,0,0,0,0,0,0,3.988587,0,0),
(57597,23,-30.412352,2394.870361,53.023254,0,0,0,0,0,0,0,0,0,0,3.497713,0,0),
(57597,24,-40.362244,2393.282715,53.413780,0,0,0,0,0,0,0,0,0,0,3.994870,0,0),
(57597,25,-43.097637,2385.173340,53.590969,0,0,0,0,0,0,0,0,0,0,4.816390,0,0),
(57597,26,-35.615200,2379.751709,53.731964,0,0,0,0,0,0,0,0,0,0,0.222135,0,0),
(57597,27,-6.728413,2402.918945,51.900154,0,0,0,0,0,0,0,0,0,0,0.958052,0,0),
(57597,28,12.495030,2428.862061,52.753216,0,0,0,0,0,0,0,0,0,0,1.060154,0,0),
(57597,29,15.372727,2435.894043,51.107014,0,0,0,0,0,0,0,0,0,0,1.531393,0,0),
(57597,30,21.528307,2479.012695,54.493053,0,0,0,0,0,0,0,0,0,0,1.577732,0,0),
(57597,31,21.960243,2527.850830,59.781494,0,0,0,0,0,0,0,0,0,0,1.966504,0,0),
(57597,32,7.210347,2573.252441,64.359398,0,0,0,0,0,0,0,0,0,0,1.690044,0,0),
(57597,33,1.759464,2612.562256,68.179886,0,0,0,0,0,0,0,0,0,0,1.400231,0,0),
(57597,34,13.703642,2642.759766,71.984863,0,0,0,0,0,0,0,0,0,0,0.993395,0,0),
(57597,35,25.815166,2656.505615,74.407036,0,0,0,0,0,0,0,0,0,0,0.603052,0,0),
(57597,36,45.912689,2669.561279,77.863663,0,0,0,0,0,0,0,0,0,0,0.575563,0,0);
-- DELETE FROM creature_linking WHERE guid IN (57594,57595,57596);
-- INSERT INTO creature_linking (guid, master_guid, flag) VALUES    
-- (57596,57597,515), -- Thrallmar Wolf Rider #2
-- (57595,57596,515), -- Thrallmar Wolf Rider #3
-- (57594,57595,515); -- Thrallmar Wolf Rider #4
-- Brother Daniels 
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =69643;
DELETE FROM creature_movement WHERE id =69643;
UPDATE creature_template SET MovementType=2 WHERE entry =19447; -- now move him to template (unique npc)
DELETE FROM creature_movement_template WHERE entry =19447;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19447,1,-365.800171,980.679138,54.195530,0,0,0,0,0,0,0,0,0,0,6.148592,0,0),
(19447,2,-354.903625,978.247559,54.249580,2000,0,0,0,0,0,0,0,0,0,5.890989,0,0),
(19447,3,-354.903625,978.247559,54.249580,155000,1944701,0,0,0,0,0,0,0,0,4.470989,0,0),
(19447,4,-366.477448,980.557495,54.189514,0,0,0,0,0,0,0,0,0,0,3.968337,0,0),
(19447,5,-369.430450,977.105896,54.167927,155000,1944702,0,0,0,0,0,0,0,0,4.003682,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1944701,1944702); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1944701,15,0,0,0,0,0,0,2000005411,0,0,0,0,0,0,0,''),
(1944701,30,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1944701,31,0,2,0,0,0,0,2000005409,0,0,0,0,0,0,0,''),
(1944701,150,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1944702,15,0,0,0,0,0,0,2000005410,0,0,0,0,0,0,0,''),
(1944702,30,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1944702,31,0,2,0,0,0,0,2000005409,0,0,0,0,0,0,0,''),
(1944702,150,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005409 AND 2000005411;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005409,'The priest kneels in silent prayer.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005410,'Light, give me strength.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005411,'Light, lead the fallen from untruth to truth, from darkness to Light and from death to immortality.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
-- Nurse Judith
UPDATE creature_template_addon SET bytes1 =0 WHERE entry =19455; -- 'kneel' should be done only by script
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =69673;
DELETE FROM creature_movement WHERE id =69673;
UPDATE creature_template SET MovementType=2 WHERE entry =19455; -- now move her to template (unique npc)
DELETE FROM creature_movement_template WHERE entry =19455;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19455,1,-365.788818,981.419434,54.194962,0,0,0,0,0,0,0,0,0,0,2.944942,0,0),
(19455,2,-368.857819,982.560120,54.172710,12000,1945501,0,0,0,0,0,0,0,0,2.762731,0,0),
(19455,3,-363.251587,980.470215,54.212708,0,0,0,0,0,0,0,0,0,0,6.206698,0,0),
(19455,4,-357.493683,978.322205,54.242538,0,0,0,0,0,0,0,0,0,0,4.320184,0,0),
(19455,5,-358.948212,975.921570,54.243019,12000,1945501,0,0,0,0,0,0,0,0,4.152901,0,0),
(19455,6,-357.511780,973.938904,54.249290,0,0,0,0,0,0,0,0,0,0,4.244800,0,0),
(19455,7,-360.045135,968.102295,54.234432,12000,1945501,0,0,0,0,0,0,0,0,4.255017,0,0),
(19455,8,-358.571472,965.259827,54.244720,0,0,0,0,0,0,0,0,0,0,3.553661,0,0),
(19455,9,-362.990417,962.005310,54.213455,12000,1945501,0,0,0,0,0,0,0,0,2.969001,0,0),
(19455,10,-352.415466,973.809326,54.261703,0,0,0,0,0,0,0,0,0,0,5.444571,0,0),
(19455,11,-349.295593,971.591248,54.272404,0,0,0,0,0,0,0,0,0,0,4.140820,0,0),
(19455,12,-349.963562,970.223816,54.273327,12000,1945501,0,0,0,0,0,0,0,0,4.172236,0,0),
(19455,13,-350.597382,974.796753,54.263474,0,0,0,0,0,0,0,0,0,0,2.496979,0,0),
(19455,14,-362.665497,981.664917,54.217129,0,0,0,0,0,0,0,0,0,0,2.115436,0,0),
(19455,15,-364.290405,984.889648,54.206551,12000,1945501,0,0,0,0,0,0,0,0,2.416243,0,0);
DELETE FROM creature_movement_scripts WHERE id =1945501; 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1945501,4,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1945501,10,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND');
-- Wounded Soldier 
UPDATE creature SET MovementType =2, spawndist =0, spawntimesecs =300 WHERE guid =86037;
DELETE FROM creature_movement WHERE id =86037;
UPDATE creature_template SET MovementType=2 WHERE entry =19445; -- now move him to template (unique npc)
DELETE FROM creature_movement_template WHERE entry =19445;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19445,1,-351.675659,1003.086853,54.210480,0,1944501,0,0,0,0,0,0,0,0,0.346746,0,0), 
(19445,2,-347.655182,1004.961365,54.214478,16000,1944502,0,0,0,0,0,0,0,0,0.924013,0,0), 
(19445,3,-340.337372,1012.392883,54.224415,20000,1944503,0,0,0,0,0,0,0,0,0.565738,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1944501,1944502,1944503); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1944501,0,0,0,0,19446,10,0,2000005412,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944501,0,1,6,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944502,2,3,0,0,0,0,0,0,0,0,0,0,0,0,2.42158,''),
(1944502,5,0,0,0,0,0,0,2000005413,0,0,0,0,0,0,0,''),
(1944502,14,0,0,0,19446,10,0,2000005414,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944503,0,1,93,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,3,1,5,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944503,4,0,0,0,19446,15,0,2000005415,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944503,10,0,0,0,0,0,0,2000005416,0,0,0,0,0,0,0,''),
(1944503,14,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,14,15,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,17,1,16,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944503,18,0,0,0,19446,15,0,2000005417,0,0,0,0,0,0,0,'force 19446 to: say text');
DELETE FROM db_script_string WHERE entry BETWEEN 2000005412 AND 2000005417;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005412,'Where do you think you are going soldier? Those are fatal wounds you\'ve got there. Now, get back in tent and let the nurse treat you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005413,'Now get out of my way, it\'s time to send the Burning Legion back to the nether!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005414,'Sniff... That\'s the spirit soldier... I only wish we had more soldiers like you in this army. Now go out there and give \'em hell!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005415,'NOOOOO!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005416,'Friends... I\'ve failed you...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005417,'No my friend... we failed you... we failed you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


-- Nagrand --
-- Deathshadow Archon #1 wps (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78611;
UPDATE creature SET MovementType =1, spawndist =5 WHERE guid =78729; -- update for his slave (can follow master)
DELETE FROM creature_movement WHERE id =78611;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78611,1,-1267.905640,9545.551758,220.448593,3000,0,0,0,0,0,0,0,0,0,5.142207,0,0),
(78611,2,-1280.399170,9580.519531,207.720047,0,0,0,0,0,0,0,0,0,0,2.032028,0,0),
(78611,3,-1289.732544,9597.518555,205.228790,0,0,0,0,0,0,0,0,0,0,2.200888,0,0),
(78611,4,-1296.621704,9603.653320,204.301422,0,0,0,0,0,0,0,0,0,0,2.518975,0,0),
(78611,5,-1308.981812,9609.740234,203.105667,0,0,0,0,0,0,0,0,0,0,2.947017,0,0),
(78611,6,-1316.372559,9608.896484,202.531708,0,0,0,0,0,0,0,0,0,0,2.844130,0,0),
(78611,7,-1321.986694,9612.332031,202.219528,0,0,0,0,0,0,0,0,0,0,2.062658,0,0),
(78611,8,-1324.194824,9616.838867,202.284058,0,0,0,0,0,0,0,0,0,0,1.420988,0,0),
(78611,9,-1322.844727,9620.883789,202.226776,0,0,0,0,0,0,0,0,0,0,0.732193,0,0),
(78611,10,-1316.260620,9621.416992,201.855804,0,0,0,0,0,0,0,0,0,0,5.891476,0,0),
(78611,11,-1305.432129,9609.016602,203.603531,0,0,0,0,0,0,0,0,0,0,5.700626,0,0),
(78611,12,-1290.433594,9598.067383,205.116760,0,0,0,0,0,0,0,0,0,0,5.441443,0,0),
(78611,13,-1282.566406,9584.443359,206.863831,0,0,0,0,0,0,0,0,0,0,5.106867,0,0),
(78611,14,-1274.841797,9562.782227,212.898209,0,0,0,0,0,0,0,0,0,0,5.062887,0,0);
-- Deathshadow Archon #2 wps (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78609;
UPDATE creature SET MovementType =1, spawndist =5 WHERE guid =78728; -- update for his slave (can follow master)
DELETE FROM creature_movement WHERE id =78609;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78609,1,-1353.321045,9586.415039,206.222992,0,0,0,0,0,0,0,0,0,0,4.651723,0,0),
(78609,2,-1358.686401,9598.015625,203.788040,0,0,0,0,0,0,0,0,0,0,2.644247,0,0),
(78609,3,-1383.355225,9599.234375,202.661102,0,0,0,0,0,0,0,0,0,0,3.538816,0,0),
(78609,4,-1403.743164,9590.574219,203.639816,0,0,0,0,0,0,0,0,0,0,4.171846,0,0),
(78609,5,-1407.631714,9581.092773,205.930649,0,0,0,0,0,0,0,0,0,0,5.163803,0,0),
(78609,6,-1405.151855,9573.750977,206.087021,0,0,0,0,0,0,0,0,0,0,5.328730,0,0),
(78609,7,-1406.655884,9584.325195,205.419937,0,0,0,0,0,0,0,0,0,0,0.934635,0,0),
(78609,8,-1390.734253,9596.434570,203.392853,0,0,0,0,0,0,0,0,0,0,0.295320,0,0),
(78609,9,-1369.119263,9601.975586,202.605408,0,0,0,0,0,0,0,0,0,0,5.911700,0,0),
(78609,10,-1358.301025,9597.169922,203.945938,0,0,0,0,0,0,0,0,0,0,5.265322,0,0);
-- Deathshadow Archon #3 wps (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78608;
UPDATE creature SET MovementType =1, spawndist =5 WHERE guid =78727; -- update for his slave (can follow master)
DELETE FROM creature_movement WHERE id =78608;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78608,1,-1372.270630,9735.466797,204.738739,0,0,0,0,0,0,0,0,0,0,5.184715,0,0),
(78608,2,-1360.500244,9715.690430,205.423676,0,0,0,0,0,0,0,0,0,0,4.691275,0,0),
(78608,3,-1361.063599,9694.509766,204.307251,0,0,0,0,0,0,0,0,0,0,3.965572,0,0),
(78608,4,-1371.798950,9687.972656,203.449432,0,0,0,0,0,0,0,0,0,0,2.939842,0,0),
(78608,5,-1390.185669,9696.535156,203.666122,0,0,0,0,0,0,0,0,0,0,2.399487,0,0),
(78608,6,-1405.214966,9713.066406,203.505692,0,0,0,0,0,0,0,0,0,0,1.418525,0,0),
(78608,7,-1391.492432,9746.166016,202.498123,0,0,0,0,0,0,0,0,0,0,5.849189,0,0);
-- Deathshadow Archon #4 wps (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78607;
UPDATE creature SET MovementType =1, spawndist =5 WHERE guid =78726; -- update for his slave (can follow master)
DELETE FROM creature_movement WHERE id =78607;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78607,1,-1451.110962,9871.834961,200.939758,0,0,0,0,0,0,0,0,0,0,5.648119,0,0),
(78607,2,-1433.159790,9858.834961,200.579803,0,0,0,0,0,0,0,0,0,0,5.311965,0,0),
(78607,3,-1426.648560,9842.492188,200.122971,0,0,0,0,0,0,0,0,0,0,4.197496,0,0),
(78607,4,-1434.507080,9827.099609,200.716766,0,0,0,0,0,0,0,0,0,0,3.214184,0,0),
(78607,5,-1453.956177,9825.764648,199.946869,0,0,0,0,0,0,0,0,0,0,2.610212,0,0),
(78607,6,-1475.439819,9842.912109,199.793030,0,0,0,0,0,0,0,0,0,0,1.924559,0,0),
(78607,7,-1480.052490,9858.860352,200.740036,0,0,0,0,0,0,0,0,0,0,1.065333,0,0),
(78607,8,-1471.409424,9873.511719,200.290131,0,0,0,0,0,0,0,0,0,0,0.301140,0,0);
-- Deathshadow Archon #5 wps (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78605;
UPDATE creature SET MovementType =1, spawndist =5 WHERE guid =78725; -- update for his slave (can follow master)
DELETE FROM creature_movement WHERE id =78605;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78605,1,-1522.400269,9733.700195,200.946899,0,0,0,0,0,0,0,0,0,0,1.800701,0,0),
(78605,2,-1529.328735,9758.301758,199.745102,0,0,0,0,0,0,0,0,0,0,2.976443,0,0),
(78605,3,-1551.305420,9763.721680,200.767288,0,0,0,0,0,0,0,0,0,0,3.714154,0,0),
(78605,4,-1569.736694,9749.589844,201.314240,0,0,0,0,0,0,0,0,0,0,4.766582,0,0),
(78605,5,-1567.998291,9733.102539,202.351318,0,0,0,0,0,0,0,0,0,0,4.911878,0,0),
(78605,6,-1564.239990,9712.297852,203.580521,0,0,0,0,0,0,0,0,0,0,5.372902,0,0),
(78605,7,-1553.825195,9695.389648,202.527817,0,0,0,0,0,0,0,0,0,0,5.586530,0,0),
(78605,8,-1542.551880,9689.814453,202.280472,0,0,0,0,0,0,0,0,0,0,0.313360,0,0),
(78605,9,-1526.951904,9707.793945,200.279724,0,0,0,0,0,0,0,0,0,0,1.271660,0,0);
-- Deathshadow Overlord #1 (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78724;
DELETE FROM creature_movement WHERE id =78724;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78724,1,-1415.207275,9632.897461,201.950714,0,0,0,0,0,0,0,0,0,0,3.034089,0,0),
(78724,2,-1451.027710,9630.882813,201.322815,0,0,0,0,0,0,0,0,0,0,4.232446,0,0),
(78724,3,-1417.325439,9646.276367,202.490555,0,0,0,0,0,0,0,0,0,0,6.202223,0,0),
(78724,4,-1398.104248,9639.552734,199.781006,0,0,0,0,0,0,0,0,0,0,5.413683,0,0),
(78724,5,-1367.176392,9605.332031,202.280685,0,0,0,0,0,0,0,0,0,0,6.184160,0,0),
(78724,6,-1337.876709,9603.137695,203.264908,0,0,0,0,0,0,0,0,0,0,0.338435,0,0),
(78724,7,-1319.133301,9611.508789,202.161316,0,0,0,0,0,0,0,0,0,0,6.115038,0,0),
(78724,8,-1298.064087,9604.429688,204.167725,4000,0,0,0,0,0,0,0,0,0,5.608462,0,0),
(78724,9,-1320.716675,9607.620117,202.823761,0,0,0,0,0,0,0,0,0,0,3.566431,0,0),
(78724,10,-1343.156372,9600.326172,203.339813,0,0,0,0,0,0,0,0,0,0,2.909051,0,0),
(78724,11,-1368.386963,9607.096680,202.030731,0,0,0,0,0,0,0,0,0,0,2.434169,0,0),
(78724,12,-1394.094116,9626.181641,200.450027,0,0,0,0,0,0,0,0,0,0,2.518991,0,0);
-- Deathshadow Overlord #2 (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78723;
DELETE FROM creature_movement WHERE id =78723;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78723,1,-1445.778809,9610.960938,201.568970,0,0,0,0,0,0,0,0,0,0,5.484993,0,0),
(78723,2,-1420.514038,9590.164063,203.023026,0,0,0,0,0,0,0,0,0,0,6.057544,0,0),
(78723,3,-1400.101563,9588.108398,204.789368,4000,0,0,0,0,0,0,0,0,0,5.785007,0,0),
(78723,4,-1430.728760,9596.285156,202.419296,0,0,0,0,0,0,0,0,0,0,2.622213,0,0),
(78723,5,-1451.558105,9617.710938,201.520813,0,0,0,0,0,0,0,0,0,0,2.165111,0,0),
(78723,6,-1454.288818,9635.212891,201.684784,4000,0,0,0,0,0,0,0,0,0,1.686018,0,0);
-- Deathshadow Overlord #3 (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78722;
DELETE FROM creature_movement WHERE id =78722;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78722,1,-1460.584839,9829.385742,200.834808,0,0,0,0,0,0,0,0,0,0,5.770082,0,0),
(78722,2,-1437.839844,9812.268555,201.624420,0,0,0,0,0,0,0,0,0,0,4.947770,0,0),
(78722,3,-1433.713623,9792.051758,201.160156,0,0,0,0,0,0,0,0,0,0,5.201459,0,0),
(78722,4,-1414.730469,9763.765625,203.275009,0,0,0,0,0,0,0,0,0,0,4.932063,0,0),
(78722,5,-1408.635132,9710.680664,203.274261,4000,0,0,0,0,0,0,0,0,0,4.940394,0,0),
(78722,6,-1408.947998,9764.163086,203.891953,0,0,0,0,0,0,0,0,0,0,2.188359,0,0),
(78722,7,-1433.021484,9787.441406,200.860535,0,0,0,0,0,0,0,0,0,0,1.920538,0,0),
(78722,8,-1439.020020,9808.558594,201.836807,0,0,0,0,0,0,0,0,0,0,2.204067,0,0),
(78722,9,-1460.651001,9830.928711,200.843079,0,0,0,0,0,0,0,0,0,0,3.232816,0,0),
(78722,10,-1500.752686,9823.046875,199.886963,4000,0,0,0,0,0,0,0,0,0,3.319707,0,0),
(78722,11,-1487.821899,9825.933594,199.980942,0,0,0,0,0,0,0,0,0,0,0.319485,0,0);
-- Deathshadow Overlord #4 (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78720;
DELETE FROM creature_movement WHERE id =78720;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78720,1,-1521.465332,9733.448242,200.910782,0,0,0,0,0,0,0,0,0,0,4.635909,0,0),
(78720,2,-1521.899414,9690.410156,200.191650,0,0,0,0,0,0,0,0,0,0,5.267394,0,0),
(78720,3,-1508.555908,9674.731445,199.907944,0,0,0,0,0,0,0,0,0,0,6.214613,0,0),
(78720,4,-1483.995605,9672.423828,200.863159,0,0,0,0,0,0,0,0,0,0,0.318630,0,0),
(78720,5,-1469.463623,9677.144531,200.624588,4000,0,0,0,0,0,0,0,0,0,0.342191,0,0),
(78720,6,-1497.765625,9672.143555,200.466476,0,0,0,0,0,0,0,0,0,0,2.798917,0,0),
(78720,7,-1515.891479,9680.020508,199.931519,0,0,0,0,0,0,0,0,0,0,2.075565,0,0),
(78720,8,-1525.458618,9695.654297,200.256058,0,0,0,0,0,0,0,0,0,0,1.553284,0,0),
(78720,9,-1516.648438,9734.353516,201.071579,0,0,0,0,0,0,0,0,0,0,2.100264,0,0),
(78720,10,-1532.499023,9773.758789,199.657608,4000,0,0,0,0,0,0,0,0,0,1.843437,0,0);
-- Deathshadow Overlord #5 (twilight Ridge)
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =78721;
DELETE FROM creature_movement WHERE id =78721;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(78721,1,-1549.777954,9889.183594,201.034607,0,0,0,0,0,0,0,0,0,0,6.057883,0,0),
(78721,2,-1475.893555,9889.091797,202.068146,0,0,0,0,0,0,0,0,0,0,5.975384,0,0),
(78721,3,-1554.361328,9886.782227,201.128403,0,0,0,0,0,0,0,0,0,0,3.613691,0,0),
(78721,4,-1603.517090,9853.290039,202.185104,0,0,0,0,0,0,0,0,0,0,4.663770,0,0),
(78721,5,-1604.357544,9803.707031,204.707611,0,0,0,0,0,0,0,0,0,0,4.551454,0,0),
(78721,6,-1603.826294,9761.463867,200.901657,0,0,0,0,0,0,0,0,0,0,5.598385,0,0),
(78721,7,-1611.074097,9785.574219,203.727280,0,0,0,0,0,0,0,0,0,0,1.538661,0,0),
(78721,8,-1615.362793,9828.556641,201.936417,0,0,0,0,0,0,0,0,0,0,1.255132,0,0),
(78721,9,-1605.248169,9852.423828,202.500214,0,0,0,0,0,0,0,0,0,0,0.766614,0,0),
(78721,10,-1587.101929,9870.928711,201.319855,0,0,0,0,0,0,0,0,0,0,0.440020,0,0);
-- Wildsparrow Hawk & Twilight Serpent(twilight Ridge) -- they all should have random movement.
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid IN (81663,81660,81667,81665,90500,81662,90502,90501,81668,81666,81664,81658,81657,81656,18131,41809,81655,54119,81654,56958,54419,63449);
-- real spawn point for Twilight Serpent  #1
UPDATE creature SET position_x = -1353.863647, position_y = 9605.740234, position_z = 203.529999, orientation = 5.958357 WHERE guid = 18131;
-- real spawn point for Warmaul Brute #1
UPDATE creature SET position_x = -852.286682, position_y = 8888.327148, position_z = 182.986145, orientation = 3.389638 WHERE guid = 63899;
-- real spawn point for Warmaul Brute #2
UPDATE creature SET position_x = -769.854797, position_y = 8783.798828, position_z = 184.164734, orientation = 0.533905 WHERE guid = 63891;
-- real spawn point + correct spawndist for Warmaul Brute #3
UPDATE creature SET position_x = -745.585571, position_y = 8857.194336, position_z = 182.689667, orientation = 4.797032, spawndist= 10 WHERE guid = 63900;
-- real spawn point + correct spawndist + movement for Warmaul Brute #4
UPDATE creature SET position_x = -800.287720, position_y = 8848.184570, position_z = 183.047577, orientation = 4.895202, spawndist= 10, MovementType= 1 WHERE guid = 63890;
-- real spawn point + correct spawndist + movement for Warmaul Brute #5
UPDATE creature SET position_x = -806.714905, position_y = 8745.033203, position_z = 194.883362, orientation = 1.192805, spawndist= 0, MovementType= 0 WHERE guid = 63893;
-- real spawn point for Warmaul Warlock #1
UPDATE creature SET position_x = -741.645508, position_y = 8790.031250, position_z = 183.590057, orientation = 3.293019 WHERE guid = 63748;
-- real spawn point for Warmaul Warlock #2
UPDATE creature SET position_x = -672.554565, position_y = 8779.412109, position_z = 201.774414, orientation = 2.805213 WHERE guid = 63746;
-- real spawn point for Warmaul Warlock #3
UPDATE creature SET position_x = -1075.029297, position_y = 8751.921875, position_z = 83.971367, orientation = 3.963444 WHERE guid = 63761;
-- real spawn point for Warmaul Warlock #4
UPDATE creature SET position_x = -1011.591614, position_y = 8802.136719, position_z = 126.914368, orientation = 2.953135 WHERE guid = 63763;
-- Wps for Warmaul Warlock #5
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =63749;
DELETE FROM creature_movement WHERE id =63749;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63749,1,-755.283875,8839.946289,183.132095,0,0,0,0,0,0,0,0,0,0,5.371909,0,0),
(63749,2,-742.631470,8819.841797,183.815430,0,0,0,0,0,0,0,0,0,0,5.704918,0,0),
(63749,3,-723.057495,8807.382813,184.346680,0,0,0,0,0,0,0,0,0,0,6.094472,0,0),
(63749,4,-664.985535,8798.289063,196.839920,10000,0,0,0,0,0,0,0,0,0,6.092325,0,0),
(63749,5,-695.048584,8806.116211,187.853775,0,0,0,0,0,0,0,0,0,0,3.304947,0,0),
(63749,6,-729.286987,8808.480469,183.762405,0,0,0,0,0,0,0,0,0,0,2.412734,0,0),
(63749,7,-765.166748,8840.986328,183.376892,0,0,0,0,0,0,0,0,0,0,2.988823,0,0),
(63749,8,-801.516785,8831.810547,182.903320,0,0,0,0,0,0,0,0,0,0,4.200693,0,0),
(63749,9,-812.759399,8812.951172,183.211060,0,0,0,0,0,0,0,0,0,0,3.684688,0,0),
(63749,10,-830.129211,8804.833984,184.360672,0,0,0,0,0,0,0,0,0,0,4.098096,0,0),
(63749,11,-839.459167,8785.454102,179.411118,0,0,0,0,0,0,0,0,0,0,5.088662,0,0),
(63749,12,-834.181763,8764.460938,178.806168,0,0,0,0,0,0,0,0,0,0,5.426376,0,0),
(63749,13,-809.979492,8745.994141,180.192154,0,0,0,0,0,0,0,0,0,0,4.948848,0,0),
(63749,14,-834.534180,8763.894531,178.802780,0,0,0,0,0,0,0,0,0,0,1.719293,0,0),
(63749,15,-838.613281,8783.273438,179.054489,0,0,0,0,0,0,0,0,0,0,1.277428,0,0),
(63749,16,-835.288818,8798.407227,182.605560,0,0,0,0,0,0,0,0,0,0,0.714987,0,0),
(63749,17,-819.008301,8809.556641,183.982285,0,0,0,0,0,0,0,0,0,0,0.960030,0,0),
(63749,18,-785.074646,8850.922852,184.654999,0,0,0,0,0,0,0,0,0,0,0.196617,0,0);
-- Wps for Warmaul Warlock #6
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =63768;
DELETE FROM creature_movement WHERE id =63768;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63768,1,-1031.863403,8821.802734,112.913239,0,0,0,0,0,0,0,0,0,0,2.873784,0,0),
(63768,2,-1055.134033,8825.100586,104.011482,0,0,0,0,0,0,0,0,0,0,2.513203,0,0),
(63768,3,-1058.625000,8832.186523,105.413750,0,0,0,0,0,0,0,0,0,0,1.244785,0,0),
(63768,4,-1041.499268,8856.263672,121.251297,0,0,0,0,0,0,0,0,0,0,0.270889,0,0),
(63768,5,-991.898193,8871.938477,140.726807,0,0,0,0,0,0,0,0,0,0,0.628254,0,0),
(63768,6,-970.946533,8885.066406,146.278137,0,0,0,0,0,0,0,0,0,0,0.613610,0,0),
(63768,7,-919.993774,8918.032227,151.878632,0,0,0,0,0,0,0,0,0,0,0.381917,0,0),
(63768,8,-878.952942,8936.513672,155.531448,0,0,0,0,0,0,0,0,0,0,0.084258,0,0),
(63768,9,-843.036011,8924.663086,162.601135,0,0,0,0,0,0,0,0,0,0,5.633883,0,0),
(63768,10,-791.798523,8887.173828,181.749680,0,0,0,0,0,0,0,0,0,0,5.170504,0,0),
(63768,11,-760.280273,8845.501953,182.721909,0,0,0,0,0,0,0,0,0,0,4.463657,0,0),
(63768,12,-756.854553,8806.334961,183.554703,0,0,0,0,0,0,0,0,0,0,4.217830,0,0),
(63768,13,-772.693176,8799.956055,183.207840,0,0,0,0,0,0,0,0,0,0,3.810415,0,0),
(63768,14,-781.739929,8788.936523,184.037888,0,0,0,0,0,0,0,0,0,0,4.735390,0,0),
(63768,15,-778.027100,8762.271484,189.089142,0,0,0,0,0,0,0,0,0,0,4.393738,0,0),
(63768,16,-793.740906,8746.343750,193.251694,0,0,0,0,0,0,0,0,0,0,3.826182,0,0),
(63768,17,-820.323792,8724.781250,208.523895,5000,0,0,0,0,0,0,0,0,0,3.798693,0,0),
(63768,18,-803.051392,8738.272461,196.606277,0,0,0,0,0,0,0,0,0,0,0.920207,0,0),
(63768,19,-778.483582,8762.472656,189.118210,0,0,0,0,0,0,0,0,0,0,1.603830,0,0),
(63768,20,-783.845581,8794.623047,183.247131,0,0,0,0,0,0,0,0,0,0,0.446939,0,0),
(63768,21,-766.683289,8797.849609,183.666336,0,0,0,0,0,0,0,0,0,0,0.737974,0,0),
(63768,22,-754.484070,8806.601563,183.609650,0,0,0,0,0,0,0,0,0,0,1.189775,0,0),
(63768,23,-754.962280,8835.013672,183.291977,0,0,0,0,0,0,0,0,0,0,1.939046,0,0),
(63768,24,-783.027466,8882.618164,182.075775,0,0,0,0,0,0,0,0,0,0,2.328604,0,0),
(63768,25,-848.965454,8929.962891,160.220291,0,0,0,0,0,0,0,0,0,0,3.029183,0,0),
(63768,26,-882.623169,8934.961914,155.438766,0,0,0,0,0,0,0,0,0,0,3.538843,0,0),
(63768,27,-924.173584,8913.105469,151.418045,0,0,0,0,0,0,0,0,0,0,3.652725,0,0),
(63768,28,-982.289795,8880.420898,144.198212,0,0,0,0,0,0,0,0,0,0,3.827086,0,0),
(63768,29,-1039.433716,8858.477539,122.974747,0,0,0,0,0,0,0,0,0,0,4.055743,0,0),
(63768,30,-1049.191650,8836.408203,110.314926,0,0,0,0,0,0,0,0,0,0,5.180429,0,0),
(63768,31,-1035.196289,8814.458008,111.303223,0,0,0,0,0,0,0,0,0,0,4.552644,0,0),
(63768,32,-1034.784546,8783.993164,111.633621,5000,0,0,0,0,0,0,0,0,0,4.616733,0,0);
-- real spawn point + wps for Warmaul Brute #6
UPDATE creature SET position_x = -1073.936157, position_y = 8728.070313, position_z = 79.932007, orientation = 3.881618 WHERE guid = 63909;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =63909;
DELETE FROM creature_movement WHERE id =63909;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63909,1,-1102.080444,8703.708984,64.108513,10000,0,0,0,0,0,0,0,0,0,3.881617,0,0),
(63909,2,-1075.758667,8727.969727,79.530060,0,0,0,0,0,0,0,0,0,0,1.247391,0,0),
(63909,3,-1066.865967,8747.861328,84.398506,0,0,0,0,0,0,0,0,0,0,1.722124,0,0),
(63909,4,-1073.304565,8821.553711,100.437836,10000,0,0,0,0,0,0,0,0,0,2.133497,0,0),
(63909,5,-1064.800049,8760.429688,86.339470,0,0,0,0,0,0,0,0,0,0,4.482623,0,0),
(63909,6,-1070.041504,8734.315430,81.997719,0,0,0,0,0,0,0,0,0,0,3.972120,0,0),
(63909,7,-1075.116089,8726.721680,79.307686,0,0,0,0,0,0,0,0,0,0,3.865082,0,0);


-- Terrokar Forest --


-- Shadowmoon Valley --
-- Morgroron (correct spawn point + wps)
UPDATE creature SET position_x = -3342.871582, position_y =2941.547607, position_z =169.879929, orientation =2.507237 WHERE guid =75407;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =75407;
DELETE FROM creature_movement WHERE id =75407;
UPDATE creature_template SET MovementType=2 WHERE entry =21500; -- now move him to template (unique npc)
DELETE FROM creature_movement_template WHERE entry =21500;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21500,1,-3342.871582,2941.547607,169.879929,5000,0,0,0,0,0,0,0,0,0,2.507237,0,0),
(21500,2,-3348.61,2968.61,170.043,0,0,0,0,0,0,0,0,0,0,2.37111,0,0),
(21500,3,-3371.896729,2990.270996,169.947388,10000,0,0,0,0,0,0,0,0,0,2.596849,0,0),
(21500,4,-3380.803711,2998.323242,170.332748,0,0,0,0,0,0,0,0,0,0,3.144269,0,0),
(21500,5,-3421.176270,2996.892822,170.163559,0,0,0,0,0,0,0,0,0,0,3.951657,0,0),
(21500,6,-3431.010986,2985.645508,170.577667,0,0,0,0,0,0,0,0,0,0,4.800673,0,0),
(21500,7,-3431.162598,2976.079834,170.542770,10000,0,0,0,0,0,0,0,0,0,4.697783,0,0),
(21500,8,-3431.625977,2961.849609,170.481384,0,0,0,0,0,0,0,0,0,0,6.003881,0,0),
(21500,9,-3401.552979,2956.337646,169.880554,0,0,0,0,0,0,0,0,0,0,5.628173,0,0),
(21500,10,-3391.489258,2941.599609,169.879028,10000,0,0,0,0,0,0,0,0,0,5.303807,0,0),
(21500,11,-3342.871582,2941.547607,169.879929,5000,0,0,0,0,0,0,0,0,0,2.507237,0,0),
(21500,12,-3342.871582,2941.547607,169.879929,4000,0,0,0,0,0,0,15,0,0,2.507237,0,0);
-- Or'kaos the Insane (unique npc) - spawn+wps
UPDATE creature_template SET MovementType=2 WHERE entry =23168;
DELETE FROM creature_movement_template WHERE entry =23168;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(23168,1,-5332.093262,-85.896629,83.061684,0,0,0,0,0,0,0,0,0,0,1.802609,0,0),
(23168,2,-5345.179688,-60.770294,86.125862,0,0,0,0,0,0,0,0,0,0,2.295054,0,0),
(23168,3,-5359.921875,-47.227497,88.248077,0,0,0,0,0,0,0,0,0,0,3.415818,0,0),
(23168,4,-5375.983887,-54.825584,85.114861,0,0,0,0,0,0,0,0,0,0,4.116393,0,0),
(23168,5,-5383.736328,-67.699913,82.852013,0,0,0,0,0,0,0,0,0,0,4.648106,0,0),
(23168,6,-5382.250977,-85.645248,77.111900,0,0,0,0,0,0,0,0,0,0,4.990531,0,0),
(23168,7,-5369.325195,-110.352463,68.521309,0,0,0,0,0,0,0,0,0,0,4.550713,0,0),
(23168,8,-5376.185547,-131.542633,60.200623,0,0,0,0,0,0,0,0,0,0,5.281916,0,0),
(23168,9,-5365.878906,-147.113831,56.858749,0,0,0,0,0,0,0,0,0,0,5.978564,0,0),
(23168,10,-5354.635254,-146.720474,57.309189,0,0,0,0,0,0,0,0,0,0,0.628427,0,0),
(23168,11,-5347.555664,-140.622055,59.763035,0,0,0,0,0,0,0,0,0,0,1.091812,0,0),
(23168,12,-5337.813477,-108.825600,72.371635,0,0,0,0,0,0,0,0,0,0,1.381120,0,0);
-- Terrormaster #1 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =74632;
DELETE FROM creature_movement WHERE id =74632;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(74632,1,-3381.800781,3062.614258,173.235519,0,0,0,0,0,0,0,0,0,0,4.760981,0,0),
(74632,2,-3371.004150,3041.670654,173.466034,0,0,0,0,0,0,0,0,0,0,3.650438,0,0),
(74632,3,-3399.761475,3041.828125,174.757721,0,0,0,0,0,0,0,0,0,0,3.362197,0,0),
(74632,4,-3433.973633,3035.833496,175.854355,0,0,0,0,0,0,0,0,0,0,0.018594,0,0),
(74632,5,-3395.239502,3043.344238,174.318604,0,0,0,0,0,0,0,0,0,0,0.862109,0,0);
-- Terrormaster #2 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =74629;
DELETE FROM creature_movement WHERE id =74629;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(74629,1,-3469.180908,2935.426514,180.613632,0,0,0,0,0,0,0,0,0,0,1.883822,0,0),
(74629,2,-3474.534424,2954.037109,179.634338,0,0,0,0,0,0,0,0,0,0,2.003203,0,0),
(74629,3,-3482.119629,2988.716797,170.320648,0,0,0,0,0,0,0,0,0,0,1.409335,0,0),
(74629,4,-3475.674072,3006.784180,172.338547,0,0,0,0,0,0,0,0,0,0,4.012931,0,0),
(74629,5,-3484.967773,2985.364258,170.221436,0,0,0,0,0,0,0,0,0,0,5.019021,0,0),
(74629,6,-3473.263916,2951.875488,179.665848,0,0,0,0,0,0,0,0,0,0,4.893631,0,0),
(74629,7,-3468.630859,2920.897217,182.203934,0,0,0,0,0,0,0,0,0,0,4.333688,0,0),
(74629,8,-3483.897217,2904.322510,176.167099,0,0,0,0,0,0,0,0,0,0,4.147554,0,0),
(74629,9,-3492.559082,2882.868896,181.255798,5000,0,0,0,0,0,0,0,0,0,4.383171,0,0),
(74629,10,-3487.567139,2901.799561,177.526199,0,0,0,0,0,0,0,0,0,0,0.636818,0,0),
(74629,11,-3465.979004,2918.534668,181.738846,0,0,0,0,0,0,0,0,0,0,1.771712,0,0);
-- Enraged Earth Spirit #1 - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =73929;
DELETE FROM creature_movement WHERE id =73929;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(73929,1,-3886.52,1381.53,42.6308,0,0,0,0,0,0,0,0,0,0,5.21949,0,0),
(73929,2,-3879.131104,1366.847656,42.879272,0,0,0,0,0,0,0,0,0,0,5.265181,0,0),
(73929,3,-3864.854980,1350.527466,41.940762,0,0,0,0,0,0,0,0,0,0,4.597554,0,0),
(73929,4,-3867.637695,1334.963257,42.655361,0,0,0,0,0,0,0,0,0,0,4.100810,0,0),
(73929,5,-3877.936523,1327.820557,42.857967,0,0,0,0,0,0,0,0,0,0,3.272844,0,0),
(73929,6,-3886.861816,1326.418823,42.498962,0,0,0,0,0,0,0,0,0,0,2.600704,0,0),
(73929,7,-3895.112061,1332.773804,43.169453,0,0,0,0,0,0,0,0,0,0,2.619553,0,0),
(73929,8,-3887.684570,1325.028564,42.551292,0,0,0,0,0,0,0,0,0,0,6.149909,0,0),
(73929,9,-3873.185791,1328.283325,42.381378,0,0,0,0,0,0,0,0,0,0,0.674183,0,0),
(73929,10,-3865.036133,1336.781982,42.652763,0,0,0,0,0,0,0,0,0,0,1.396750,0,0),
(73929,11,-3864.589600,1349.947754,41.980141,0,0,0,0,0,0,0,0,0,0,2.335301,0,0),
(73929,12,-3887.45,1383.01,42.7534,0,0,0,0,0,0,0,0,0,0,1.79482,0,0),
(73929,13,-3897.015625,1391.274536,41.971302,0,0,0,0,0,0,0,0,0,0,1.440404,0,0),
(73929,14,-3892.405273,1400.492798,42.525558,0,0,0,0,0,0,0,0,0,0,0.859233,0,0);
-- Enraged Earth Spirit #2 - correct spawn point 
UPDATE creature SET position_x = -3913.210205, position_y = 1394.691650, position_z = 45.584606, orientation = 3.579782, spawndist=10 WHERE guid = 73930;
-- Makazradon -- wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =84491;
DELETE FROM creature_movement WHERE id =84491;
UPDATE creature_template SET MovementType=2 WHERE entry =21501; -- now move him to template (unique npc)
DELETE FROM creature_movement_template WHERE entry =21501;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21501,1,-3247.642334,2994.079590,135.984604,0,0,0,0,0,0,0,0,0,0,2.638153,0,0),
(21501,2,-3262.901367,2999.858398,138.365723,0,0,0,0,0,0,0,0,0,0,3.504448,0,0),
(21501,3,-3277.255371,2986.743408,136.650848,0,0,0,0,0,0,0,0,0,0,4.918947,0,0),
(21501,4,-3272.634766,2969.950195,133.785660,0,0,0,0,0,0,0,0,0,0,5.609309,0,0),
(21501,5,-3259.166016,2955.113281,131.866974,0,0,0,0,0,0,0,0,0,0,4.792496,0,0),
(21501,6,-3261.891602,2938.855713,128.925385,0,0,0,0,0,0,0,0,0,0,3.894788,0,0),
(21501,7,-3283.230225,2922.150391,131.121750,0,0,0,0,0,0,0,0,0,0,4.191669,0,0),
(21501,8,-3297.154053,2876.698242,131.423401,0,0,0,0,0,0,0,0,0,0,4.057480,0,0),
(21501,9,-3330.745850,2835.951172,133.826767,0,0,0,0,0,0,0,0,0,0,4.120312,0,0),
(21501,10,-3337.840576,2832.400635,135.614365,0,0,0,0,0,0,0,0,0,0,2.865245,0,0),
(21501,11,-3342.613770,2838.504639,140.112778,0,0,0,0,0,0,0,0,0,0,1.469592,0,0),
(21501,12,-3341.146729,2847.451660,142.731659,0,0,0,0,0,0,0,0,0,0,0.930023,0,0),
(21501,13,-3302.699463,2891.100098,135.099777,0,0,0,0,0,0,0,0,0,0,1.156218,0,0),
(21501,14,-3277.866455,2928.942139,131.403809,0,0,0,0,0,0,0,0,0,0,0.574237,0,0),
(21501,15,-3251.540283,2943.264404,128.265915,0,0,0,0,0,0,0,0,0,0,0.849127,0,0),
(21501,16,-3238.131348,2965.849365,129.371750,0,0,0,0,0,0,0,0,0,0,2.192158,0,0);
-- correct spawn point + Movementtype for Shadow Council Warlock #1
UPDATE creature SET position_x =-3371.125244, position_y =3002.531982, position_z =170.978653, orientation =4.697473, MovementType =0, spawndist =0 WHERE guid =74602;


-- Zangarmarsh --
-- Boss Grok'ak -- wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =64956;
DELETE FROM creature_movement WHERE id =64956;
UPDATE creature_template SET MovementType=2 WHERE entry =18159; -- now move him to template (unique npc)
DELETE FROM creature_movement_template WHERE entry =18159;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(18159,1,819.300171,7737.213867,23.761026,30000,0,0,0,0,0,0,0,0,0,0.339779,0,0),
(18159,2,783.833679,7732.423828,23.243446,0,0,0,0,0,0,0,0,0,0,3.602321,0,0),
(18159,3,768.138306,7724.516113,22.062187,30000,0,0,0,0,0,0,0,0,0,5.837494,0,0);
-- Ango'rosh Shaman (Hewn Bog) -- wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =64208;
DELETE FROM creature_movement WHERE id =64208;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(64208,1,951.569092,7925.038086,22.127621,0,0,0,0,0,0,0,0,0,0,1.911517,0,0),
(64208,2,943.762024,7943.986328,23.667128,0,0,0,0,0,0,0,0,0,0,1.510178,0,0),
(64208,3,944.271667,7957.727051,23.066965,5000,0,0,0,0,0,0,0,0,0,1.491329,0,0),
(64208,4,944.233521,7938.249023,23.945709,0,0,0,0,0,0,0,0,0,0,4.965066,0,0),
(64208,5,947.621826,7915.422852,23.438269,0,0,0,0,0,0,0,0,0,0,3.676229,0,0),
(64208,6,910.508728,7889.306152,23.329124,5000,0,0,0,0,0,0,0,0,0,4.990933,0,0),
(64208,7,897.883362,7888.194336,21.220163,0,0,0,0,0,0,0,0,0,0,3.798693,0,0),
(64208,8,854.363831,7871.383301,20.257635,0,0,0,0,0,0,0,0,0,0,4.109700,0,0),
(64208,9,845.830261,7848.100586,22.212273,5000,0,0,0,0,0,0,0,0,0,4.738018,0,0),
(64208,10,837.837036,7840.624512,23.181574,0,0,0,0,0,0,0,0,0,0,3.427978,0,0),
(64208,11,824.861938,7844.133301,24.013287,0,0,0,0,0,0,0,0,0,0,3.568563,0,0),
(64208,12,821.483398,7839.446777,22.923365,0,0,0,0,0,0,0,0,0,0,5.052959,0,0),
(64208,13,826.640564,7837.246582,22.679836,0,0,0,0,0,0,0,0,0,0,0.118299,0,0),
(64208,14,839.074463,7841.339844,22.937935,5000,0,0,0,0,0,0,0,0,0,6.222413,0,0),
(64208,15,846.386963,7854.619629,22.786076,0,0,0,0,0,0,0,0,0,0,1.563434,0,0),
(64208,16,850.111938,7871.504883,20.602739,0,0,0,0,0,0,0,0,0,0,0.607603,0,0),
(64208,17,901.885559,7893.728027,20.801121,0,0,0,0,0,0,0,0,0,0,1.048128,0,0),
(64208,18,940.520020,7913.948242,24.006296,0,0,0,0,0,0,0,0,0,0,0.736418,0,0);
-- Ango'rosh Souleater #1 (Ango'rosh Stronghold) -- correct spawn point
UPDATE creature SET position_x = 1746.128052, position_y = 8639.164063, position_z = 7.391809, orientation = 1.159711 WHERE guid = 64257;
-- Ango'rosh Souleater #2 (Ango'rosh Stronghold) -- correct spawn point
UPDATE creature SET position_x = 1689.348755, position_y = 8658.690430, position_z = 11.343639, orientation = 5.189966 WHERE guid = 64258;
-- Ango'rosh Souleater #3 (Ango'rosh Stronghold) - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =64246;
DELETE FROM creature_movement WHERE id =64246;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(64246,1,1526.742554,8614.700195,-31.360956,0,0,0,0,0,0,0,0,0,0,6.184365,0,0),
(64246,2,1610.057373,8604.575195,-28.948780,5000,0,0,0,0,0,0,0,0,0,0.132874,0,0),
(64246,3,1543.327026,8612.668945,-32.823898,0,0,0,0,0,0,0,0,0,0,3.156655,0,0),
(64246,4,1480.997314,8617.213867,-22.327335,5000,0,0,0,0,0,0,0,0,0,3.219487,0,0);
-- Ango'rosh Souleater #4 (Ango'rosh Stronghold) - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =64259;
DELETE FROM creature_movement WHERE id =64259;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(64259,1,1681.441650,8486.822266,-8.045568,0,0,0,0,0,0,0,0,0,0,2.159016,0,0),
(64259,2,1670.901245,8499.210938,-7.939053,0,0,0,0,0,0,0,0,0,0,3.487911,0,0),
(64259,3,1656.287842,8499.716797,-6.641071,0,0,0,0,0,0,0,0,0,0,2.828177,0,0),
(64259,4,1636.626343,8506.091797,-7.377429,0,0,0,0,0,0,0,0,0,0,2.552502,0,0),
(64259,5,1619.449829,8519.540039,-5.867744,0,0,0,0,0,0,0,0,0,0,1.979947,0,0),
(64259,6,1612.969727,8530.237305,-7.362028,0,0,0,0,0,0,0,0,0,0,1.677568,0,0),
(64259,7,1611.976196,8538.140625,-9.666996,0,0,0,0,0,0,0,0,0,0,1.611595,0,0),
(64259,8,1608.911499,8559.172852,-18.655273,0,0,0,0,0,0,0,0,0,0,1.950889,0,0),
(64259,9,1606.807983,8566.766602,-20.900105,0,0,0,0,0,0,0,0,0,0,1.394042,0,0),
(64259,10,1607.434448,8574.211914,-24.137495,10000,0,0,0,0,0,0,0,0,0,1.773390,0,0),
(64259,11,1605.880493,8566.467773,-20.836292,0,0,0,0,0,0,0,0,0,0,5.379162,0,0),
(64259,12,1609.402832,8557.968750,-18.147911,0,0,0,0,0,0,0,0,0,0,4.780685,0,0),
(64259,13,1610.903198,8540.088867,-10.509475,0,0,0,0,0,0,0,0,0,0,4.691153,0,0),
(64259,14,1612.822632,8526.253906,-6.421623,0,0,0,0,0,0,0,0,0,0,5.698820,0,0),
(64259,15,1624.658325,8514.333984,-6.426564,0,0,0,0,0,0,0,0,0,0,5.712168,0,0),
(64259,16,1643.298462,8503.385742,-7.196517,0,0,0,0,0,0,0,0,0,0,6.120571,0,0),
(64259,17,1659.958618,8500.678711,-6.612950,0,0,0,0,0,0,0,0,0,0,0.071426,0,0),
(64259,18,1672.670410,8498.765625,-8.131330,0,0,0,0,0,0,0,0,0,0,5.721857,0,0),
(64259,19,1702.049438,8479.284180,-6.153826,10000,0,0,0,0,0,0,0,0,0,5.797254,0,0);
-- Ango'rosh Mauler #1 (Ango'rosh Stronghold) - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =64239;
DELETE FROM creature_movement WHERE id =64239;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(64239,1,1659.175659,8607.611328,-34.606133,0,0,0,0,0,0,0,0,0,0,2.640329,0,0),
(64239,2,1648.211182,8614.569336,-32.384315,0,0,0,0,0,0,0,0,0,0,3.203460,0,0),
(64239,3,1630.605591,8611.344727,-27.210951,0,0,0,0,0,0,0,0,0,0,3.622077,0,0),
(64239,4,1627.218262,8609.393555,-25.889170,0,0,0,0,0,0,0,0,0,0,3.823925,0,0),
(64239,5,1618.211060,8605.004883,-25.752642,20000,0,0,0,0,0,0,0,0,0,3.605586,0,0),
(64239,6,1628.239380,8610.038086,-25.924131,0,0,0,0,0,0,0,0,0,0,0.483625,0,0),
(64239,7,1646.692261,8613.937500,-31.883635,0,0,0,0,0,0,0,0,0,0,6.168339,0,0),
(64239,8,1660.895020,8606.556641,-34.747826,0,0,0,0,0,0,0,0,0,0,5.117488,0,0),
(64239,9,1666.940552,8581.059570,-43.581795,0,0,0,0,0,0,0,0,0,0,5.408086,0,0),
(64239,10,1675.788818,8571.293945,-45.686398,0,0,0,0,0,0,0,0,0,0,5.884030,0,0),
(64239,11,1702.363159,8564.317383,-46.019840,0,0,0,0,0,0,0,0,0,0,5.294193,0,0),
(64239,12,1709.179565,8550.768555,-46.439068,0,0,0,0,0,0,0,0,0,0,4.621109,0,0),
(64239,13,1706.982788,8544.193359,-46.458809,0,0,0,0,0,0,0,0,0,0,3.499564,0,0),
(64239,14,1691.068970,8538.181641,-49.123829,0,0,0,0,0,0,0,0,0,0,3.074663,0,0),
(64239,15,1670.084717,8539.954102,-49.638680,0,0,0,0,0,0,0,0,0,0,4.044631,0,0),
(64239,16,1654.946045,8527.770508,-53.370178,0,0,0,0,0,0,0,0,0,0,4.335228,0,0),
(64239,17,1645.358032,8507.814453,-53.802711,0,0,0,0,0,0,0,0,0,0,4.917991,0,0),
(64239,18,1652.278198,8490.964844,-53.750465,0,0,0,0,0,0,0,0,0,0,5.413573,0,0),
(64239,19,1660.545532,8476.446289,-57.246521,0,0,0,0,0,0,0,0,0,0,5.713593,0,0),
(64239,20,1652.798340,8491.870117,-53.852680,0,0,0,0,0,0,0,0,0,0,2.062273,0,0),
(64239,21,1645.087402,8508.750977,-53.792843,0,0,0,0,0,0,0,0,0,0,1.124507,0,0),
(64239,22,1656.796875,8524.694336,-53.457256,0,0,0,0,0,0,0,0,0,0,1.176343,0,0),
(64239,23,1667.955688,8537.569336,-49.903042,0,0,0,0,0,0,0,0,0,0,0.197737,0,0),
(64239,24,1705.096436,8540.177734,-47.110661,0,0,0,0,0,0,0,0,0,0,1.398612,0,0),
(64239,25,1707.953979,8558.569336,-45.633369,0,0,0,0,0,0,0,0,0,0,2.503667,0,0),
(64239,26,1673.564941,8572.052734,-45.468792,0,0,0,0,0,0,0,0,0,0,2.184442,0,0),
(64239,27,1664.164185,8587.216797,-42.133678,0,0,0,0,0,0,0,0,0,0,1.724199,0,0);
-- Ango'rosh Mauler #2 (Ango'rosh Stronghold) - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =64241;
DELETE FROM creature_movement WHERE id =64241;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(64241,1,1667.881836,8538.069336,-49.927288,0,0,0,0,0,0,0,0,0,0,3.509410,0,0),
(64241,2,1660.885742,8534.721680,-51.805752,0,0,0,0,0,0,0,0,0,0,4.178570,0,0),
(64241,3,1644.244019,8509.204102,-53.721722,0,0,0,0,0,0,0,0,0,0,4.904275,0,0),
(64241,4,1652.885864,8491.564453,-53.845192,0,0,0,0,0,0,0,0,0,0,5.144688,0,0),
(64241,5,1660.023682,8475.855469,-57.231552,0,0,0,0,0,0,0,0,0,0,5.677188,0,0),
(64241,6,1653.021118,8492.267578,-53.900764,0,0,0,0,0,0,0,0,0,0,1.959896,0,0),
(64241,7,1646.322754,8509.685547,-53.917740,0,0,0,0,0,0,0,0,0,0,1.086532,0,0),
(64241,8,1662.119385,8536.137695,-51.579494,0,0,0,0,0,0,0,0,0,0,0.492771,0,0),
(64241,9,1668.361694,8538.109375,-49.839298,0,0,0,0,0,0,0,0,0,0,6.117793,0,0),
(64241,10,1699.174927,8539.326172,-48.096859,0,0,0,0,0,0,0,0,0,0,1.494940,0,0),
(64241,11,1706.608398,8559.142578,-45.741104,0,0,0,0,0,0,0,0,0,0,2.614133,0,0),
(64241,12,1671.963379,8573.553711,-45.074547,0,0,0,0,0,0,0,0,0,0,2.188447,0,0),
(64241,13,1665.624634,8583.491211,-43.028133,0,0,0,0,0,0,0,0,0,0,1.723491,0,0),
(64241,14,1658.944580,8607.645508,-34.557690,0,0,0,0,0,0,0,0,0,0,2.647120,0,0),
(64241,15,1646.409302,8614.188477,-31.847019,0,0,0,0,0,0,0,0,0,0,3.242451,0,0),
(64241,16,1631.216431,8611.184570,-27.298433,0,0,0,0,0,0,0,0,0,0,3.913182,0,0),
(64241,17,1627.990723,8609.094727,-25.848179,0,0,0,0,0,0,0,0,0,0,3.555039,0,0),
(64241,18,1618.489746,8604.969727,-25.730906,20000,0,0,0,0,0,0,0,0,0,3.551113,0,0),
(64241,19,1627.068359,8610.862305,-25.972567,0,0,0,0,0,0,0,0,0,0,0.129132,0,0),
(64241,20,1651.243774,8615.124023,-32.941479,0,0,0,0,0,0,0,0,0,0,5.699175,0,0),
(64241,21,1661.298218,8606.133789,-34.940445,0,0,0,0,0,0,0,0,0,0,4.840743,0,0),
(64241,22,1668.878052,8578.552734,-44.197296,0,0,0,0,0,0,0,0,0,0,5.910456,0,0),
(64241,23,1689.621582,8565.001953,-47.306564,0,0,0,0,0,0,0,0,0,0,6.123294,0,0),
(64241,24,1705.946899,8559.625000,-45.784332,0,0,0,0,0,0,0,0,0,0,5.028452,0,0),
(64241,25,1710.191772,8546.692383,-46.579678,0,0,0,0,0,0,0,0,0,0,4.155036,0,0),
(64241,26,1700.370728,8538.750977,-47.861378,0,0,0,0,0,0,0,0,0,0,3.169696,0,0);
-- Ango'rosh Mauler #3 (Ango'rosh Grounds) - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =64223;
DELETE FROM creature_movement WHERE id =64223;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(64223,1,1435.522095,8605.240234,-0.493192,0,0,0,0,0,0,0,0,0,0,3.067639,0,0),
(64223,2,1426.177368,8605.945313,2.765570,0,0,0,0,0,0,0,0,0,0,2.846156,0,0),
(64223,3,1412.992188,8616.259766,5.164872,0,0,0,0,0,0,0,0,0,0,2.653734,0,0),
(64223,4,1403.442261,8621.516602,6.916653,0,0,0,0,0,0,0,0,0,0,2.897993,0,0),
(64223,5,1379.735718,8622.234375,12.516941,0,0,0,0,0,0,0,0,0,0,3.331932,0,0),
(64223,6,1362.410645,8618.693359,15.562373,0,0,0,0,0,0,0,0,0,0,3.823601,0,0),
(64223,7,1330.168701,8594.713867,20.690207,0,0,0,0,0,0,0,0,0,0,3.804928,0,0),
(64223,8,1324.072998,8592.121094,20.446135,0,0,0,0,0,0,0,0,0,0,3.322618,0,0),
(64223,9,1310.084106,8589.966797,19.536947,0,0,0,0,0,0,0,0,0,0,3.052442,0,0),
(64223,10,1264.445679,8591.305664,20.439299,5000,0,0,0,0,0,0,0,0,0,3.105064,0,0),
(64223,11,1322.807495,8590.575195,20.520031,0,0,0,0,0,0,0,0,0,0,0.427640,0,0),
(64223,12,1333.039551,8596.438477,20.534117,0,0,0,0,0,0,0,0,0,0,0.772034,0,0),
(64223,13,1350.364502,8609.937500,18.640219,0,0,0,0,0,0,0,0,0,0,0.668362,0,0),
(64223,14,1362.561768,8618.967773,15.491462,0,0,0,0,0,0,0,0,0,0,0.306293,0,0),
(64223,15,1377.272583,8622.208984,12.652481,0,0,0,0,0,0,0,0,0,0,0.069103,0,0),
(64223,16,1401.120239,8622.512695,7.462995,0,0,0,0,0,0,0,0,0,0,5.981583,0,0),
(64223,17,1413.372803,8617.262695,5.065704,0,0,0,0,0,0,0,0,0,0,5.540971,0,0),
(64223,18,1423.207153,8607.575195,3.458122,0,0,0,0,0,0,0,0,0,0,5.917968,0,0),
(64223,19,1431.000732,8604.930664,1.149458,0,0,0,0,0,0,0,0,0,0,0.162803,0,0),
(64223,20,1439.974365,8606.191406,-2.203584,0,0,0,0,0,0,0,0,0,0,0.356010,0,0),
(64223,21,1456.392700,8614.267578,-9.618572,0,0,0,0,0,0,0,0,0,0,0.169085,0,0),
(64223,22,1479.354248,8616.548828,-21.792839,5000,0,0,0,0,0,0,0,0,0,6.260634,0,0),
(64223,23,1461.194824,8615.013672,-12.354276,0,0,0,0,0,0,0,0,0,0,3.232924,0,0);
-- Ango'rosh Sentry #1 (Ango'rosh Grounds) - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =72411;
DELETE FROM creature_movement WHERE id =72411;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(72411,1,1212.838867,8642.761719,19.572372,0,0,0,0,0,0,0,0,0,0,3.488071,0,0),
(72411,2,1234.419189,8644.072266,22.806337,0,0,0,0,0,0,0,0,0,0,6.050182,0,0),
(72411,3,1240.575562,8633.890625,22.312418,0,0,0,0,0,0,0,0,0,0,0.060738,0,0),
(72411,4,1251.210449,8634.978516,22.689066,0,0,0,0,0,0,0,0,0,0,0.568106,0,0),
(72411,5,1261.001587,8641.798828,22.052824,0,0,0,0,0,0,0,0,0,0,0.002619,0,0),
(72411,6,1271.667847,8642.512695,20.085691,0,0,0,0,0,0,0,0,0,0,5.454865,0,0),
(72411,7,1279.396606,8632.584961,21.079359,0,0,0,0,0,0,0,0,0,0,4.961642,0,0),
(72411,8,1286.088989,8619.895508,20.571556,0,0,0,0,0,0,0,0,0,0,4.586228,0,0),
(72411,9,1283.282959,8604.381836,17.639212,0,0,0,0,0,0,0,0,0,0,4.525753,0,0),
(72411,10,1282.031250,8623.431641,20.725409,0,0,0,0,0,0,0,0,0,0,2.135001,0,0),
(72411,11,1272.210815,8638.182617,20.924494,0,0,0,0,0,0,0,0,0,0,2.548905,0,0),
(72411,12,1264.431763,8643.506836,21.048883,0,0,0,0,0,0,0,0,0,0,3.104182,0,0),
(72411,13,1256.397217,8641.954102,22.598505,0,0,0,0,0,0,0,0,0,0,3.860521,0,0),
(72411,14,1243.247559,8633.135742,22.317810,0,0,0,0,0,0,0,0,0,0,3.062557,0,0),
(72411,15,1230.413940,8645.375000,21.976406,0,0,0,0,0,0,0,0,0,0,2.917258,0,0);
-- Ango'rosh Sentry #2 (Ango'rosh Grounds) - wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =72421;
DELETE FROM creature_movement WHERE id =72421;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(72421,1,1069.012695,8635.730469,21.973524,0,0,0,0,0,0,0,0,0,0,3.835379,0,0),
(72421,2,1050.697144,8621.383789,17.643425,0,0,0,0,0,0,0,0,0,0,3.811031,0,0),
(72421,3,1072.146851,8638.028320,22.860540,0,0,0,0,0,0,0,0,0,0,0.373342,0,0),
(72421,4,1087.093750,8641.696289,24.170002,0,0,0,0,0,0,0,0,0,0,0.606606,0,0),
(72421,5,1098.312744,8651.257813,22.460443,0,0,0,0,0,0,0,0,0,0,1.181518,0,0),
(72421,6,1107.729004,8666.742188,21.185673,0,0,0,0,0,0,0,0,0,0,0.731484,0,0),
(72421,7,1132.644897,8678.602539,21.245539,0,0,0,0,0,0,0,0,0,0,6.281107,0,0),
(72421,8,1180.071777,8666.906250,19.587727,0,0,0,0,0,0,0,0,0,0,5.721915,0,0),
(72421,9,1130.387573,8673.935547,21.400604,0,0,0,0,0,0,0,0,0,0,3.646102,0,0),
(72421,10,1107.761597,8663.215820,21.410763,0,0,0,0,0,0,0,0,0,0,4.200592,0,0),
(72421,11,1098.808350,8645.026367,22.945372,0,0,0,0,0,0,0,0,0,0,3.761084,0,0),
(72421,12,1084.895874,8642.665039,24.136768,0,0,0,0,0,0,0,0,0,0,3.852191,0,0);
-- Ango'rosh Sentry #3 (Ango'rosh Stronghold) -- correct spawn point + wps
UPDATE creature SET position_x = 1044.282104, position_y = 8487.743164, position_z = 58.382774, orientation = 2.150233 WHERE guid = 72418;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =72418;
DELETE FROM creature_movement WHERE id =72418;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(72418,1,1027.116333,8493.512695,23.479223,0,0,0,0,0,0,0,0,0,0,0.936793,0,0),
(72418,2,1042.813232,8489.566406,58.657963,0,0,0,0,0,0,0,0,0,0,2.070907,0,0);
-- Ango'rosh Sentry #4 (Ango'rosh Stronghold) -- correct spawn point + wps
UPDATE creature SET position_x = 1181.640991, position_y = 8439.658203, position_z = 58.595528, orientation = 1.834072 WHERE guid = 72413;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =72413;
DELETE FROM creature_movement WHERE id =72413;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(72413,1,1166.121704,8443.741211,23.480938,0,0,0,0,0,0,0,0,0,0,0.936360,0,0),
(72413,2,1182.241211,8439.061523,58.496658,0,0,0,0,0,0,0,0,0,0,2.126239,0,0);
-- Zabra'Jin Guard #1 (Zabra'Jin) -- correct spawn point + wps
UPDATE creature SET position_x = 245.688660, position_y = 7756.067383, position_z = 23.149202, orientation = 4.045300 WHERE guid = 67884;
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =67884;
DELETE FROM creature_movement WHERE id =67884;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(67884,1,232.012863,7739.883789,23.125692,0,0,0,0,0,0,0,0,0,0,3.610188,0,0),
(67884,2,206.654297,7722.931641,22.929390,0,0,0,0,0,0,0,0,0,0,3.601548,0,0),
(67884,3,180.711380,7706.326172,23.372866,0,0,0,0,0,0,0,0,0,0,3.703436,0,0),
(67884,4,166.248184,7698.088867,23.200178,0,0,0,0,0,0,0,0,0,0,3.742705,0,0),
(67884,5,150.849731,7686.589844,22.897749,0,0,0,0,0,0,0,0,0,0,3.929634,0,0),
(67884,6,135.833710,7675.862793,22.403662,0,0,0,0,0,0,0,0,0,0,3.891935,0,0),
(67884,7,135.886124,7673.370117,22.298691,0,0,0,0,0,0,0,0,0,0,5.963792,0,0),
(67884,8,139.471619,7674.462402,22.337317,0,0,0,0,0,0,0,0,0,0,0.460718,0,0),
(67884,9,157.674576,7687.546875,23.214148,0,0,0,0,0,0,0,0,0,0,0.578527,0,0),
(67884,10,183.527969,7704.344727,23.383686,0,0,0,0,0,0,0,0,0,0,0.511770,0,0),
(67884,11,208.586166,7720.553711,22.929230,0,0,0,0,0,0,0,0,0,0,0.590310,0,0),
(67884,12,226.434235,7732.851074,22.963474,0,0,0,0,0,0,0,0,0,0,0.722255,0,0),
(67884,13,246.359650,7752.296875,23.153219,0,0,0,0,0,0,0,0,0,0,1.220983,0,0),
(67884,14,254.792480,7769.807617,23.085197,0,0,0,0,0,0,0,0,0,0,1.469169,0,0),
(67884,15,255.707535,7791.519043,23.220926,0,0,0,0,0,0,0,0,0,0,1.513151,0,0),
(67884,16,258.455170,7809.500488,23.206818,0,0,0,0,0,0,0,0,0,0,1.524932,0,0),
(67884,17,256.066345,7814.406738,23.277466,0,0,0,0,0,0,0,0,0,0,4.193645,0,0),
(67884,18,253.979156,7810.837891,23.227924,0,0,0,0,0,0,0,0,0,0,4.517079,0,0),
(67884,19,251.064865,7779.120605,23.235260,0,0,0,0,0,0,0,0,0,0,4.607398,0,0),
(67884,20,246.336212,7757.906738,23.137848,0,0,0,0,0,0,0,0,0,0,4.127527,0,0);
-- Zabra'Jin Guard #2 (Zabra'Jin) -- wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =67883;
DELETE FROM creature_movement WHERE id =67883;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(67883,1,233.760513,7737.125977,23.089499,0,0,0,0,0,0,0,0,0,0,3.760198,0,0),
(67883,2,208.273285,7720.567383,22.931835,0,0,0,0,0,0,0,0,0,0,3.684015,0,0),
(67883,3,182.719208,7703.333984,23.371895,0,0,0,0,0,0,0,0,0,0,3.723285,0,0),
(67883,4,168.666519,7694.454102,23.199970,0,0,0,0,0,0,0,0,0,0,3.774121,0,0),
(67883,5,153.333267,7683.819824,22.902849,0,0,0,0,0,0,0,0,0,0,3.995608,0,0),
(67883,6,139.168091,7672.308594,22.348742,0,0,0,0,0,0,0,0,0,0,3.789833,0,0),
(67883,7,135.862473,7673.182129,22.301035,0,0,0,0,0,0,0,0,0,0,2.632936,0,0),
(67883,8,137.147964,7676.890137,22.385881,0,0,0,0,0,0,0,0,0,0,0.806293,0,0),
(67883,9,155.155441,7690.589355,23.265335,0,0,0,0,0,0,0,0,0,0,0.598162,0,0),
(67883,10,180.915054,7707.512207,23.379362,0,0,0,0,0,0,0,0,0,0,0.613870,0,0),
(67883,11,205.906891,7723.754395,22.931866,0,0,0,0,0,0,0,0,0,0,0.594237,0,0),
(67883,12,224.491730,7736.472168,22.968657,0,0,0,0,0,0,0,0,0,0,0.874624,0,0),
(67883,13,242.809769,7754.447754,23.182549,0,0,0,0,0,0,0,0,0,0,1.234335,0,0),
(67883,14,249.555435,7770.779785,23.113726,0,0,0,0,0,0,0,0,0,0,1.517864,0,0),
(67883,15,252.806396,7792.331055,23.239063,0,0,0,0,0,0,0,0,0,0,1.434611,0,0),
(67883,16,253.779129,7809.754883,23.208214,0,0,0,0,0,0,0,0,0,0,1.493516,0,0),
(67883,17,256.066345,7814.406738,23.277466,0,0,0,0,0,0,0,0,0,0,5.271212,0,0),
(67883,18,258.215179,7810.744629,23.214024,0,0,0,0,0,0,0,0,0,0,4.712799,0,0),
(67883,19,255.922180,7778.394043,23.213413,0,0,0,0,0,0,0,0,0,0,4.668659,0,0),
(67883,20,250.035522,7755.422363,23.108440,0,0,0,0,0,0,0,0,0,0,4.053697,0,0);
-- Zabra'Jin Guard #3 (Zabra'Jin) -- wps
UPDATE creature SET MovementType =2, spawndist =0 WHERE guid =67889;
DELETE FROM creature_movement WHERE id =67889;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(67889,1,218.848541,7818.764160,22.681084,0,0,0,0,0,0,0,0,0,0,0.998803,0,0),
(67889,2,228.541199,7833.880371,23.619108,0,0,0,0,0,0,0,0,0,0,0.554267,0,0),
(67889,3,247.285583,7845.073242,23.479757,0,0,0,0,0,0,0,0,0,0,0.538559,0,0),
(67889,4,258.115417,7848.876465,23.531443,0,0,0,0,0,0,0,0,0,0,5.953880,0,0),
(67889,5,276.229889,7846.100586,23.610361,0,0,0,0,0,0,0,0,0,0,0.644589,0,0),
(67889,6,280.657654,7851.976563,23.651638,0,0,0,0,0,0,0,0,0,0,1.703305,0,0),
(67889,7,276.501312,7860.863281,24.378244,0,0,0,0,0,0,0,0,0,0,1.762210,0,0),
(67889,8,276.557312,7869.737305,23.940712,0,0,0,0,0,0,0,0,0,0,1.312177,0,0),
(67889,9,271.934174,7874.956543,23.951645,0,0,0,0,0,0,0,0,0,0,2.746314,0,0),
(67889,10,266.626282,7876.527832,23.968475,0,0,0,0,0,0,0,0,0,0,4.300618,0,0),
(67889,11,267.252655,7873.107910,24.311068,0,0,0,0,0,0,0,0,0,0,5.820358,0,0),
(67889,12,270.435028,7868.866211,24.311127,0,0,0,0,0,0,0,0,0,0,5.126066,0,0),
(67889,13,268.996368,7864.637695,24.164633,0,0,0,0,0,0,0,0,0,0,3.620464,0,0),
(67889,14,259.061951,7863.899414,23.373110,0,0,0,0,0,0,0,0,0,0,2.604160,0,0),
(67889,15,251.769699,7873.314941,23.258932,0,0,0,0,0,0,0,0,0,0,2.044171,0,0),
(67889,16,248.514969,7881.393555,23.216364,0,0,0,0,0,0,0,0,0,0,1.871383,0,0),
(67889,17,246.594269,7894.822266,22.593561,0,0,0,0,0,0,0,0,0,0,2.161196,0,0),
(67889,18,243.936035,7897.398926,22.435736,0,0,0,0,0,0,0,0,0,0,3.657380,0,0),
(67889,19,241.851776,7891.123535,23.119505,0,0,0,0,0,0,0,0,0,0,5.397818,0,0),
(67889,20,247.263138,7882.437012,23.203299,0,0,0,0,0,0,0,0,0,0,5.193611,0,0),
(67889,21,259.462585,7857.463867,23.314127,0,0,0,0,0,0,0,0,0,0,4.702738,0,0),
(67889,22,257.346436,7850.985352,23.550402,0,0,0,0,0,0,0,0,0,0,3.647956,0,0),
(67889,23,240.193680,7839.892090,23.550373,0,0,0,0,0,0,0,0,0,0,3.666021,0,0),
(67889,24,220.740051,7827.165039,22.787201,0,0,0,0,0,0,0,0,0,0,3.100534,0,0),
(67889,25,214.407013,7831.005859,22.558552,0,0,0,0,0,0,0,0,0,0,2.130567,0,0),
(67889,26,212.929108,7837.011719,21.566074,0,0,0,0,0,0,0,0,0,0,2.733753,0,0),
(67889,27,209.290527,7838.046387,21.520866,0,0,0,0,0,0,0,0,0,0,3.530933,0,0),
(67889,28,209.106064,7827.894531,23.076590,0,0,0,0,0,0,0,0,0,0,5.371116,0,0);

-- ################################################################################
-- #  fix for command=3 mangos changed it again  + updates for new script system  #
-- ################################################################################

-- creature_movement_scripts --
-- DELETE FROM creature_movement_scripts WHERE id =1967301;
-- INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
-- (1967301,1,0,0,0,19676,10,0x04,2000005283,2000005282,2000005281,0,0,0,0,0,'Consortium Engineer force 19676 to: say random text (Mana Tombs event started)'),
-- (1967301,10,0,0,0,19672,20,0x04,2000005284,2000005285,2000005395,2000005396,0,0,0,0,'Consortium Engineer force 19672 to: say random text'),
-- (1967301,20,0,0,0,19676,10,0x04,2000005286,0,0,0,0,0,0,0,'Consortium Engineer force 19676 to: say text'),
-- (1967301,26,0,0,0,0,0,0,2000005287,2000005288,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
-- (1967301,27,3,0,700,0,0,0,0,0,0,0,-3086.069824,4943.743164,-101.047249,6.106854,''),
-- (1967301,29,3,0,700,0,0,0,0,0,0,0,-3068.30,4942.736328,-101.047302,6.275572,''),
-- (1967301,31,3,0,700,0,0,0,0,0,0,0,0,0,0,2.97685,''),
-- (1967301,35,0,2,0,0,0,0,2000005289,0,0,0,0,0,0,0,'Consortium Engineer  - text_emote'),
-- (1967301,39,1,15,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - roar emote'),
-- (1967301,40,0,0,0,0,0,0,2000005290,0,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
-- (1967301,43,15,5,0,0,0,0,0,0,0,0,0,0,0,0,'cast: die'),
-- (1967301,44,0,2,0,19676,35,0x04,2000005291,2000005397,0,0,0,0,0,0,'Consortium Engineer force 19676 to: text_emote'),
-- (1967301,45,0,0,0,19676,35,0x04,2000005292,2000005293,2000005398,2000005399,0,0,0,0,'Consortium Engineer force 19676 to: say random text'),
-- (1967301,48,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self (Mana Tombs event ended)');
UPDATE creature_template SET MovementType=0 WHERE entry =19673;
-- missing text added
DELETE FROM db_script_string WHERE entry BETWEEN 2000005395 AND 2000005399;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000005395,'I\'ve had just about enough of your incessant whining, captain. What are you even a captain of? I mean, The nerve!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005396,'Why don\'t you pick up a hammer and start banging on these structures instead of asking us if i\'ts done every 5 minutes?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005397,'%s shrugs.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005398,'Oh well, back to the drawing board.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000005399,'Damnit. How are we ever going to make it through their security measures?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- quest_start_scripts --
-- quest 2608
DELETE FROM quest_start_scripts WHERE id =2608;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2608,1,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2608,3,0,0,0,0,0,0,2000000020,0,0,0,0,0,0,0,''),
(2608,6,0,0,0,0,0,0,2000000021,0,0,0,0,0,0,0,''),
(2608,10,3,0,0,0,0,0,0,0,0,0,-8805.29,338.5,95.09,1.7,''),
(2608,15,3,0,0,0,0,0,0,0,0,0,-8804.15,325.58,95.09,4.9,''),
(2608,23,3,0,3000,0,0,0,0,0,0,0,-8805.56,331.968,95.0986,3.1,''),
(2608,27,3,0,3000,0,0,0,0,0,0,0,0,0,0,3.15905,''),
(2608,28,7,2608,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- quest 2480 
DELETE FROM quest_start_scripts WHERE id =2480;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2480,2,3,0,0,0,0,0,0,0,0,0,-4.33,-900.68,57.54,1.54,''),
(2480,8,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,20,0,0,0,0,0,0,2000000026,0,0,0,0,0,0,0,''),
(2480,21,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,30,7,2480,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,31,3,0,0,0,0,0,0,0,0,0,-4.66,-903.92,57.54,3.48,''),
(2480,34,3,0,0,0,0,0,0,0,0,0,0,0,0,2.86,'');
-- quest 3625
DELETE FROM quest_start_scripts WHERE id =3625;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3625,2,3,0,0,0,0,0,0,0,0,0,-12040.5,-1008.7,49.4,3.66,''),
(3625,10,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,17,3,0,0,0,0,0,0,0,0,0,-12033.3,-1004.47,49.78,3.0,''),
(3625,22,3,0,0,0,0,0,0,0,0,0,0,0,0,3.96,''),
(3625,23,7,3625,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- correct spawn for "Galvan the Ancient"
UPDATE creature SET position_x = -12033.3, position_y = -1004.47, position_z = 49.78, orientation = 3.96 WHERE guid = 384;
-- quest 3321
DELETE FROM quest_start_scripts WHERE id =3321;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3321,2,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,12,7,3321,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- quest 2765
DELETE FROM quest_start_scripts WHERE id =2765;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2765,1,29,2,0x02,7802,10,0,0,0,0,0,0,0,0,0,'7802 - npc_flag removed'),
(2765,2,3,0,0,0,0,0,0,0,0,0,-12033.3,-1009.85,49.87,5.42,''),
(2765,7,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,14,3,0,0,0,0,0,0,0,0,0,-12040,-1006.27,49.62,2.55,''),
(2765,18,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,23,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,25,3,0,0,0,0,0,0,0,0,0,-12037.8,-1004.74,49.53,2.18,''),
(2765,29,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,35,3,0,0,0,0,0,0,0,0,0,-12040.7,-1009.02,49.42,3.63,''),
(2765,40,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,45,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,47,3,0,0,0,0,0,0,0,0,0,-12033.3,-1004.47,49.78,3.0,''),
(2765,52,3,0,0,0,0,0,0,0,0,0,0,0,0,3.96,''),
(2765,53,29,2,0x01,7802,10,0,0,0,0,0,0,0,0,0,'7802 - npc_flag added'),
(2765,54,7,2765,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- quest 11108  
DELETE FROM quest_start_scripts WHERE id =11108;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(11108,0,29,3,2,23139,20,0,0,0,0,0,0,0,0,0,'23139 - npc_flag removed'),
(11108,1,0,0,0,0,0,0,2000000034,0,0,0,0,0,0,0,''),
(11108,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,5,3,0,0,0,0,0,0,0,0,0,-5108.58,598.509,85.4239,2.47553,''),
(11108,18,0,1,0,0,0,0,2000000035,0,0,0,0,0,0,0,''),
(11108,18,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,25,0,0,0,0,0,0,2000000036,0,0,0,0,0,0,0,''),
(11108,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,28,10,23467,88000,0,0,0,0,0,0,0,-5113.25,606.427,85.0531,5.2527,'spawn Lord Illidan'),
(11108,32,0,1,0,0,0,0,2000000037,0,0,0,0,0,0,0,''),
(11108,32,1,66,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,37,28,8,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,40,0,0,0,0,0,0,2000000038,0,0,0,0,0,0,0,''),
(11108,40,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,44,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,48,0,0,0,23467,20,4,2000005348,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,48,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,52,0,0,0,0,0,0,2000000039,0,0,0,0,0,0,0,''),
(11108,52,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,55,0,0,0,23467,20,4,2000005349,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,55,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,60,0,0,0,23467,20,4,2000005350,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,60,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,65,0,0,0,23467,20,4,2000005351,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,65,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,70,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,70,0,0,0,23467,20,4,2000005352,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,71,6,530,0,0,0,0,0,0,0,0,-5122.05,603.562,84.678,0.0421238,''), -- 100% sure that player will be in 'taxi stand'
(11108,71,15,41528,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,80,0,0,0,23467,20,4,2000005353,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,80,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,90,0,0,0,23467,20,4,2000005354,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,90,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,112,28,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,115,0,0,0,0,0,0,2000000040,0,0,0,0,0,0,0,''),
(11108,115,1,254,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,123,0,0,0,0,0,0,2000000041,0,0,0,0,0,0,0,''),
(11108,123,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,135,7,11108,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,142,0,0,0,23141,30,4,2000005355,0,0,0,0,0,0,0,'force 23141 to: say text'),
(11108,147,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,150,3,0,0,0,0,0,0,0,0,0,-5085,578.657,86.6483,2,''),
(11108,150,29,3,1,23139,20,0,0,0,0,0,0,0,0,0,'23139 - npc_flag added'),
(11108,150,15,41540,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,163,3,0,0,0,0,0,0,0,0,0,-5085,578.657,86.6483,2.36871,'');

-- quest_end_scripts --
-- quest 407 
DELETE FROM quest_end_scripts WHERE id =407;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(407,0,0,0,0,0,0,0,2000000082,0,0,0,0,0,0,0,''),
(407,3,15,3287,0,0,0,4,0,0,0,0,0,0,0,0,''),
(407,3,3,0,0,0,0,0,0,0,0,0,2287.97,236.253,27.0892,2.6613,''),
(407,8,3,0,0,0,0,0,0,0,0,0,2292,239.481,27.0892,0.693878,''),
(407,9,0,0,0,0,0,0,2000000083,0,0,0,0,0,0,0,''),
(407,13,3,0,0,0,0,0,0,0,0,0,2292.52,235.226,27.0892,4.8345,''),
(407,17,3,0,0,0,0,0,0,0,0,0,2288.96,237.96,27.0892,2.48773,''),
(407,19,15,5,0,0,0,4,0,0,0,0,0,0,0,0,'');
-- quest 930
DELETE FROM quest_end_scripts WHERE id =930;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(930,1,0,2,0,0,0,0,2000000086,0,0,0,0,0,0,0,''),
(930,4,0,0,0,0,0,0,2000000087,0,0,0,0,0,0,0,''),
(930,4,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(930,5,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(930,6,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(930,8,0,2,0,0,0,0,2000000088,0,0,0,0,0,0,0,''),
(930,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(930,11,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),
(930,13,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),
(930,14,0,2,0,0,0,0,2000000089,0,0,0,0,0,0,0,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9505.13,722.011,1255.94,0.0244875,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.09,720.294,1255.94,1.00709,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.13,721.459,1255.94,6.24727,'');
-- quest 931
DELETE FROM quest_end_scripts WHERE id =931;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(931,1,0,2,0,0,0,0,2000000093,0,0,0,0,0,0,0,''),
(931,4,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(931,5,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(931,6,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(931,8,0,0,0,0,0,0,2000000094,0,0,0,0,0,0,0,''),
(931,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,11,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),
(931,13,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),
(931,14,9,67984,15,0,0,0,0,0,0,0,9503.46,720.08,1255.94,5.68628,''),
(931,14,9,30276,15,0,0,0,0,0,0,0,9504.34,721.465,1255.94,5.87713,''),
(931,14,9,42936,15,0,0,0,0,0,0,0,9502.75,718.022,1255.94,5.99887,'');
-- quest 943 
DELETE FROM quest_end_scripts WHERE id =943;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(943,0,0,2,0,0,0,0,2000005356,0,0,0,0,0,0,0,''),
(943,4,10,3582,26000,0,0,0,0,0,0,0,-3807.34,-839.492,16.9485,2.92982,''),
(943,5,3,0,0,0,0,0,0,0,0,0,-3813.62,-837.888,17.1641,5.9409,''),
(943,6,0,0,0,0,0,0,2000000060,0,0,0,0,0,0,0,''),
(943,10,0,0,0,3582,20,4,2000005357,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,15,0,0,0,3582,20,4,2000005358,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,20,0,0,0,3582,20,4,2000005359,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,25,0,0,0,3582,20,4,2000005360,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,30,0,2,0,0,0,0,2000005361,0,0,0,0,0,0,0,''),
(943,32,3,0,0,0,0,0,0,0,0,0,-3813.62,-837.888,17.1641,1.43117,''),
(943,35,0,0,0,0,0,0,2000000061,0,0,0,0,0,0,0,'');
-- quest 997
DELETE FROM quest_end_scripts WHERE id =997;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(997,2,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),
(997,3,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(997,4,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(997,5,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(997,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,9,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),
(997,11,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),
(997,12,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,'');
-- quest 1191 
DELETE FROM quest_end_scripts WHERE id =1191;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1191,0,29,3,2,4709,10,0,0,0,0,0,0,0,0,0,'4709 - npc_flag removed'),
(1191,2,3,0,700,0,0,0,0,0,0,0,-6273.41,-3841.7,-58.75,1.1,''),
(1191,18,3,0,0,0,0,0,0,0,0,0,0,0,0,1.9,''),
(1191,20,9,13621,120,0,0,0,0,0,0,0,0,0,0,0,''),
(1191,25,3,0,700,0,0,0,0,0,0,0,-6226.13,-3944.94,-58.6251,5.48331,''),
(1191,51,29,3,1,4709,10,0,0,0,0,0,0,0,0,0,'4709 - npc_flag added');
-- quest 1383
DELETE FROM quest_end_scripts WHERE id =1383;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1383,0,29,2,2,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag removed'),
(1383,1,0,0,0,0,0,0,2000000135,0,0,0,0,0,0,0,''),
(1383,4,3,0,0,0,0,8,0,0,0,0,0,0,0,6.23291,''),
(1383,6,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1383,10,0,0,0,0,0,0,2000000136,0,0,0,0,0,0,0,''),
(1383,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1383,15,3,0,0,0,0,8,0,0,0,0,0,0,0,3.14159,''),
(1383,16,0,0,0,0,0,0,2000000137,0,0,0,0,0,0,0,''),
(1383,16,29,2,1,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag added');
-- quest 1391 
DELETE FROM quest_end_scripts WHERE id =1391;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1391,0,0,2,0,0,0,0,2000000119,0,0,0,0,0,0,0,''),
(1391,2,0,0,0,0,0,0,2000000120,0,0,0,0,0,0,0,''),
(1391,7,0,0,0,0,0,0,2000000121,0,0,0,0,0,0,0,''),
(1391,8,1,64,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,13,0,2,0,0,0,0,2000000122,0,0,0,0,0,0,0,''),
(1391,14,15,7293,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1391,14,0,0,0,0,0,0,2000000123,0,0,0,0,0,0,0,''),
(1391,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,16,3,0,0,0,0,0,0,0,0,0,-10423.5,-3240.63,20.1786,4.68979,''),
(1391,17,3,0,0,0,0,0,0,0,0,0,-10420.6,-3240.03,20.1786,2.11212,''),
(1391,19,3,0,0,0,0,0,0,0,0,0,-10422.1,-3237.58,20.1786,3.80072,''),
(1391,20,3,0,0,0,0,0,0,0,0,0,-10424.4,-3239.73,20.1786,3.8633,''),
(1391,22,3,0,0,0,0,0,0,0,0,0,-10422.4,-3238.96,20.1786,0.236333,''),
(1391,26,15,5,0,0,0,4,0,0,0,0,0,0,0,0,'');
-- quest 3922
DELETE FROM quest_end_scripts WHERE id =3922;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3922,0,9,6579,7,0,0,0,0,0,0,0,858.997,-2346.59,92.5888,0.725311,''),
(3922,0,0,0,0,0,0,0,2000000103,0,0,0,0,0,0,0,''),
(3922,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0.725311,''),
(3922,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,6,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3922,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,7,3,0,0,0,0,0,0,0,0,0,0,0,0,2.72271,''),
(3922,8,0,0,0,0,0,0,2000000104,0,0,0,0,0,0,0,'');
-- quest 9397
DELETE FROM quest_end_scripts WHERE id =9397;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(9397,1,3,0,0,0,0,0,0,0,0,0,-597.806,4110.68,90.848,2.02116,''),
(9397,3,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9397,5,10,17262,20000,0,0,0,0,0,0,0,-597.244,4111.88,90.7789,0.805268,''),
(9397,6,0,0,0,0,0,0,2000000181,0,0,0,0,0,0,0,''),
(9397,10,3,0,0,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,5.15176,''),
(9397,12,3,0,0,0,0,0,0,0,0,0,0,0,0,4.10152,'');
-- quest 10715
DELETE FROM quest_end_scripts WHERE id =10715;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10715,0,29,3,2,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag removed'),
(10715,1,3,0,0,0,0,0,0,0,0,0,2915.57,5957.42,3.27419,2.97874,''),
(10715,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,14,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.03933,''),
(10715,16,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.58825,''),
(10715,17,29,3,1,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag added'),
(10715,17,0,0,0,0,0,0,2000000184,0,0,0,0,0,0,0,'');
-- It's a Secret to Everybody (q.3908)
DELETE FROM quest_end_scripts WHERE id =3908;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(3908,1,0,0,0,0,0,0,2000005094,0,0,0,0,0,0,0,''),
(3908,1,29,3,2,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag removed'),
(3908,2,3,0,0,0,0,0,0,0,0,0,6384.54,-2527.25,538.736,2.52438,''),
(3908,8,3,0,0,0,0,0,0,0,0,0,6370.12,-2525.52,532.268,2.82283,''),
(3908,15,0,0,0,0,0,0,2000005095,0,0,0,0,0,0,0,''),
(3908,20,1,61,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,21,0,2,0,0,0,0,2000005096,0,0,0,0,0,0,0,''),
(3908,23,3,0,0,0,0,0,0,0,0,0,6364.25,-2524,527.058,2.9265,''),
(3908,26,0,0,0,0,0,0,2000005097,0,0,0,0,0,0,0,''),
(3908,27,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,30,0,0,0,0,0,0,2000005098,0,0,0,0,0,0,0,''),
(3908,31,3,0,0,0,0,0,0,0,0,0,6370.3,-2524.19,532.27,6.26836,''),
(3908,34,3,0,0,0,0,0,0,0,0,0,6385.99,-2529.26,539.03,5.66753,''),
(3908,42,3,0,0,0,0,0,0,0,0,0,6395.57,-2536.75,541.548,5.66753,''),
(3908,47,3,0,0,0,0,0,0,0,0,0,0,0,0,2.86475,''),
(3908,48,0,0,0,0,0,0,2000005335,0,0,0,0,0,0,0,''),
(3908,49,29,3,1,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag added');


-- crackm
UPDATE quest_template SET OfferRewardText = 'What have you got there? A fake obviously!$B$BI\'ve been face to face with Margol and I know for a fact that her horn is at least eight times larger than the one you\'ve got in your hands, $N. You probably got that off of a stormsnout in the Barrens. No $Gsir:ma\'am;, you can\'t fool Pebblebitty!' WHERE entry = 3181;
-- shaman trainer fix
DELETE FROM npc_trainer_template WHERE entry=71 and spell = 32182;
DELETE FROM npc_trainer WHERE spell IN (2825, 32182);
INSERT INTO npc_trainer (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES
(986, 2825, 880000, 0, 0, 70), 
(3030, 2825, 880000, 0, 0, 70), 
(3031, 2825, 880000, 0, 0, 70), 
(3032, 2825, 880000, 0, 0, 70), 
(3066, 2825, 880000, 0, 0, 70), 
(3173, 2825, 880000, 0, 0, 70), 
(3344, 2825, 880000, 0, 0, 70), 
(3403, 2825, 880000, 0, 0, 70), 
(13417, 2825, 880000, 0, 0, 70),
(17204, 32182, 880000, 0, 0, 70),
(17212, 32182, 880000, 0, 0, 70),
(17219, 32182, 880000, 0, 0, 70),
(17519, 32182, 880000, 0, 0, 70),
(17520, 32182, 880000, 0, 0, 70),
(20407, 32182, 880000, 0, 0, 70),
(23127, 32182, 880000, 0, 0, 70);

-- isle of quel'danas
DELETE FROM creature_addon WHERE guid IN (54049, 96656, 96657,96658);
INSERT INTO creature_addon (guid, emote)
VALUES
(54049, 48),
(96656, 48),
(96657, 48),
(96658, 48);
UPDATE creature_addon SET auras = '44920' WHERE
guid IN (
65680, 54184, 54178, 94417, 54143, 94426, 54092, 54049, 54028,
53982, 94428, 94413, 94423, 65692, 94422, 94412, 94413, 94407,
65695, 65697, 65683, 65688, 65685
);

UPDATE creature_addon SET auras = '44924' WHERE
guid IN (
94431, 65681, 54113, 54183, 54177, 94420, 94425, 65691, 94408,
54032, 65694, 54029, 54004, 94431, 94410, 94415, 94416, 94429,
94419, 94420, 65702, 65686
);

UPDATE creature_addon SET auras = '44928' WHERE
guid IN (
54176, 54185, 54181, 94419, 65701, 54034, 53981, 94429, 94422, 94409,
65700, 65699, 65690, 65684
);

UPDATE creature_addon SET auras = '44932' WHERE
guid IN (
56315, 54165, 54114, 54182, 65698, 54038, 54023, 94427, 94430, 94424,
94414, 65689, 94411, 94414, 94418, 94430, 96656, 65696, 65693, 65687
);
DELETE FROM creature_addon WHERE guid IN
(94438, 94437, 94436, 94435, 94434, 94433, 94432,
72989, 72677, 71928, 71927, 71926, 71925, 70088, 69909,
68746, 65804, 65803, 65802, 65709, 65708, 65707, 65706,
65705, 65704);
INSERT INTO creature_addon (guid, emote, auras) VALUES
(94438, 0, '45170'),
(94437, 0, '45170'),
(94436, 0, '45170'),
(94435, 0, '45166'),
(94434, 0, '45162'),
(94433, 0, '45158'),
(94432, 0, '45170'),
(72989, 0, '45158'),
(72677, 0, '45170'),
(71928, 0, '45162'),
(71927, 0, '45166'),
(71926, 0, '45170'),
(71925, 0, '45158'),
(70088, 0, '45158'),
(69909, 0, '45170'),
(68746, 0, '45162'),
(65804, 0, '45158'),
(65803, 0, '45170'),
(65802, 0, '45166'),
(65709, 0, '45170'),
(65708, 0, '45158'),
(65707, 0, '45170'),
(65706, 0, '45166'),
(65705, 0, '45166'),
(65704, 0, '45162');
UPDATE creature_addon SET auras='45162' WHERE guid IN
(94387, 65703); -- 22914
UPDATE creature_addon SET auras='45166' WHERE guid IN
(71920);-- 22918
UPDATE creature_addon SET emote = 333 WHERE guid IN (71920, 65703);
INSERT INTO creature (guid, id, map, spawnMask, position_x, position_y, position_z, orientation) VALUES
(153, 24938, 530, 1, 12673.1, -6982.69, 36.3136, 4.20624);
DELETE FROM creature_addon WHERE guid = 153;
INSERT INTO creature_addon (guid, emote, auras) VALUES
(153, 48, '44924');

UPDATE creature_addon SET emote = 0 WHERE guid IN (54049, 54038, 54092, 54034);
UPDATE creature_template SET equipment_id=338 WHERE entry IN (25131, 25127);
UPDATE creature_template SET equipment_id=339 WHERE entry IN (25123, 25119);
UPDATE creature_template SET equipment_id=336 WHERE entry IN (24941, 24945);
UPDATE creature_template SET equipment_id=335 WHERE entry IN (24949, 24953);

UPDATE creature SET position_x=12904.799805, position_y=-6889.259766, position_z=7.640220, orientation=4.27606 WHERE guid=76574;
UPDATE creature SET position_x=12904.3, position_y=-6892.27, position_z=7.29179, orientation=4.45059 WHERE guid=65701;
UPDATE creature SET position_x=12902, position_y=-6892.09, position_z=7.44494, orientation=3.76991 WHERE guid=71920;


-- NF
-- Lynx


-- conditions
UPDATE reference_loot_template SET condition_id=1 WHERE entry=11012 AND item=35313;
UPDATE reference_loot_template SET condition_id=2 WHERE entry=12010 AND item=11514;
UPDATE reference_loot_template SET condition_id=2 WHERE entry=12012 AND item=11514;
UPDATE reference_loot_template SET condition_id=2 WHERE entry=12013 AND item=11514;
UPDATE reference_loot_template SET condition_id=2 WHERE entry=12014 AND item=11514;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34091 AND item=35214;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=25001 AND item=24308;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=34091 AND item=35205;
UPDATE reference_loot_template SET condition_id=5 WHERE entry=44005 AND item=42203;
UPDATE reference_loot_template SET condition_id=6 WHERE entry=44004 AND item=34091;
UPDATE reference_loot_template SET condition_id=7 WHERE entry=44003 AND item=34090;
UPDATE reference_loot_template SET condition_id=8 WHERE entry=44002 AND item=33345;
UPDATE reference_loot_template SET condition_id=9 WHERE entry=44001 AND item=33314;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=34052 AND item=30280;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=34052 AND item=30281;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34052 AND item=30301;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34052 AND item=30302;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34052 AND item=30303;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34052 AND item=30304;
UPDATE reference_loot_template SET condition_id=10 WHERE entry=34052 AND item=30321;
UPDATE reference_loot_template SET condition_id=10 WHERE entry=34052 AND item=30322;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34063 AND item=32285;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34063 AND item=32289;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34063 AND item=32295;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34063 AND item=32296;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34063 AND item=32297;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34063 AND item=32298;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34063 AND item=32303;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34063 AND item=32307;
UPDATE reference_loot_template SET condition_id=10 WHERE entry=34069 AND item=32736;
UPDATE reference_loot_template SET condition_id=10 WHERE entry=34069 AND item=32738;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34069 AND item=32744;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34069 AND item=32746;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34069 AND item=32748;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34069 AND item=32750;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=34069 AND item=32752;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=34069 AND item=32754;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34091 AND item=35198;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34091 AND item=35199;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=34091 AND item=35204;
UPDATE reference_loot_template SET condition_id=10 WHERE entry=34091 AND item=35208;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34091 AND item=35212;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=34091 AND item=35215;
UPDATE reference_loot_template SET condition_id=12 WHERE entry=34091 AND item=35273;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=35008 AND item=35301;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=35008 AND item=35303;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=35008 AND item=35302;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=34091 AND item=35200;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=35008 AND item=35309;
UPDATE reference_loot_template SET condition_id=3 WHERE entry=35008 AND item=35300;
UPDATE reference_loot_template SET condition_id=10 WHERE entry=35008 AND item=35294;
UPDATE reference_loot_template SET condition_id=10 WHERE entry=35008 AND item=35295;
UPDATE reference_loot_template SET condition_id=10 WHERE entry=35008 AND item=35296;
UPDATE reference_loot_template SET condition_id=13 WHERE entry=35008 AND item=35297;
UPDATE reference_loot_template SET condition_id=13 WHERE entry=35008 AND item=35298;
UPDATE reference_loot_template SET condition_id=13 WHERE entry=35008 AND item=35299;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=35008 AND item=35304;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=35008 AND item=35305;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=35008 AND item=35306;
UPDATE reference_loot_template SET condition_id=11 WHERE entry=35008 AND item=35307;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=35008 AND item=35308;
UPDATE reference_loot_template SET condition_id=14 WHERE entry=35008 AND item=35310;
UPDATE reference_loot_template SET condition_id=14 WHERE entry=35008 AND item=35311;
UPDATE reference_loot_template SET condition_id=15 WHERE entry=44012 AND item=7740;
UPDATE reference_loot_template SET condition_id=16 WHERE entry=26041 AND item=33470;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=26042 AND item=42172;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=26042 AND item=42173;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=26042 AND item=42175;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=26042 AND item=42176;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=26042 AND item=42177;
UPDATE reference_loot_template SET condition_id=4 WHERE entry=26042 AND item=42178;
UPDATE reference_loot_template SET condition_id=17 WHERE entry=26044 AND item=43507;
UPDATE reference_loot_template SET condition_id=18 WHERE entry=26044 AND item=43508;
UPDATE reference_loot_template SET condition_id=19 WHERE entry=26044 AND item=43509;
UPDATE reference_loot_template SET condition_id=20 WHERE entry=26044 AND item=43510;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47644;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47643;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47642;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47641;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47639;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47638;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47645;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47646;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47647;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47648;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47649;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47650;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47651;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47653;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47637;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47636;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47652;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27016 AND item=47640;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47624;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47623;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47635;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47622;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47654;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47655;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47656;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47625;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47626;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47627;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47628;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47629;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47631;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47633;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47630;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47634;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27016 AND item=47657;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47858;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47850;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47851;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47852;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47853;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47854;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47855;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47856;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47857;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47860;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47849;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27010 AND item=47859;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47616;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47607;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47617;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47578;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47608;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47609;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47610;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47611;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47612;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47613;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47614;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27010 AND item=47615;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47866;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47865;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47864;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47871;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47861;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47862;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47867;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47868;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47869;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47870;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47872;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=47863;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27011 AND item=49236;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47711;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=49235;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47703;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47618;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47619;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47620;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47621;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47663;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47669;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47676;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47679;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47680;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27011 AND item=47683;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27012 AND item=47884;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27012 AND item=47885;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27012 AND item=47886;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27012 AND item=47887;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27012 AND item=47888;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27012 AND item=47883;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27012 AND item=47740;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27012 AND item=47739;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27012 AND item=47738;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27012 AND item=47737;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27012 AND item=47736;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27012 AND item=47700;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27013 AND item=47890;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27013 AND item=47891;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27013 AND item=47892;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27013 AND item=47913;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27013 AND item=49232;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27013 AND item=47889;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27013 AND item=47893;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27013 AND item=47747;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27013 AND item=47742;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27013 AND item=49231;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27013 AND item=47743;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27013 AND item=47746;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27013 AND item=47744;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27013 AND item=47745;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47901;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47900;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47899;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47898;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47897;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47896;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47895;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47902;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47903;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47904;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47906;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47907;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47908;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47909;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47910;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47911;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47894;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27014 AND item=47905;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47813;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47815;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47812;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47811;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47810;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47809;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47808;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47741;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47814;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47838;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47837;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47836;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47835;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47834;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47832;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47830;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47829;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27014 AND item=47816;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47881;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47874;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47875;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47876;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47877;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47878;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47879;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47880;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47873;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27015 AND item=47882;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47728;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47727;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47717;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47718;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47719;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47720;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47721;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47724;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47725;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27015 AND item=47726;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47286;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47282;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47281;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47285;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47287;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47289;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47284;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47290;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47291;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47295;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47294;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47283;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47293;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47288;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27023 AND item=47292;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47079;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47069;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47083;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47094;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47070;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47071;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47072;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47073;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47080;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47081;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47082;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47089;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47090;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47092;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27023 AND item=47093;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47257;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47256;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47255;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47254;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47253;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47258;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47259;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47260;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47261;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47262;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47263;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47264;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47265;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47251;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27024 AND item=47252;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46992;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46958;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46959;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46960;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46961;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46962;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46963;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46970;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46974;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46990;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46972;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46988;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46985;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46979;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27024 AND item=46976;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47272;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47271;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47270;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47269;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47268;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47267;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47273;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47274;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47275;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47276;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47277;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47278;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47279;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47280;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27025 AND item=47266;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47223;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=46994;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=46996;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=46997;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=46999;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47000;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47041;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47042;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47043;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47057;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47056;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47055;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47053;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47052;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27025 AND item=47051;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47297;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47298;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47299;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47300;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47301;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47302;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47303;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47304;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47305;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27026 AND item=47296;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47126;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47104;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47105;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47106;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47107;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47108;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47114;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47115;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47116;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27026 AND item=47121;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27027 AND item=47310;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27027 AND item=47309;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27027 AND item=47308;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27027 AND item=47307;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27027 AND item=47306;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27027 AND item=47142;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27027 AND item=47141;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27027 AND item=47140;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27027 AND item=47139;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27027 AND item=47138;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47313;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47319;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47318;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47317;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47316;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47315;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47314;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47330;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47311;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47320;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47321;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47322;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47325;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47329;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47328;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47327;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47326;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47324;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47323;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27028 AND item=47312;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47054;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47235;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47194;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47234;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47149;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47150;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47151;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47152;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47182;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47183;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47184;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47186;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47187;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47193;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47195;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47203;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47204;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47225;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47233;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27028 AND item=47148;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48018;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48012;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48014;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48015;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48016;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48013;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48017;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48019;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48020;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27017 AND item=48021;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47940;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47947;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47949;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47941;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47942;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47943;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47944;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47945;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47946;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27017 AND item=47948;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47989;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47990;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47991;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47993;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47994;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47995;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47996;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47992;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47997;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47998;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27018 AND item=47988;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47917;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47926;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47915;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47916;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47918;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47919;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47920;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47921;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47922;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47923;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47924;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27018 AND item=47925;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48006;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48005;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48004;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48000;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48001;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48002;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48007;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48008;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48010;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=47932;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48009;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48011;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=49237;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27019 AND item=48003;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47933;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=49238;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47939;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47927;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47928;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47929;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47930;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47931;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47934;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47935;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47937;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27019 AND item=47938;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27020 AND item=48023;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27020 AND item=48024;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27020 AND item=48025;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27020 AND item=48026;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27020 AND item=48027;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27020 AND item=48022;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27020 AND item=47955;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27020 AND item=47954;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27020 AND item=47953;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27020 AND item=47952;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27020 AND item=47951;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27020 AND item=47950;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27021 AND item=48032;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27021 AND item=48034;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27021 AND item=48036;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27021 AND item=48038;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27021 AND item=49233;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27021 AND item=48030;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27021 AND item=48028;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27021 AND item=47961;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27021 AND item=49234;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27021 AND item=47956;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27021 AND item=47957;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27021 AND item=47958;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27021 AND item=47959;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27021 AND item=47960;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48046;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48045;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48044;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48043;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48042;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48041;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48047;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48039;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48048;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48049;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48055;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48054;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48056;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48053;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48052;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48051;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48050;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27022 AND item=48040;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47979;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47965;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47978;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47963;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47964;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47966;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47967;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47968;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47969;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47970;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47971;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47972;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47973;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47974;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47975;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47976;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47977;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27022 AND item=47962;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47447;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47444;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47443;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47442;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47448;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47446;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47450;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47451;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47452;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47456;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47455;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47445;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47453;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27029 AND item=47449;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47088;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47074;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47084;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47095;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47099;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47075;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47076;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47077;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47078;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47085;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47086;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47087;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47096;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47097;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27029 AND item=47098;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47418;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47417;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47416;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47415;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47413;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47419;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47420;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47421;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47422;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47423;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47424;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47425;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47426;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47412;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27030 AND item=47414;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46993;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46964;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46965;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46966;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46967;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46968;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46969;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46971;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46973;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46991;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46989;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46975;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46986;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46980;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27030 AND item=46977;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47434;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47433;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47431;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47430;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47429;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47428;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47435;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47436;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47437;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47438;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47439;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47440;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47432;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47441;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27031 AND item=47427;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47001;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47224;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=46995;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47002;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47003;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47004;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47059;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47060;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47061;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47062;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47068;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47067;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47066;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47064;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27031 AND item=47063;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47458;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47459;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47460;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47461;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47462;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47463;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47464;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47465;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47466;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27032 AND item=47457;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47133;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47109;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47110;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47111;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47112;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47113;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47129;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47130;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47131;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27032 AND item=47132;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27033 AND item=47471;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27033 AND item=47470;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27033 AND item=47469;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27033 AND item=47468;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27033 AND item=47467;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27033 AND item=47147;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27033 AND item=47146;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27033 AND item=47145;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27033 AND item=47144;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27033 AND item=47143;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47474;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47480;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47479;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47478;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47477;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47476;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47475;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47481;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47472;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47486;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47482;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47483;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47492;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47491;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47490;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47489;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47487;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47485;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47484;
UPDATE reference_loot_template SET condition_id=21 WHERE entry=27034 AND item=47473;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47240;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47154;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47207;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47239;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47155;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47156;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47157;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47188;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47189;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47190;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47191;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47192;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47205;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47206;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47208;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47209;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47236;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47237;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47238;
UPDATE reference_loot_template SET condition_id=22 WHERE entry=27034 AND item=47153;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=3 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=97 AND item=1307;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=100 AND item=1307;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=202 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=203 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=205 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=206 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=210 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=212 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=215 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=218 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=300 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=315 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=429 AND item=1962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=431 AND item=1962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=432 AND item=1962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=433 AND item=1962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=434 AND item=1962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=448 AND item=1307;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=474 AND item=1972;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=478 AND item=1307;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=511 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=522 AND item=2794;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=19768 AND item=34689;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=531 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=533 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=568 AND item=1962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=570 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=579 AND item=1962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=583 AND item=1972;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=604 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=639 AND item=2874;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=669 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=670 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=678 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=684 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=703 AND item=1962;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=709 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=710 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=743 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=751 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=782 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=783 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=785 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=787 AND item=2794;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=879 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=880 AND item=1972;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=881 AND item=1972;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=889 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=891 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=892 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=898 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=909 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=910 AND item=2794;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=920 AND item=2794;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=942 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=947 AND item=1962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=948 AND item=2794;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=978 AND item=8029;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=5278 AND item=11474;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1783 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1784 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1785 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1787 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1788 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1789 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1791 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1793 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1794 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1795 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1796 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1800 AND item=13354;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1801 AND item=13354;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1802 AND item=13354;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1804 AND item=13354;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1805 AND item=13356;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=1836 AND item=12707;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1847 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1850 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1852 AND item=13354;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1852 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=1852 AND item=13357;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1853 AND item=12843;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=1853 AND item=13501;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=1885 AND item=12719;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=1907 AND item=8029;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=1939 AND item=3317;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=1940 AND item=3317;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=1942 AND item=3317;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=1943 AND item=3317;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=1944 AND item=3317;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2243 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2254 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2287 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=2338 AND item=5352;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=2339 AND item=5352;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=2434 AND item=3668;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2557 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2567 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2569 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2573 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2584 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2642 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2644 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2645 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2646 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2650 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2658 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2681 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2691 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2692 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2717 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2718 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2726 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2727 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2735 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2736 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2743 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2760 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2791 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2831 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2923 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2924 AND item=8029;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=3204 AND item=4903;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=3472 AND item=5103;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=3473 AND item=5102;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=3474 AND item=5099;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=22930 AND item=28558;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4130 AND item=5877;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4131 AND item=5877;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4132 AND item=5877;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4133 AND item=5877;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4286 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4290 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4294 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4295 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4298 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4300 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4301 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4302 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4303 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4328 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23589 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4334 AND item=8029;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=23881 AND item=33115;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23881 AND item=33114;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4360 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4361 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4362 AND item=8029;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=23576 AND item=33307;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=23578 AND item=33307;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=23577 AND item=33307;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=23574 AND item=33307;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4364 AND item=12714;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4366 AND item=12706;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4368 AND item=12718;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4400 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4401 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4411 AND item=8029;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4421 AND item=17008;
UPDATE creature_loot_template SET condition_id=27 WHERE entry=36538 AND item=49644;
UPDATE creature_loot_template SET condition_id=28 WHERE entry=36538 AND item=49643;
UPDATE creature_loot_template SET condition_id=29 WHERE entry=36538 AND item=21108;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=9019 AND item=21524;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=11486 AND item=21525;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=10997 AND item=21524;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=1853 AND item=21525;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=18373 AND item=21525;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=20306 AND item=21525;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=18732 AND item=21525;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=16807 AND item=21525;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=20568 AND item=21525;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=10899 AND item=21525;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=9237 AND item=21524;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=17862 AND item=21524;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=20521 AND item=21524;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=17975 AND item=21524;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4465 AND item=8029;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=4472 AND item=13354;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=4474 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=4475 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=4476 AND item=13354;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=21558 AND item=21524;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4505 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4540 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4655 AND item=8029;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4663 AND item=20310;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4664 AND item=20310;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4665 AND item=20310;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4666 AND item=20310;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4667 AND item=20310;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4668 AND item=20310;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4679 AND item=8029;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4705 AND item=20310;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=4802 AND item=16790;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4847 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4852 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4855 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4860 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5057 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5226 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5229 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5236 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5237 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5243 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5251 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5259 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5261 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5263 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5267 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5268 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5278 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5283 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5287 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5292 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5295 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=5296 AND item=18969;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=5296 AND item=18972;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=5297 AND item=18969;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=5297 AND item=18972;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=5299 AND item=18969;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=5299 AND item=18972;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5305 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5333 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5335 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5336 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5420 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5422 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5426 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5428 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5459 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5462 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5481 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5615 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5617 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5618 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5648 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5649 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5650 AND item=8029;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=5797 AND item=10621;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=5833 AND item=10000;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5857 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5984 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=6073 AND item=23777;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=6073 AND item=23797;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=10184 AND item=49644;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=10184 AND item=49643;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=6115 AND item=23777;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=6115 AND item=23797;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=6170 AND item=2794;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=6190 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=6846 AND item=1972;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=6866 AND item=1972;
UPDATE creature_loot_template SET condition_id=31 WHERE entry=6910 AND item=7741;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=6927 AND item=1972;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7012 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7023 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7086 AND item=8029;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7086 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7092 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7093 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7097 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7098 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7099 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7100 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7101 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7104 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7105 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7106 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7107 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7108 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7109 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7110 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7111 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7112 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7113 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7114 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7115 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7118 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7120 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7125 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7126 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7132 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7135 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7136 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7137 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7138 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7139 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7149 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7153 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=7153 AND item=21377;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7154 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=7154 AND item=21377;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7155 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=7155 AND item=21377;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7156 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=7156 AND item=21377;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7157 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=7157 AND item=21377;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=7158 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=7158 AND item=21377;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7246 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7247 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7268 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7269 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7286 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7320 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7321 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7347 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7348 AND item=8029;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7428 AND item=12436;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7429 AND item=12436;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7430 AND item=12430;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7431 AND item=12430;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7432 AND item=12430;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7433 AND item=12430;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7434 AND item=12430;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=7437 AND item=14493;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7438 AND item=12431;
UPDATE creature_loot_template SET condition_id=34 WHERE entry=7438 AND item=21383;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7439 AND item=12431;
UPDATE creature_loot_template SET condition_id=34 WHERE entry=7439 AND item=21383;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7440 AND item=12431;
UPDATE creature_loot_template SET condition_id=34 WHERE entry=7440 AND item=21383;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7441 AND item=12431;
UPDATE creature_loot_template SET condition_id=34 WHERE entry=7441 AND item=21383;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7442 AND item=12431;
UPDATE creature_loot_template SET condition_id=34 WHERE entry=7442 AND item=21383;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7443 AND item=12432;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7444 AND item=12432;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7445 AND item=12432;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7446 AND item=12432;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7447 AND item=12434;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7448 AND item=12434;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7449 AND item=12434;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7450 AND item=12433;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7451 AND item=12433;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7452 AND item=12433;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=7452 AND item=12558;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7453 AND item=12433;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=7453 AND item=12558;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7454 AND item=12433;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=7454 AND item=12558;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7457 AND item=12435;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7458 AND item=12435;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7459 AND item=12435;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=7460 AND item=12435;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7584 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=7848 AND item=18969;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=7848 AND item=18972;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7856 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7858 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7977 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=8095 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=8318 AND item=8029;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=24818 AND item=11446;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=24819 AND item=8029;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=24819 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8891 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8892 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8893 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8894 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8895 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8896 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8897 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8898 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8899 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8900 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8902 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8903 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8904 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8905 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8906 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8907 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8908 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8909 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8910 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8911 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8912 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8913 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8914 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8915 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8916 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8917 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8920 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8921 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8922 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8923 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8924 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8925 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8926 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8927 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8928 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8929 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8932 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8933 AND item=11446;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=8956 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=8957 AND item=11515;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=8958 AND item=8029;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=8958 AND item=11515;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=8959 AND item=8029;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=8959 AND item=11515;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=8960 AND item=8029;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=8960 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=8961 AND item=11515;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=8983 AND item=21956;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=8983 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9016 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9017 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9018 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9019 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9024 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9025 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9026 AND item=11446;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=9026 AND item=14486;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9027 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9028 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9029 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9030 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9031 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9032 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9033 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9041 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9042 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9056 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9319 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9398 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9443 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9445 AND item=11446;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9454 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9462 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=9462 AND item=21377;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9464 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=9464 AND item=21377;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9476 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9502 AND item=11446;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9516 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9517 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9518 AND item=11515;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9537 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9541 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9543 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9545 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9547 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9554 AND item=11446;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9601 AND item=11515;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9677 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9678 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9680 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9681 AND item=11446;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9860 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9861 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9862 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=9877 AND item=11515;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9938 AND item=11446;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=10043 AND item=11446;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10580 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10485 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10411 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10391 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10390 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8557 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8556 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8555 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8551 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8548 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8547 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8543 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8541 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8540 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8538 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8535 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8534 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8531 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8530 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8527 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8526 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8525 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8524 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8523 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=4476 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=4475 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=4474 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1847 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1804 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1802 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1801 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1800 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1796 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1795 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1794 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1793 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1791 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1789 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1787 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1785 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1784 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1783 AND item=12840;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=10363 AND item=15730;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10393 AND item=12843;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=10411 AND item=13354;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=16383 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10436 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10437 AND item=12843;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15670 AND item=21776;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10440 AND item=12843;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=19960 AND item=23800;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10506 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10508 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10516 AND item=12843;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=10580 AND item=13356;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=10617 AND item=12564;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=10648 AND item=11515;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=10648 AND item=11668;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=10738 AND item=12431;
UPDATE creature_loot_template SET condition_id=36 WHERE entry=10738 AND item=12842;
UPDATE creature_loot_template SET condition_id=34 WHERE entry=10738 AND item=21383;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=10801 AND item=13356;
UPDATE creature_loot_template SET condition_id=37 WHERE entry=10813 AND item=13250;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=10816 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=10836 AND item=13356;
UPDATE creature_loot_template SET condition_id=33 WHERE entry=10916 AND item=12431;
UPDATE creature_loot_template SET condition_id=34 WHERE entry=10916 AND item=21383;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=11075 AND item=13356;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=11076 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=11077 AND item=13357;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=11078 AND item=13354;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11143 AND item=12843;
UPDATE creature_loot_template SET condition_id=38 WHERE entry=14861 AND item=13523;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10558 AND item=12843;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=11583 AND item=19002;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=11583 AND item=19003;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=11687 AND item=8029;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=11697 AND item=23777;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=11697 AND item=23797;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10433 AND item=12843;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=11778 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=11782 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=11786 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=11787 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=11789 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=11791 AND item=8029;
UPDATE creature_loot_template SET condition_id=23 WHERE entry=11873 AND item=13354;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12206 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12207 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12216 AND item=8029;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14861 AND item=12841;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12217 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12218 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12219 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12220 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12221 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=12223 AND item=8029;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11121 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11058 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10439 AND item=12843;
UPDATE creature_loot_template SET condition_id=39 WHERE entry=12676 AND item=16305;
UPDATE creature_loot_template SET condition_id=39 WHERE entry=12677 AND item=16304;
UPDATE creature_loot_template SET condition_id=39 WHERE entry=12678 AND item=16303;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=12759 AND item=16408;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=12876 AND item=16782;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=13019 AND item=20310;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=13141 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=13142 AND item=8029;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9499 AND item=11446;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=19755 AND item=23806;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=13323 AND item=8029;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10504 AND item=12843;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=14123 AND item=8029;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=14339 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=14340 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=14342 AND item=11515;
UPDATE creature_loot_template SET condition_id=32 WHERE entry=14342 AND item=21377;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=14343 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=14344 AND item=11515;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=14345 AND item=11515;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10505 AND item=12843;
UPDATE creature_loot_template SET condition_id=40 WHERE entry=14435 AND item=19018;
UPDATE creature_loot_template SET condition_id=12 WHERE entry=14401 AND item=44956;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14516 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11261 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10901 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10808 AND item=12843;
UPDATE creature_loot_template SET condition_id=2 WHERE entry=14523 AND item=11515;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10507 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10435 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10432 AND item=12843;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=14603 AND item=8029;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14690 AND item=12843;
UPDATE creature_loot_template SET condition_id=38 WHERE entry=11261 AND item=13523;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11082 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10502 AND item=12843;
UPDATE creature_loot_template SET condition_id=38 WHERE entry=10503 AND item=13523;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10438 AND item=12843;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15298 AND item=20483;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15407 AND item=23249;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15409 AND item=23228;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=16152 AND item=23809;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=15687 AND item=22559;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=15688 AND item=22561;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=9568 AND item=12780;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15937 AND item=21776;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15968 AND item=20765;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14695 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14684 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=12262 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10816 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10801 AND item=12840;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10678 AND item=12840;
UPDATE creature_loot_template SET condition_id=41 WHERE entry=30409 AND item=42772;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=16072 AND item=12718;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11622 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10503 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10809 AND item=12843;
UPDATE creature_loot_template SET condition_id=35 WHERE entry=9156 AND item=11446;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=16314 AND item=22597;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=16315 AND item=22597;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=9736 AND item=21955;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=16406 AND item=21903;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=16408 AND item=21904;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=16472 AND item=22545;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=17150 AND item=22923;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=21302 AND item=22924;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=16522 AND item=24414;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=16524 AND item=22560;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20568 AND item=24312;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20629 AND item=29673;
UPDATE creature_loot_template SET condition_id=42 WHERE entry=16863 AND item=23270;
UPDATE creature_loot_template SET condition_id=42 WHERE entry=16879 AND item=23270;
UPDATE creature_loot_template SET condition_id=42 WHERE entry=16880 AND item=23270;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=16906 AND item=28552;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=16945 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=16945 AND item=26043;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=17136 AND item=23611;
UPDATE creature_loot_template SET condition_id=42 WHERE entry=16992 AND item=23270;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17128 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17128 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17129 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17129 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17130 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17130 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17131 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17131 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17132 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17132 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17133 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17133 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17134 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17134 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17135 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17135 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17136 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17136 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17137 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17137 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17138 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17138 AND item=26043;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17139 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17141 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17141 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17146 AND item=26042;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17148 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17148 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17149 AND item=26042;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17150 AND item=26042;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17153 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17153 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17154 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17154 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17155 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17155 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17156 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17156 AND item=26043;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17157 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17158 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17158 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17159 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17159 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17160 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17193 AND item=23759;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17194 AND item=23759;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17195 AND item=23759;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17202 AND item=23678;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17257 AND item=32386;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17257 AND item=32385;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=17465 AND item=22554;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17496 AND item=23870;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17528 AND item=23900;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=17537 AND item=23892;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17537 AND item=23890;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17591 AND item=23910;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=20630 AND item=23887;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=17797 AND item=29673;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20633 AND item=24313;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20745 AND item=27854;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18708 AND item=28558;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=17941 AND item=29674;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=19893 AND item=29674;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21558 AND item=23617;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=17975 AND item=23617;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21582 AND item=24311;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21581 AND item=24310;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=17981 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18037 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18037 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18043 AND item=26042;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18062 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18062 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18064 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18064 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18065 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18065 AND item=26043;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18124 AND item=24483;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18124 AND item=24484;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18202 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18205 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18205 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18207 AND item=26042;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18220 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18220 AND item=26043;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18226 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18238 AND item=24558;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18238 AND item=24559;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18238 AND item=26042;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18258 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18258 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18289 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18289 AND item=26043;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18290 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18298 AND item=26042;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=18309 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=18311 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=18312 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=18313 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=18315 AND item=29460;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=18317 AND item=22543;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=18322 AND item=25731;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=18331 AND item=29460;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18334 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18334 AND item=26043;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20267 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18341 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20268 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18343 AND item=28558;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=20266 AND item=22921;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20266 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18344 AND item=28558;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=18344 AND item=22921;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18352 AND item=26043;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20318 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18371 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20306 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18373 AND item=28558;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18413 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18413 AND item=26043;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=18422 AND item=24172;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18423 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18423 AND item=26043;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20690 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18472 AND item=28558;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=18472 AND item=24160;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20706 AND item=28558;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=18314 AND item=23615;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=18521 AND item=22544;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18535 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18535 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18536 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18536 AND item=26043;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18567 AND item=26042;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=18830 AND item=23607;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18658 AND item=26042;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=18661 AND item=26042;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18667 AND item=28558;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=18667 AND item=25728;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=23863 AND item=33307;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=24239 AND item=33307;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18731 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18732 AND item=28558;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23324 AND item=23613;
UPDATE creature_loot_template SET condition_id=44 WHERE entry=18875 AND item=29209;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=18875 AND item=29460;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=17820 AND item=25729;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18963 AND item=26043;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=18964 AND item=26043;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19168 AND item=22920;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=19168 AND item=21906;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=21533 AND item=35582;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=19219 AND item=35582;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21537 AND item=21910;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=19220 AND item=21907;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20043 AND item=30281;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=21536 AND item=22920;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=19298 AND item=29588;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=19307 AND item=29460;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19221 AND item=22920;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15950 AND item=21776;
UPDATE creature_loot_template SET condition_id=44 WHERE entry=19641 AND item=29209;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=19641 AND item=29460;
UPDATE creature_loot_template SET condition_id=44 WHERE entry=19642 AND item=29209;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=19642 AND item=29460;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20043 AND item=30321;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=19952 AND item=22534;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=20207 AND item=23808;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22148 AND item=34491;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19973 AND item=22925;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=19984 AND item=24161;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=19995 AND item=30431;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=19998 AND item=30431;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=20334 AND item=30431;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20452 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20453 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20456 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20458 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20459 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20474 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20601 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20609 AND item=29460;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=22243 AND item=22555;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20614 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20727 AND item=29460;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=20728 AND item=30431;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22144 AND item=34491;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=20753 AND item=31363;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20770 AND item=29460;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=20798 AND item=29590;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20854 AND item=29460;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20869 AND item=21905;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20872 AND item=21915;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=20880 AND item=22556;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=17977 AND item=24311;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20896 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=20897 AND item=29460;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20898 AND item=29672;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21454 AND item=23613;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21104 AND item=25730;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=21296 AND item=30431;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=21499 AND item=30579;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=21499 AND item=30756;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=21702 AND item=29460;
UPDATE creature_loot_template SET condition_id=45 WHERE entry=21809 AND item=31120;
UPDATE creature_loot_template SET condition_id=45 WHERE entry=21810 AND item=31120;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22143 AND item=34491;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15668 AND item=21776;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=22037 AND item=31239;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=22037 AND item=31241;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=15669 AND item=21776;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=22076 AND item=31682;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=22241 AND item=29460;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=22242 AND item=22555;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=22242 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=22243 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=22244 AND item=29460;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22879 AND item=32748;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22939 AND item=32738;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22939 AND item=32754;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22939 AND item=32736;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22939 AND item=32752;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22939 AND item=32748;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22945 AND item=32750;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22954 AND item=32752;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22955 AND item=32748;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22955 AND item=32752;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22955 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22955 AND item=32750;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22962 AND item=32736;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22965 AND item=32748;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=23008 AND item=29460;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=23026 AND item=26042;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23026 AND item=26043;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23030 AND item=32738;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=23035 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20636 AND item=28558;
UPDATE creature_loot_template SET condition_id=46 WHERE entry=23066 AND item=32523;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23147 AND item=32748;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23147 AND item=32746;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23147 AND item=32752;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23147 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23147 AND item=32744;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=23153 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=23154 AND item=29460;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23196 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23223 AND item=32748;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23223 AND item=32752;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23236 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23236 AND item=32744;
UPDATE creature_loot_template SET condition_id=47 WHERE entry=23267 AND item=32621;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=18853 AND item=23639;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23330 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23402 AND item=32754;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17968 AND item=32297;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17968 AND item=32289;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17968 AND item=32296;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17968 AND item=32285;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17968 AND item=32295;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17968 AND item=32303;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17968 AND item=32307;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17968 AND item=32298;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=17839 AND item=25730;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=18473 AND item=28558;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20738 AND item=27854;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20738 AND item=29675;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20031 AND item=30321;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20031 AND item=30280;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20031 AND item=30302;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20031 AND item=30322;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20031 AND item=30304;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20031 AND item=30281;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20031 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22845 AND item=32744;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22847 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22846 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23237 AND item=32752;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23223 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22955 AND item=32738;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22955 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23030 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23172 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23402 AND item=32752;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23397 AND item=32750;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22869 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23339 AND item=32752;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22962 AND item=32748;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22962 AND item=32744;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22957 AND item=32736;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23394 AND item=32752;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22880 AND item=32748;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22880 AND item=32754;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23147 AND item=32736;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23147 AND item=32738;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23018 AND item=32754;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23018 AND item=32736;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22956 AND item=32744;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22956 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22964 AND item=32752;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22964 AND item=32736;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22959 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22939 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22939 AND item=32746;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22953 AND item=32750;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22953 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20043 AND item=30280;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20043 AND item=30322;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20043 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20043 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20043 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20043 AND item=30302;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20033 AND item=30281;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20033 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20033 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20033 AND item=30302;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20033 AND item=30322;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20033 AND item=30280;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20033 AND item=30301;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20033 AND item=30321;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20035 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20035 AND item=30301;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20035 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20036 AND item=30322;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20036 AND item=30280;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20036 AND item=30302;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20032 AND item=30281;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20032 AND item=30304;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20032 AND item=30321;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20032 AND item=30280;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20049 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20049 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20049 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20049 AND item=30304;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20049 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20049 AND item=30280;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20049 AND item=30321;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20048 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20048 AND item=30301;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20048 AND item=30321;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20048 AND item=30280;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20048 AND item=30302;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20048 AND item=30322;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20050 AND item=30303;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20050 AND item=30280;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20050 AND item=30304;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20050 AND item=30321;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20050 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20040 AND item=30302;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20040 AND item=30281;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20040 AND item=30321;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20040 AND item=30301;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20040 AND item=30322;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20052 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20052 AND item=30280;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20052 AND item=30302;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20052 AND item=30321;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20052 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20052 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20052 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20041 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20041 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20041 AND item=30301;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20041 AND item=30322;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20041 AND item=30280;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20045 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20044 AND item=30303;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20044 AND item=30281;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20044 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20044 AND item=30304;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20044 AND item=30280;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20044 AND item=30321;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20044 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20039 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20039 AND item=30301;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20039 AND item=30321;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19740 AND item=31680;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=21302 AND item=31680;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19755 AND item=31680;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=21314 AND item=31680;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=22821 AND item=29460;
UPDATE creature_loot_template SET condition_id=43 WHERE entry=22822 AND item=29460;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=22822 AND item=22530;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=20136 AND item=22551;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=17803 AND item=22533;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=19796 AND item=28276;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=18870 AND item=28277;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=16952 AND item=23612;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21050 AND item=33174;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21060 AND item=33174;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21059 AND item=33174;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21061 AND item=33174;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=18497 AND item=23605;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20900 AND item=23606;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=18203 AND item=23608;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20878 AND item=23609;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=18873 AND item=23610;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1850 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1852 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10821 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10825 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10826 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=17878 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=16380 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=16379 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=16299 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=16298 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=16184 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=16141 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14697 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14564 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14521 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14520 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14519 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=14518 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=12263 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11873 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11582 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11551 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11284 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11257 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11078 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11077 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11076 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=11075 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10500 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10499 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10498 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10497 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10495 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10491 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10489 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10488 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10487 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10486 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10478 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10477 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10476 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10472 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10471 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10470 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10469 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10464 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10463 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10417 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10416 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10414 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10413 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1788 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1805 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=1848 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=4472 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8528 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8529 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8532 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8539 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8542 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8544 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8545 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8546 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8550 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8553 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=8558 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10381 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10382 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10394 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10398 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10399 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10400 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10405 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10406 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=16143 AND item=12843;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10407 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10408 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10409 AND item=12841;
UPDATE creature_loot_template SET condition_id=24 WHERE entry=10412 AND item=12841;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=20878 AND item=31681;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=20887 AND item=31681;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19756 AND item=31681;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19754 AND item=31681;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=17862 AND item=22927;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=22017 AND item=31682;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19795 AND item=31682;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=22016 AND item=31682;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19806 AND item=31682;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19796 AND item=31682;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=22018 AND item=31682;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=19792 AND item=31682;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=22093 AND item=31682;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21246 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20045 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21231 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21301 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21232 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21221 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21225 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21226 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21229 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20037 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21298 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20035 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21251 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21863 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21339 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21230 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20036 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21228 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21227 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21220 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21299 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20042 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21263 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21218 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20041 AND item=30321;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22946 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23400 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23018 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22869 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22844 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22882 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22880 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23337 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23237 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23330 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22847 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23339 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23172 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22956 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23047 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22962 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22965 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23196 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22964 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23374 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23236 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22945 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22845 AND item=32738;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21246 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20049 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21221 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21863 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21227 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21301 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21220 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21225 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21218 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21231 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21230 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21232 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21228 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20032 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21263 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21339 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21251 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21298 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21224 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21229 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20042 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20052 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=20044 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4096 AND item=30322;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23222 AND item=32736;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23049 AND item=32736;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23394 AND item=32736;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22954 AND item=32736;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23223 AND item=32736;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=22955 AND item=32736;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=23305 AND item=23613;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21060 AND item=23612;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=21061 AND item=23612;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=15692 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2611 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=6733 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2547 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2548 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7996 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=784 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7883 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7608 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7797 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7847 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=11937 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2647 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7351 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=8762 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2536 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7796 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5244 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7274 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=679 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2545 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7604 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5255 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5246 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=676 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4863 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4645 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2521 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=672 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=14639 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=9165 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=747 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5297 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7346 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=7113 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5299 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=4331 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=5475 AND item=8029;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=2742 AND item=8029;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=19707 AND item=33804;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=23386 AND item=34114;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=18866 AND item=24162;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=17722 AND item=24159;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=19826 AND item=24158;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21246 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21251 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21231 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21224 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21230 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21301 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21226 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21232 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21225 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21221 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20034 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21339 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21220 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21218 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20042 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21299 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20032 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20037 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21228 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21298 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20039 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21263 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=4096 AND item=30302;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20046 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21231 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21251 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21227 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20032 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21339 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21229 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21246 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20050 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21226 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20034 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20036 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21298 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21224 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21301 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21218 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21220 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21230 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21228 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21263 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21221 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21232 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21299 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21225 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20037 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20042 AND item=30301;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20046 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21228 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21230 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21339 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21251 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21298 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20034 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21218 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21246 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21863 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20037 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21229 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20031 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21231 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20032 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21227 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20041 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21232 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21299 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20042 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20048 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21301 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21225 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21263 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20040 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20036 AND item=30303;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23402 AND item=32748;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23222 AND item=32748;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23339 AND item=32748;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23337 AND item=32748;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22964 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23235 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23403 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23400 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23339 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23049 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22945 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23330 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23337 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22880 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22957 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22959 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23223 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23394 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22882 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22954 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23374 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22869 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23047 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22879 AND item=32744;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23337 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22962 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22855 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23018 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22954 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23047 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22853 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23172 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22846 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22946 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22939 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22882 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23374 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22869 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23223 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23403 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22879 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23330 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22844 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23235 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22956 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22880 AND item=32750;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21225 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21251 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21227 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21221 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20037 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21231 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21229 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21301 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20042 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21263 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21246 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21220 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21298 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21228 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21863 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20034 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21230 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21232 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21339 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21224 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20036 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21299 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20039 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=21218 AND item=30304;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22959 AND item=32746;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23018 AND item=32746;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22880 AND item=32746;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23337 AND item=32746;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22844 AND item=32746;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22945 AND item=32746;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=22955 AND item=32746;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=23022 AND item=34491;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=18320 AND item=29669;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=7158 AND item=15754;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=7156 AND item=15754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21246 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21251 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20034 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21218 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21225 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21229 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21339 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21226 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20040 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20039 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21232 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21220 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21228 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20042 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21298 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21230 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21301 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21231 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21224 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21263 AND item=30280;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21246 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21225 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21251 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20039 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21231 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20034 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21863 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21226 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21224 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21301 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20035 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21218 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20041 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21228 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20037 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21229 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20048 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21220 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20036 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21298 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21339 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21232 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21299 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21230 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=21263 AND item=30281;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22965 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23339 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22956 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23223 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23047 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23239 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23232 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23330 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23196 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22846 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23374 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22882 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22853 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22945 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22954 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23337 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22964 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22869 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23236 AND item=32754;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22882 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23232 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22844 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23235 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22853 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23028 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=23236 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22845 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22880 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=22945 AND item=32752;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=18872 AND item=21919;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20135 AND item=21911;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20134 AND item=21911;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=24560 AND item=35756;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=25560 AND item=35756;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=20521 AND item=22927;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=20531 AND item=24173;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=20690 AND item=24160;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=20637 AND item=25728;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20637 AND item=28558;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20653 AND item=28558;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=20657 AND item=24309;
UPDATE creature_loot_template SET condition_id=26 WHERE entry=20657 AND item=28558;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23643 AND item=33961;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=23643 AND item=33962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23644 AND item=33961;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=23644 AND item=33962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23645 AND item=33961;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=23645 AND item=33962;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23661 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23661 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23662 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23662 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23663 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23663 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23664 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23664 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23665 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23665 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23666 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23666 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23667 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23667 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23668 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23668 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23669 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23669 AND item=33345;
UPDATE creature_loot_template SET condition_id=48 WHERE entry=23670 AND item=33314;
UPDATE creature_loot_template SET condition_id=49 WHERE entry=23670 AND item=33345;
UPDATE creature_loot_template SET condition_id=50 WHERE entry=23953 AND item=44731;
UPDATE creature_loot_template SET condition_id=50 WHERE entry=23953 AND item=22206;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=23953 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=23980 AND item=43228;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23989 AND item=33289;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=23989 AND item=33347;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23990 AND item=33289;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=23990 AND item=33347;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23991 AND item=33289;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=23991 AND item=33347;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23992 AND item=33289;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=23993 AND item=33289;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=24013 AND item=33289;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=24014 AND item=33289;
UPDATE creature_loot_template SET condition_id=52 WHERE entry=24018 AND item=34090;
UPDATE creature_loot_template SET condition_id=53 WHERE entry=24018 AND item=34091;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=24200 AND item=43228;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=24485 AND item=33961;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=24485 AND item=33962;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=24540 AND item=33961;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=24540 AND item=33962;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=25026 AND item=43876;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=25316 AND item=43876;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=25752 AND item=34984;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=25753 AND item=34984;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=25758 AND item=34984;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=25792 AND item=34984;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=25793 AND item=34984;
UPDATE creature_loot_template SET condition_id=54 WHERE entry=26115 AND item=34815;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=26268 AND item=43876;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=26270 AND item=41123;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=26280 AND item=43876;
UPDATE creature_loot_template SET condition_id=55 WHERE entry=26319 AND item=36744;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=26319 AND item=36958;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=26349 AND item=36742;
UPDATE creature_loot_template SET condition_id=56 WHERE entry=26349 AND item=36746;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=26436 AND item=24205;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26529 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26530 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26532 AND item=43228;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=26550 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=26553 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=26554 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=26555 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26630 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26631 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26632 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26668 AND item=43228;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=26669 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26687 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26693 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26723 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26731 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26763 AND item=43228;
UPDATE creature_loot_template SET condition_id=55 WHERE entry=26769 AND item=36744;
UPDATE creature_loot_template SET condition_id=55 WHERE entry=26770 AND item=36744;
UPDATE creature_loot_template SET condition_id=55 WHERE entry=26771 AND item=36744;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26794 AND item=43228;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=26815 AND item=36780;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=26861 AND item=41797;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=26861 AND item=43228;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=26921 AND item=24305;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=27004 AND item=36855;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=27004 AND item=36856;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=27005 AND item=36855;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=27005 AND item=36856;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=27206 AND item=43876;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=27209 AND item=37432;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=27284 AND item=43876;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=27333 AND item=41124;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=27357 AND item=43876;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=27447 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=27483 AND item=43228;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=27546 AND item=36940;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=27546 AND item=37830;
UPDATE creature_loot_template SET condition_id=22 WHERE entry=27547 AND item=36940;
UPDATE creature_loot_template SET condition_id=21 WHERE entry=27547 AND item=37830;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=27633 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=27635 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=27654 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=27655 AND item=43228;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=27871 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=27960 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=27969 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=27975 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=27977 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=27978 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28002 AND item=24171;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28022 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28023 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28026 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28035 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28036 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28080 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28081 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28101 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28108 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28123 AND item=39152;
UPDATE creature_loot_template SET condition_id=58 WHERE entry=28123 AND item=39651;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28123 AND item=41122;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28124 AND item=39152;
UPDATE creature_loot_template SET condition_id=58 WHERE entry=28124 AND item=39651;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28158 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28188 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28221 AND item=24198;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28255 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28257 AND item=39152;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28258 AND item=22914;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28268 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28303 AND item=24210;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28373 AND item=24167;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28373 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=30448 AND item=41818;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28388 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28402 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28403 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28412 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28414 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28417 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28418 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28465 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28495 AND item=39152;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28504 AND item=24305;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28504 AND item=39152;
UPDATE creature_loot_template SET condition_id=59 WHERE entry=28519 AND item=38660;
UPDATE creature_loot_template SET condition_id=60 WHERE entry=28519 AND item=38673;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28529 AND item=11225;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28529 AND item=12691;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28538 AND item=23635;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28538 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=28546 AND item=43228;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28557 AND item=3868;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28557 AND item=3869;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28557 AND item=3873;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28557 AND item=7989;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28557 AND item=7993;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28557 AND item=8029;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28557 AND item=8387;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28557 AND item=9293;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28557 AND item=9295;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28557 AND item=10300;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28557 AND item=10302;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28557 AND item=10312;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=28557 AND item=10606;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28557 AND item=12691;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28557 AND item=21940;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28557 AND item=21944;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28557 AND item=21947;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28565 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28575 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28578 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28579 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=28586 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=28587 AND item=43228;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28600 AND item=24296;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28600 AND item=24301;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28600 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28602 AND item=39152;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28608 AND item=3395;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28608 AND item=12684;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28608 AND item=12691;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28608 AND item=12694;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28608 AND item=14494;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28608 AND item=15737;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28608 AND item=16218;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28608 AND item=16220;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28608 AND item=21945;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28608 AND item=21949;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28608 AND item=21953;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28609 AND item=12682;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28609 AND item=12683;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28609 AND item=12684;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28609 AND item=12689;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28609 AND item=12691;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28609 AND item=12704;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28609 AND item=14494;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28609 AND item=15737;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28609 AND item=15743;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28609 AND item=16215;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28609 AND item=16220;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28609 AND item=21949;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28610 AND item=7989;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28610 AND item=8389;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28610 AND item=8390;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28610 AND item=9298;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28610 AND item=12684;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28610 AND item=12689;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28610 AND item=12691;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28610 AND item=12695;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28610 AND item=12704;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28610 AND item=13488;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28610 AND item=14499;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28610 AND item=15737;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28610 AND item=16215;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28610 AND item=21947;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28611 AND item=8028;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28611 AND item=9298;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28611 AND item=11225;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28611 AND item=12682;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28611 AND item=12684;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28611 AND item=12689;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28611 AND item=14467;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28611 AND item=14494;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28611 AND item=15746;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28611 AND item=16215;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28611 AND item=16218;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28611 AND item=16220;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28611 AND item=21945;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28641 AND item=39152;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28768 AND item=12682;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28769 AND item=9298;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28769 AND item=21947;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28802 AND item=39152;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28819 AND item=8029;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28819 AND item=10302;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28819 AND item=21940;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28822 AND item=7992;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28846 AND item=7993;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28846 AND item=8389;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28846 AND item=8390;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28846 AND item=9295;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28846 AND item=9298;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28846 AND item=10300;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28846 AND item=10302;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28846 AND item=10315;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28846 AND item=10320;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28846 AND item=11208;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28846 AND item=12683;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28846 AND item=14467;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28846 AND item=15737;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28846 AND item=16215;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28846 AND item=21945;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28846 AND item=21947;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28846 AND item=21949;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28861 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28882 AND item=24215;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28916 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28923 AND item=41799;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=28923 AND item=43228;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28936 AND item=11208;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12683;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12689;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12691;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12693;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12694;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12695;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12697;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12711;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28936 AND item=12713;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28936 AND item=14467;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28936 AND item=14494;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28936 AND item=14507;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28936 AND item=15737;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28936 AND item=16215;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28936 AND item=16251;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28936 AND item=21949;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28939 AND item=12682;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28939 AND item=12683;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28939 AND item=12689;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28939 AND item=12691;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28939 AND item=12693;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28939 AND item=12695;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28939 AND item=13490;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28939 AND item=14467;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28939 AND item=14499;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28939 AND item=15737;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28939 AND item=15743;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28939 AND item=16215;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28939 AND item=16220;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28939 AND item=21945;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28939 AND item=21953;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28940 AND item=9298;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28940 AND item=10320;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28940 AND item=12683;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28940 AND item=12684;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28940 AND item=12689;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28940 AND item=12691;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28940 AND item=12704;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28940 AND item=14467;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28940 AND item=14494;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28940 AND item=15737;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28940 AND item=16215;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28940 AND item=16218;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28940 AND item=16220;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28940 AND item=21949;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28941 AND item=11167;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28942 AND item=7086;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28942 AND item=7453;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28942 AND item=9293;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=28942 AND item=9298;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28942 AND item=11164;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28945 AND item=12682;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28945 AND item=12693;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=28945 AND item=15743;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28945 AND item=21953;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28946 AND item=12689;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28946 AND item=12697;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=28946 AND item=12713;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28946 AND item=14499;
UPDATE creature_loot_template SET condition_id=4 WHERE entry=28946 AND item=14507;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=28946 AND item=16251;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28988 AND item=39152;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=29000 AND item=12684;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=29000 AND item=12713;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=29000 AND item=13490;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=29001 AND item=16251;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=29076 AND item=15743;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29076 AND item=21949;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29123 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29129 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29133 AND item=24170;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29133 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29211 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29235 AND item=39152;
UPDATE creature_loot_template SET condition_id=10 WHERE entry=29235 AND item=41120;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29236 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29237 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29266 AND item=43228;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29304 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29304 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29305 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29306 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29308 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29309 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29310 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29311 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29312 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29313 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29314 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29315 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29316 AND item=43228;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29323 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29329 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29331 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29338 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29370 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29370 AND item=41820;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=30208 AND item=41820;
UPDATE creature_loot_template SET condition_id=61 WHERE entry=29380 AND item=42203;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28379 AND item=41818;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29404 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29407 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29409 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29413 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29449 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29450 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29451 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29570 AND item=41817;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=29573 AND item=43228;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29586 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29622 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29623 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29646 AND item=31876;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29646 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29652 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29654 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29656 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29697 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29699 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29717 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29719 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29720 AND item=39152;
UPDATE creature_loot_template SET condition_id=14 WHERE entry=29724 AND item=41267;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29792 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29792 AND item=41819;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29793 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29793 AND item=41819;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29819 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29820 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29822 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29826 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29832 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29834 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29843 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29880 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30037 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30202 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30204 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30205 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30250 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30333 AND item=39152;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29402 AND item=41818;
UPDATE creature_loot_template SET condition_id=62 WHERE entry=30597 AND item=43242;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30660 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30666 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30667 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30668 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30687 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30689 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30695 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30701 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30856 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30860 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30863 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30865 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30892 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30893 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30894 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30920 AND item=39152;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=32289 AND item=37332;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30921 AND item=39152;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=32289 AND item=44566;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=32289 AND item=44560;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30951 AND item=39152;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31134 AND item=43228;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31140 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31150 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31152 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31231 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31258 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31402 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31403 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31718 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31738 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31746 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31754 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31847 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32191 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32255 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32259 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32276 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32278 AND item=39152;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=30921 AND item=37331;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32289 AND item=39152;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=30921 AND item=44565;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=30921 AND item=44559;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=32297 AND item=37330;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=32297 AND item=44564;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=32297 AND item=44563;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=26344 AND item=50406;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=26343 AND item=50406;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=26336 AND item=50406;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=31702 AND item=37330;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=31702 AND item=44564;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32353 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32507 AND item=39152;
UPDATE creature_loot_template SET condition_id=63 WHERE entry=27975 AND item=44731;
UPDATE creature_loot_template SET condition_id=63 WHERE entry=29308 AND item=44731;
UPDATE creature_loot_template SET condition_id=64 WHERE entry=26708 AND item=46108;
UPDATE creature_loot_template SET condition_id=64 WHERE entry=26679 AND item=46108;
UPDATE creature_loot_template SET condition_id=64 WHERE entry=27676 AND item=46108;
UPDATE creature_loot_template SET condition_id=64 WHERE entry=27546 AND item=46108;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30748 AND item=43228;
UPDATE creature_loot_template SET condition_id=63 WHERE entry=30748 AND item=44731;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31679 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31674 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=31674 AND item=41796;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30810 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30774 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30807 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30788 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=30788 AND item=41797;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31386 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=31386 AND item=41792;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31384 AND item=43228;
UPDATE creature_loot_template SET condition_id=63 WHERE entry=31384 AND item=44731;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31381 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31533 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31537 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31536 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31538 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=31538 AND item=41799;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31368 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31370 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30530 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31367 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30540 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=30540 AND item=41794;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30510 AND item=43228;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=19221 AND item=21524;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30529 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=30532 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31558 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31559 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31560 AND item=43228;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=21536 AND item=21524;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31215 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=32313 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31211 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31212 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31610 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=31610 AND item=41796;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31611 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31612 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31456 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31464 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=31464 AND item=41790;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31465 AND item=43228;
UPDATE creature_loot_template SET condition_id=30 WHERE entry=10429 AND item=21525;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31469 AND item=43228;
UPDATE creature_loot_template SET condition_id=63 WHERE entry=31469 AND item=44731;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31463 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31506 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=31506 AND item=41791;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31507 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31508 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31509 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31510 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31511 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31512 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31349 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31350 AND item=43228;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=31360 AND item=41795;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31360 AND item=43228;
UPDATE creature_loot_template SET condition_id=51 WHERE entry=31362 AND item=43228;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=31702 AND item=44563;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30998 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29247 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29835 AND item=39152;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=32290 AND item=44562;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=32290 AND item=44567;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=32290 AND item=37333;
UPDATE creature_loot_template SET condition_id=3 WHERE entry=32349 AND item=44561;
UPDATE creature_loot_template SET condition_id=25 WHERE entry=32349 AND item=44568;
UPDATE creature_loot_template SET condition_id=13 WHERE entry=32349 AND item=37334;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=30260 AND item=41818;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=28851 AND item=41818;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=29376 AND item=41820;
UPDATE creature_loot_template SET condition_id=11 WHERE entry=30222 AND item=41820;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28034 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28303 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28345 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28803 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28843 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28068 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28186 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28747 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28748 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28793 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29332 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28442 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28443 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28494 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28496 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28659 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28917 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28918 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29553 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29554 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30543 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31037 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31043 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29369 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29374 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29376 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29377 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29626 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30135 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30144 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30208 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30222 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30541 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30864 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30868 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31039 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31843 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=33422 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29330 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29333 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29426 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29427 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29518 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29569 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29695 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29722 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29738 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29875 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29974 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30146 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30147 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30243 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30632 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30725 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30751 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30829 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30830 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30831 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31411 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31413 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31691 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31693 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32149 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32262 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32279 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32285 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32290 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32297 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=34838 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=28243 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=29794 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30597 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30696 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30746 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30922 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30949 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=30953 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31137 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31145 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31147 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31155 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31159 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31161 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31262 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31267 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31396 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31399 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31702 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31731 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31775 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31779 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31783 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31853 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31900 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32181 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32236 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32238 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32257 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32263 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32284 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32349 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32770 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=33537 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=34728 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31139 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=32300 AND item=39152;
UPDATE creature_loot_template SET condition_id=57 WHERE entry=31198 AND item=39152;
UPDATE creature_loot_template SET condition_id=65 WHERE entry=11502 AND item=21110;
UPDATE creature_loot_template SET condition_id=66 WHERE entry=23872 AND item=38280;
UPDATE creature_loot_template SET condition_id=67 WHERE entry=23872 AND item=38281;
UPDATE gameobject_loot_template SET condition_id=22 WHERE entry=1570 AND item=3706;
UPDATE gameobject_loot_template SET condition_id=22 WHERE entry=2117 AND item=4433;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=17938 AND item=11513;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=13961 AND item=11513;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=13960 AND item=11513;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=13970 AND item=11514;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=13971 AND item=11514;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=13966 AND item=11514;
UPDATE gameobject_loot_template SET condition_id=21 WHERE entry=2494 AND item=4926;
UPDATE gameobject_loot_template SET condition_id=21 WHERE entry=2483 AND item=4881;
UPDATE gameobject_loot_template SET condition_id=22 WHERE entry=3214 AND item=5791;
UPDATE gameobject_loot_template SET condition_id=22 WHERE entry=3597 AND item=6172;
UPDATE gameobject_loot_template SET condition_id=31 WHERE entry=5066 AND item=7740;
UPDATE gameobject_loot_template SET condition_id=68 WHERE entry=17202 AND item=19726;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=6150 AND item=11514;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=6313 AND item=11514;
UPDATE gameobject_loot_template SET condition_id=21 WHERE entry=8409 AND item=9370;
UPDATE gameobject_loot_template SET condition_id=68 WHERE entry=17204 AND item=19726;
UPDATE gameobject_loot_template SET condition_id=68 WHERE entry=17200 AND item=19726;
UPDATE gameobject_loot_template SET condition_id=68 WHERE entry=17201 AND item=19726;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=13948 AND item=11514;
UPDATE gameobject_loot_template SET condition_id=69 WHERE entry=15521 AND item=17345;
UPDATE gameobject_loot_template SET condition_id=68 WHERE entry=17203 AND item=19726;
UPDATE gameobject_loot_template SET condition_id=2 WHERE entry=17939 AND item=11513;
UPDATE gameobject_loot_template SET condition_id=11 WHERE entry=24524 AND item=41798;
UPDATE gameobject_loot_template SET condition_id=11 WHERE entry=24462 AND item=41798;
UPDATE gameobject_loot_template SET condition_id=51 WHERE entry=24589 AND item=43228;
UPDATE gameobject_loot_template SET condition_id=51 WHERE entry=24556 AND item=43228;
UPDATE gameobject_loot_template SET condition_id=70 WHERE entry=26782 AND item=44725;
UPDATE item_loot_template SET condition_id=71 WHERE entry=32724 AND item=32726;
UPDATE item_loot_template SET condition_id=50 WHERE entry=49909 AND item=22237;
UPDATE item_loot_template SET condition_id=50 WHERE entry=49909 AND item=22239;
UPDATE item_loot_template SET condition_id=50 WHERE entry=49909 AND item=22238;
UPDATE item_loot_template SET condition_id=50 WHERE entry=49909 AND item=22236;
UPDATE item_loot_template SET condition_id=50 WHERE entry=50160 AND item=22280;
UPDATE item_loot_template SET condition_id=50 WHERE entry=50160 AND item=22278;
UPDATE item_loot_template SET condition_id=50 WHERE entry=50160 AND item=22276;
UPDATE item_loot_template SET condition_id=50 WHERE entry=50160 AND item=22279;
UPDATE item_loot_template SET condition_id=50 WHERE entry=50161 AND item=22277;
UPDATE item_loot_template SET condition_id=50 WHERE entry=50161 AND item=22281;
UPDATE item_loot_template SET condition_id=50 WHERE entry=50161 AND item=22282;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=7125 AND item=11512;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=7126 AND item=11512;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=8956 AND item=11512;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=8957 AND item=11512;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=8958 AND item=11512;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=8959 AND item=11512;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=8960 AND item=11512;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=8961 AND item=11512;
UPDATE skinning_loot_template SET condition_id=2 WHERE entry=10147 AND item=11512;
UPDATE gossip_menu SET condition_id=72 WHERE entry=410 AND text_id=4797;
UPDATE gossip_menu SET condition_id=73 WHERE entry=436 AND text_id=4794;
UPDATE gossip_menu SET condition_id=74 WHERE entry=523 AND text_id=1040;
UPDATE gossip_menu SET condition_id=75 WHERE entry=1403 AND text_id=2037;
UPDATE gossip_menu SET condition_id=76 WHERE entry=3228 AND text_id=3985;
UPDATE gossip_menu SET condition_id=77 WHERE entry=3642 AND text_id=4436;
UPDATE gossip_menu SET condition_id=78 WHERE entry=4009 AND text_id=4993;
UPDATE gossip_menu SET condition_id=79 WHERE entry=4485 AND text_id=538;
UPDATE gossip_menu SET condition_id=73 WHERE entry=4576 AND text_id=4794;
UPDATE gossip_menu SET condition_id=73 WHERE entry=4659 AND text_id=4835;
UPDATE gossip_menu SET condition_id=79 WHERE entry=4660 AND text_id=538;
UPDATE gossip_menu SET condition_id=79 WHERE entry=4661 AND text_id=538;
UPDATE gossip_menu SET condition_id=80 WHERE entry=4667 AND text_id=5722;
UPDATE gossip_menu SET condition_id=81 WHERE entry=4781 AND text_id=5834;
UPDATE gossip_menu SET condition_id=78 WHERE entry=4783 AND text_id=5839;
UPDATE gossip_menu SET condition_id=82 WHERE entry=4783 AND text_id=5838;
UPDATE gossip_menu SET condition_id=83 WHERE entry=5382 AND text_id=6414;
UPDATE gossip_menu SET condition_id=84 WHERE entry=7352 AND text_id=9939;
UPDATE gossip_menu SET condition_id=85 WHERE entry=9647 AND text_id=13059;
UPDATE gossip_menu SET condition_id=86 WHERE entry=9647 AND text_id=13065;
UPDATE gossip_menu SET condition_id=87 WHERE entry=10513 AND text_id=14544;
UPDATE gossip_menu SET condition_id=88 WHERE entry=7531 AND text_id=9134;
UPDATE gossip_menu SET condition_id=89 WHERE entry=9492 AND text_id=12779;
UPDATE gossip_menu SET condition_id=90 WHERE entry=20001 AND text_id=15037;
UPDATE gossip_menu SET condition_id=91 WHERE entry=20001 AND text_id=15038;
UPDATE gossip_menu SET condition_id=72 WHERE entry=141 AND text_id=4793;
UPDATE gossip_menu SET condition_id=75 WHERE entry=3921 AND text_id=4774;
UPDATE gossip_menu SET condition_id=78 WHERE entry=4647 AND text_id=4998;
UPDATE gossip_menu SET condition_id=78 WHERE entry=4675 AND text_id=5000;
UPDATE gossip_menu SET condition_id=72 WHERE entry=4676 AND text_id=4833;
UPDATE gossip_menu SET condition_id=92 WHERE entry=4678 AND text_id=3974;
UPDATE gossip_menu SET condition_id=80 WHERE entry=1503 AND text_id=5722;
UPDATE gossip_menu SET condition_id=82 WHERE entry=7368 AND text_id=8823;
UPDATE gossip_menu SET condition_id=93 WHERE entry=7467 AND text_id=8785;
UPDATE gossip_menu SET condition_id=94 WHERE entry=7467 AND text_id=9050;
UPDATE gossip_menu SET condition_id=94 WHERE entry=7522 AND text_id=8785;
UPDATE gossip_menu SET condition_id=95 WHERE entry=7162 AND text_id=8432;
UPDATE gossip_menu SET condition_id=73 WHERE entry=4690 AND text_id=4795;
UPDATE gossip_menu SET condition_id=96 WHERE entry=9990 AND text_id=13846;
UPDATE gossip_menu SET condition_id=97 WHERE entry=10724 AND text_id=14882;
UPDATE gossip_menu SET condition_id=73 WHERE entry=4502 AND text_id=4835;
UPDATE gossip_menu SET condition_id=72 WHERE entry=4502 AND text_id=4837;
UPDATE gossip_menu SET condition_id=98 WHERE entry=9731 AND text_id=13325;
UPDATE gossip_menu SET condition_id=99 WHERE entry=9731 AND text_id=13422;
UPDATE gossip_menu SET condition_id=100 WHERE entry=523 AND text_id=4985;
UPDATE gossip_menu SET condition_id=101 WHERE entry=646 AND text_id=7017;
UPDATE gossip_menu SET condition_id=102 WHERE entry=1403 AND text_id=4782;
UPDATE gossip_menu SET condition_id=103 WHERE entry=1503 AND text_id=2175;
UPDATE gossip_menu SET condition_id=102 WHERE entry=3921 AND text_id=4775;
UPDATE gossip_menu SET condition_id=82 WHERE entry=4647 AND text_id=4997;
UPDATE gossip_menu SET condition_id=72 WHERE entry=4659 AND text_id=4837;
UPDATE gossip_menu SET condition_id=103 WHERE entry=4667 AND text_id=2193;
UPDATE gossip_menu SET condition_id=82 WHERE entry=4675 AND text_id=4999;
UPDATE gossip_menu SET condition_id=104 WHERE entry=4678 AND text_id=3975;
UPDATE gossip_menu SET condition_id=78 WHERE entry=7368 AND text_id=8804;
UPDATE gossip_menu SET condition_id=93 WHERE entry=7522 AND text_id=9122;
UPDATE gossip_menu SET condition_id=79 WHERE entry=9990 AND text_id=13845;
UPDATE gossip_menu SET condition_id=72 WHERE entry=381 AND text_id=4799;
UPDATE gossip_menu SET condition_id=105 WHERE entry=645 AND text_id=6959;
UPDATE gossip_menu SET condition_id=106 WHERE entry=646 AND text_id=1207;
UPDATE gossip_menu SET condition_id=107 WHERE entry=1045 AND text_id=1643;
UPDATE gossip_menu SET condition_id=108 WHERE entry=1045 AND text_id=1753;
UPDATE gossip_menu SET condition_id=109 WHERE entry=1049 AND text_id=1649;
UPDATE gossip_menu SET condition_id=110 WHERE entry=1047 AND text_id=1647;
UPDATE gossip_menu SET condition_id=111 WHERE entry=1050 AND text_id=1651;
UPDATE gossip_menu SET condition_id=112 WHERE entry=1050 AND text_id=1756;
UPDATE gossip_menu SET condition_id=113 WHERE entry=2208 AND text_id=2848;
UPDATE gossip_menu SET condition_id=80 WHERE entry=2381 AND text_id=5723;
UPDATE gossip_menu SET condition_id=114 WHERE entry=2703 AND text_id=3377;
UPDATE gossip_menu SET condition_id=82 WHERE entry=4009 AND text_id=4316;
UPDATE gossip_menu SET condition_id=75 WHERE entry=4041 AND text_id=4913;
UPDATE gossip_menu SET condition_id=75 WHERE entry=4042 AND text_id=4916;
UPDATE gossip_menu SET condition_id=96 WHERE entry=4660 AND text_id=539;
UPDATE gossip_menu SET condition_id=96 WHERE entry=4661 AND text_id=539;
UPDATE gossip_menu SET condition_id=115 WHERE entry=5381 AND text_id=6573;
UPDATE gossip_menu SET condition_id=116 WHERE entry=5749 AND text_id=6929;
UPDATE gossip_menu SET condition_id=117 WHERE entry=7719 AND text_id=9427;
UPDATE gossip_menu SET condition_id=118 WHERE entry=8679 AND text_id=11028;
UPDATE gossip_menu SET condition_id=119 WHERE entry=8680 AND text_id=11021;
UPDATE gossip_menu SET condition_id=120 WHERE entry=9133 AND text_id=12350;
UPDATE gossip_menu SET condition_id=121 WHERE entry=9492 AND text_id=12775;
UPDATE gossip_menu SET condition_id=79 WHERE entry=4484 AND text_id=538;
UPDATE gossip_menu SET condition_id=79 WHERE entry=4486 AND text_id=538;
UPDATE gossip_menu SET condition_id=59 WHERE entry=9731 AND text_id=13348;
UPDATE gossip_menu SET condition_id=122 WHERE entry=1561 AND text_id=2235;
UPDATE gossip_menu SET condition_id=123 WHERE entry=2177 AND text_id=2810;
UPDATE gossip_menu SET condition_id=124 WHERE entry=2177 AND text_id=2933;
UPDATE gossip_menu SET condition_id=123 WHERE entry=2178 AND text_id=2810;
UPDATE gossip_menu SET condition_id=124 WHERE entry=2178 AND text_id=2933;
UPDATE gossip_menu SET condition_id=123 WHERE entry=2179 AND text_id=2810;
UPDATE gossip_menu SET condition_id=124 WHERE entry=2179 AND text_id=2933;
UPDATE gossip_menu SET condition_id=103 WHERE entry=2381 AND text_id=2193;
UPDATE gossip_menu SET condition_id=125 WHERE entry=8031 AND text_id=9917;
UPDATE gossip_menu SET condition_id=126 WHERE entry=8021 AND text_id=9896;
UPDATE gossip_menu SET condition_id=96 WHERE entry=4486 AND text_id=539;
UPDATE gossip_menu SET condition_id=96 WHERE entry=4485 AND text_id=539;
UPDATE gossip_menu SET condition_id=96 WHERE entry=4484 AND text_id=539;
UPDATE gossip_menu SET condition_id=127 WHERE entry=7959 AND text_id=9779;
UPDATE gossip_menu SET condition_id=73 WHERE entry=141 AND text_id=4794;
UPDATE gossip_menu SET condition_id=72 WHERE entry=436 AND text_id=4793;
UPDATE gossip_menu SET condition_id=72 WHERE entry=4576 AND text_id=4793;
UPDATE gossip_menu SET condition_id=72 WHERE entry=4690 AND text_id=4796;
UPDATE gossip_menu SET condition_id=73 WHERE entry=381 AND text_id=4795;
UPDATE gossip_menu SET condition_id=73 WHERE entry=410 AND text_id=4795;
UPDATE gossip_menu SET condition_id=73 WHERE entry=4676 AND text_id=4835;
UPDATE gossip_menu SET condition_id=128 WHERE entry=8678 AND text_id=10918;
UPDATE gossip_menu SET condition_id=129 WHERE entry=8672 AND text_id=10922;
UPDATE gossip_menu SET condition_id=80 WHERE entry=12670 AND text_id=12549;
UPDATE gossip_menu SET condition_id=132 WHERE entry=5749 AND text_id=6931;
UPDATE gossip_menu SET condition_id=133 WHERE entry=5749 AND text_id=6932;
UPDATE gossip_menu SET condition_id=30 WHERE entry=10513 AND text_id=9717;
UPDATE gossip_menu SET condition_id=134 WHERE entry=6001 AND text_id=7155;
UPDATE gossip_menu SET condition_id=135 WHERE entry=645 AND text_id=1205;
UPDATE gossip_menu SET condition_id=79 WHERE entry=4821 AND text_id=5874;
UPDATE gossip_menu SET condition_id=79 WHERE entry=4823 AND text_id=5878;
UPDATE gossip_menu SET condition_id=79 WHERE entry=4554 AND text_id=560;
UPDATE gossip_menu SET condition_id=79 WHERE entry=8268 AND text_id=10292;
UPDATE gossip_menu SET condition_id=136 WHERE entry=643 AND text_id=1203;
UPDATE gossip_menu SET condition_id=137 WHERE entry=1047 AND text_id=1754;
UPDATE gossip_menu SET condition_id=138 WHERE entry=1049 AND text_id=1755;
UPDATE gossip_menu SET condition_id=139 WHERE entry=3502 AND text_id=4673;
UPDATE gossip_menu SET condition_id=140 WHERE entry=3861 AND text_id=4778;
UPDATE gossip_menu SET condition_id=140 WHERE entry=3922 AND text_id=4777;
UPDATE gossip_menu SET condition_id=82 WHERE entry=4008 AND text_id=4863;
UPDATE gossip_menu SET condition_id=141 WHERE entry=4085 AND text_id=4980;
UPDATE gossip_menu SET condition_id=92 WHERE entry=4556 AND text_id=3974;
UPDATE gossip_menu SET condition_id=92 WHERE entry=4557 AND text_id=3974;
UPDATE gossip_menu SET condition_id=3 WHERE entry=6525 AND text_id=7820;
UPDATE gossip_menu SET condition_id=82 WHERE entry=6652 AND text_id=9190;
UPDATE gossip_menu SET condition_id=142 WHERE entry=8303 AND text_id=10569;
UPDATE gossip_menu SET condition_id=143 WHERE entry=9426 AND text_id=12670;
UPDATE gossip_menu SET condition_id=144 WHERE entry=9573 AND text_id=13241;
UPDATE gossip_menu SET condition_id=145 WHERE entry=9573 AND text_id=13269;
UPDATE gossip_menu SET condition_id=144 WHERE entry=9574 AND text_id=13240;
UPDATE gossip_menu SET condition_id=145 WHERE entry=9574 AND text_id=13268;
UPDATE gossip_menu SET condition_id=60 WHERE entry=9731 AND text_id=13324;
UPDATE gossip_menu SET condition_id=82 WHERE entry=9821 AND text_id=13557;
UPDATE gossip_menu SET condition_id=148 WHERE entry=6445 AND text_id=7640;
UPDATE gossip_menu SET condition_id=149 WHERE entry=6443 AND text_id=7636;
UPDATE gossip_menu SET condition_id=152 WHERE entry=3223 AND text_id=3979;
UPDATE gossip_menu SET condition_id=156 WHERE entry=7959 AND text_id=9780;
UPDATE gossip_menu SET condition_id=157 WHERE entry=1802 AND text_id=2434;
UPDATE gossip_menu SET condition_id=158 WHERE entry=20010 AND text_id=5374;
UPDATE gossip_menu SET condition_id=159 WHERE entry=20010 AND text_id=5373;
UPDATE gossip_menu SET condition_id=158 WHERE entry=20009 AND text_id=5376;
UPDATE gossip_menu SET condition_id=159 WHERE entry=20009 AND text_id=5375;
UPDATE gossip_menu SET condition_id=160 WHERE entry=4763 AND text_id=5820;
UPDATE gossip_menu SET condition_id=22 WHERE entry=20022 AND text_id=2843;
UPDATE gossip_menu SET condition_id=21 WHERE entry=2208 AND text_id=2845;
UPDATE gossip_menu SET condition_id=161 WHERE entry=20022 AND text_id=2849;
UPDATE gossip_menu SET condition_id=162 WHERE entry=7768 AND text_id=9819;
UPDATE gossip_menu SET condition_id=163 WHERE entry=21 AND text_id=518;
UPDATE gossip_menu_option SET condition_id=166 WHERE menu_id=1291 AND id=2;
UPDATE gossip_menu_option SET condition_id=166 WHERE menu_id=1293 AND id=2;
UPDATE gossip_menu_option SET condition_id=166 WHERE menu_id=1296 AND id=3;
UPDATE gossip_menu_option SET condition_id=166 WHERE menu_id=1297 AND id=3;
UPDATE gossip_menu_option SET condition_id=170 WHERE menu_id=7596 AND id=0;
UPDATE gossip_menu_option SET condition_id=171 WHERE menu_id=9472 AND id=0;
UPDATE gossip_menu_option SET condition_id=176 WHERE menu_id=9739 AND id=0;
UPDATE gossip_menu_option SET condition_id=177 WHERE menu_id=9765 AND id=0;
UPDATE gossip_menu_option SET condition_id=178 WHERE menu_id=10025 AND id=1;
UPDATE gossip_menu_option SET condition_id=179 WHERE menu_id=10179 AND id=0;
UPDATE gossip_menu_option SET condition_id=180 WHERE menu_id=20000 AND id=0;
UPDATE gossip_menu_option SET condition_id=184 WHERE menu_id=9492 AND id=1;
UPDATE gossip_menu_option SET condition_id=185 WHERE menu_id=10723 AND id=1;
UPDATE gossip_menu_option SET condition_id=186 WHERE menu_id=10976 AND id=0;
UPDATE gossip_menu_option SET condition_id=187 WHERE menu_id=20001 AND id=0;
UPDATE gossip_menu_option SET condition_id=188 WHERE menu_id=24 AND id=0;
UPDATE gossip_menu_option SET condition_id=166 WHERE menu_id=1290 AND id=3;
UPDATE gossip_menu_option SET condition_id=166 WHERE menu_id=1294 AND id=2;
UPDATE gossip_menu_option SET condition_id=189 WHERE menu_id=10131 AND id=0;
UPDATE gossip_menu_option SET condition_id=192 WHERE menu_id=10598 AND id=0;
UPDATE gossip_menu_option SET condition_id=194 WHERE menu_id=8072 AND id=0;
UPDATE gossip_menu_option SET condition_id=197 WHERE menu_id=7426 AND id=0;
UPDATE gossip_menu_option SET condition_id=166 WHERE menu_id=7468 AND id=2;
UPDATE gossip_menu_option SET condition_id=198 WHERE menu_id=8660 AND id=0;
UPDATE gossip_menu_option SET condition_id=198 WHERE menu_id=8660 AND id=1;
UPDATE gossip_menu_option SET condition_id=198 WHERE menu_id=8660 AND id=2;
UPDATE gossip_menu_option SET condition_id=198 WHERE menu_id=8660 AND id=3;
UPDATE gossip_menu_option SET condition_id=199 WHERE menu_id=7938 AND id=0;
UPDATE gossip_menu_option SET condition_id=200 WHERE menu_id=9537 AND id=0;
UPDATE gossip_menu_option SET condition_id=201 WHERE menu_id=9573 AND id=3;
UPDATE gossip_menu_option SET condition_id=202 WHERE menu_id=9575 AND id=1;
UPDATE gossip_menu_option SET condition_id=203 WHERE menu_id=9575 AND id=2;
UPDATE gossip_menu_option SET condition_id=204 WHERE menu_id=10005 AND id=0;
UPDATE gossip_menu_option SET condition_id=97 WHERE menu_id=10724 AND id=1;
UPDATE gossip_menu_option SET condition_id=215 WHERE menu_id=9720 AND id=0;
UPDATE gossip_menu_option SET condition_id=85 WHERE menu_id=9647 AND id=0;
UPDATE gossip_menu_option SET condition_id=216 WHERE menu_id=5750 AND id=0;
UPDATE gossip_menu_option SET condition_id=217 WHERE menu_id=10211 AND id=0;
UPDATE gossip_menu_option SET condition_id=218 WHERE menu_id=20011 AND id=0;
UPDATE gossip_menu_option SET condition_id=218 WHERE menu_id=20011 AND id=1;
UPDATE gossip_menu_option SET condition_id=219 WHERE menu_id=10668 AND id=0;
UPDATE gossip_menu_option SET condition_id=219 WHERE menu_id=10668 AND id=1;
UPDATE gossip_menu_option SET condition_id=219 WHERE menu_id=10668 AND id=2;
UPDATE gossip_menu_option SET condition_id=219 WHERE menu_id=10668 AND id=3;
UPDATE gossip_menu_option SET condition_id=219 WHERE menu_id=10668 AND id=4;
UPDATE gossip_menu_option SET condition_id=220 WHERE menu_id=562 AND id=0;
UPDATE gossip_menu_option SET condition_id=221 WHERE menu_id=922 AND id=0;
UPDATE gossip_menu_option SET condition_id=108 WHERE menu_id=1045 AND id=0;
UPDATE gossip_menu_option SET condition_id=137 WHERE menu_id=1047 AND id=0;
UPDATE gossip_menu_option SET condition_id=138 WHERE menu_id=1049 AND id=0;
UPDATE gossip_menu_option SET condition_id=112 WHERE menu_id=1050 AND id=0;
UPDATE gossip_menu_option SET condition_id=222 WHERE menu_id=1285 AND id=0;
UPDATE gossip_menu_option SET condition_id=223 WHERE menu_id=1323 AND id=0;
UPDATE gossip_menu_option SET condition_id=229 WHERE menu_id=2703 AND id=0;
UPDATE gossip_menu_option SET condition_id=152 WHERE menu_id=3223 AND id=4;
UPDATE gossip_menu_option SET condition_id=152 WHERE menu_id=3223 AND id=3;
UPDATE gossip_menu_option SET condition_id=152 WHERE menu_id=3223 AND id=2;
UPDATE gossip_menu_option SET condition_id=152 WHERE menu_id=3223 AND id=1;
UPDATE gossip_menu_option SET condition_id=167 WHERE menu_id=3461 AND id=0;
UPDATE gossip_menu_option SET condition_id=230 WHERE menu_id=3862 AND id=0;
UPDATE gossip_menu_option SET condition_id=231 WHERE menu_id=3884 AND id=1;
UPDATE gossip_menu_option SET condition_id=81 WHERE menu_id=4781 AND id=0;
UPDATE gossip_menu_option SET condition_id=238 WHERE menu_id=6918 AND id=0;
UPDATE gossip_menu_option SET condition_id=84 WHERE menu_id=7352 AND id=0;
UPDATE gossip_menu_option SET condition_id=84 WHERE menu_id=7352 AND id=1;
UPDATE gossip_menu_option SET condition_id=239 WHERE menu_id=7560 AND id=1;
UPDATE gossip_menu_option SET condition_id=240 WHERE menu_id=7560 AND id=0;
UPDATE gossip_menu_option SET condition_id=241 WHERE menu_id=7585 AND id=0;
UPDATE gossip_menu_option SET condition_id=242 WHERE menu_id=7669 AND id=0;
UPDATE gossip_menu_option SET condition_id=243 WHERE menu_id=7675 AND id=0;
UPDATE gossip_menu_option SET condition_id=244 WHERE menu_id=7719 AND id=0;
UPDATE gossip_menu_option SET condition_id=245 WHERE menu_id=7729 AND id=0;
UPDATE gossip_menu_option SET condition_id=245 WHERE menu_id=7730 AND id=0;
UPDATE gossip_menu_option SET condition_id=245 WHERE menu_id=7732 AND id=0;
UPDATE gossip_menu_option SET condition_id=246 WHERE menu_id=7757 AND id=0;
UPDATE gossip_menu_option SET condition_id=246 WHERE menu_id=7759 AND id=0;
UPDATE gossip_menu_option SET condition_id=246 WHERE menu_id=7760 AND id=0;
UPDATE gossip_menu_option SET condition_id=249 WHERE menu_id=7939 AND id=0;
UPDATE gossip_menu_option SET condition_id=250 WHERE menu_id=7939 AND id=1;
UPDATE gossip_menu_option SET condition_id=251 WHERE menu_id=7970 AND id=2;
UPDATE gossip_menu_option SET condition_id=252 WHERE menu_id=7970 AND id=3;
UPDATE gossip_menu_option SET condition_id=253 WHERE menu_id=8096 AND id=0;
UPDATE gossip_menu_option SET condition_id=254 WHERE menu_id=8096 AND id=1;
UPDATE gossip_menu_option SET condition_id=255 WHERE menu_id=8096 AND id=2;
UPDATE gossip_menu_option SET condition_id=258 WHERE menu_id=8762 AND id=0;
UPDATE gossip_menu_option SET condition_id=259 WHERE menu_id=8991 AND id=0;
UPDATE gossip_menu_option SET condition_id=271 WHERE menu_id=9171 AND id=0;
UPDATE gossip_menu_option SET condition_id=272 WHERE menu_id=9171 AND id=1;
UPDATE gossip_menu_option SET condition_id=271 WHERE menu_id=9181 AND id=0;
UPDATE gossip_menu_option SET condition_id=273 WHERE menu_id=9190 AND id=0;
UPDATE gossip_menu_option SET condition_id=274 WHERE menu_id=9217 AND id=0;
UPDATE gossip_menu_option SET condition_id=274 WHERE menu_id=9218 AND id=0;
UPDATE gossip_menu_option SET condition_id=274 WHERE menu_id=9219 AND id=0;
UPDATE gossip_menu_option SET condition_id=275 WHERE menu_id=9262 AND id=0;
UPDATE gossip_menu_option SET condition_id=276 WHERE menu_id=9262 AND id=1;
UPDATE gossip_menu_option SET condition_id=277 WHERE menu_id=9280 AND id=0;
UPDATE gossip_menu_option SET condition_id=280 WHERE menu_id=9416 AND id=0;
UPDATE gossip_menu_option SET condition_id=281 WHERE menu_id=9492 AND id=0;
UPDATE gossip_menu_option SET condition_id=282 WHERE menu_id=9496 AND id=0;
UPDATE gossip_menu_option SET condition_id=283 WHERE menu_id=9500 AND id=0;
UPDATE gossip_menu_option SET condition_id=283 WHERE menu_id=9504 AND id=0;
UPDATE gossip_menu_option SET condition_id=284 WHERE menu_id=9511 AND id=0;
UPDATE gossip_menu_option SET condition_id=285 WHERE menu_id=9541 AND id=0;
UPDATE gossip_menu_option SET condition_id=285 WHERE menu_id=9543 AND id=0;
UPDATE gossip_menu_option SET condition_id=285 WHERE menu_id=9544 AND id=0;
UPDATE gossip_menu_option SET condition_id=285 WHERE menu_id=9545 AND id=0;
UPDATE gossip_menu_option SET condition_id=287 WHERE menu_id=9546 AND id=1;
UPDATE gossip_menu_option SET condition_id=290 WHERE menu_id=9618 AND id=0;
UPDATE gossip_menu_option SET condition_id=291 WHERE menu_id=9640 AND id=0;
UPDATE gossip_menu_option SET condition_id=294 WHERE menu_id=9683 AND id=1;
UPDATE gossip_menu_option SET condition_id=295 WHERE menu_id=9714 AND id=0;
UPDATE gossip_menu_option SET condition_id=303 WHERE menu_id=9761 AND id=0;
UPDATE gossip_menu_option SET condition_id=284 WHERE menu_id=9780 AND id=0;
UPDATE gossip_menu_option SET condition_id=304 WHERE menu_id=9806 AND id=0;
UPDATE gossip_menu_option SET condition_id=305 WHERE menu_id=9852 AND id=0;
UPDATE gossip_menu_option SET condition_id=305 WHERE menu_id=9852 AND id=1;
UPDATE gossip_menu_option SET condition_id=305 WHERE menu_id=9852 AND id=2;
UPDATE gossip_menu_option SET condition_id=306 WHERE menu_id=9865 AND id=0;
UPDATE gossip_menu_option SET condition_id=307 WHERE menu_id=9874 AND id=0;
UPDATE gossip_menu_option SET condition_id=308 WHERE menu_id=9907 AND id=0;
UPDATE gossip_menu_option SET condition_id=311 WHERE menu_id=9924 AND id=0;
UPDATE gossip_menu_option SET condition_id=312 WHERE menu_id=10219 AND id=0;
UPDATE gossip_menu_option SET condition_id=313 WHERE menu_id=10220 AND id=0;
UPDATE gossip_menu_option SET condition_id=314 WHERE menu_id=10273 AND id=0;
UPDATE gossip_menu_option SET condition_id=314 WHERE menu_id=10274 AND id=0;
UPDATE gossip_menu_option SET condition_id=315 WHERE menu_id=1282 AND id=0;
UPDATE gossip_menu_option SET condition_id=122 WHERE menu_id=1561 AND id=0;
UPDATE gossip_menu_option SET condition_id=316 WHERE menu_id=2177 AND id=0;
UPDATE gossip_menu_option SET condition_id=317 WHERE menu_id=2178 AND id=0;
UPDATE gossip_menu_option SET condition_id=318 WHERE menu_id=2179 AND id=0;
UPDATE gossip_menu_option SET condition_id=125 WHERE menu_id=8031 AND id=0;
UPDATE gossip_menu_option SET condition_id=319 WHERE menu_id=8782 AND id=0;
UPDATE gossip_menu_option SET condition_id=126 WHERE menu_id=8021 AND id=0;
UPDATE gossip_menu_option SET condition_id=321 WHERE menu_id=10024 AND id=0;
UPDATE gossip_menu_option SET condition_id=203 WHERE menu_id=9574 AND id=2;
UPDATE gossip_menu_option SET condition_id=253 WHERE menu_id=8100 AND id=0;
UPDATE gossip_menu_option SET condition_id=127 WHERE menu_id=7959 AND id=0;
UPDATE gossip_menu_option SET condition_id=202 WHERE menu_id=9573 AND id=2;
UPDATE gossip_menu_option SET condition_id=324 WHERE menu_id=9615 AND id=1;
UPDATE gossip_menu_option SET condition_id=325 WHERE menu_id=9709 AND id=0;
UPDATE gossip_menu_option SET condition_id=305 WHERE menu_id=9855 AND id=0;
UPDATE gossip_menu_option SET condition_id=305 WHERE menu_id=9860 AND id=0;
UPDATE gossip_menu_option SET condition_id=321 WHERE menu_id=10024 AND id=1;
UPDATE gossip_menu_option SET condition_id=342 WHERE menu_id=9714 AND id=1;
UPDATE gossip_menu_option SET condition_id=344 WHERE menu_id=7938 AND id=1;
UPDATE gossip_menu_option SET condition_id=350 WHERE menu_id=10179 AND id=2;
UPDATE gossip_menu_option SET condition_id=351 WHERE menu_id=10724 AND id=2;
UPDATE gossip_menu_option SET condition_id=352 WHERE menu_id=9841 AND id=0;
UPDATE gossip_menu_option SET condition_id=284 WHERE menu_id=9513 AND id=0;
UPDATE gossip_menu_option SET condition_id=353 WHERE menu_id=8429 AND id=0;
UPDATE gossip_menu_option SET condition_id=354 WHERE menu_id=8718 AND id=1;
UPDATE gossip_menu_option SET condition_id=354 WHERE menu_id=8719 AND id=1;
UPDATE gossip_menu_option SET condition_id=355 WHERE menu_id=8336 AND id=0;
UPDATE gossip_menu_option SET condition_id=253 WHERE menu_id=7970 AND id=4;
UPDATE gossip_menu_option SET condition_id=377 WHERE menu_id=8397 AND id=0;
UPDATE gossip_menu_option SET condition_id=378 WHERE menu_id=8259 AND id=1;
UPDATE gossip_menu_option SET condition_id=379 WHERE menu_id=7967 AND id=1;
UPDATE gossip_menu_option SET condition_id=380 WHERE menu_id=7967 AND id=2;
UPDATE gossip_menu_option SET condition_id=381 WHERE menu_id=7967 AND id=3;
UPDATE gossip_menu_option SET condition_id=382 WHERE menu_id=7967 AND id=4;
UPDATE gossip_menu_option SET condition_id=383 WHERE menu_id=7719 AND id=1;
UPDATE gossip_menu_option SET condition_id=384 WHERE menu_id=7675 AND id=1;
UPDATE gossip_menu_option SET condition_id=385 WHERE menu_id=9205 AND id=0;
UPDATE gossip_menu_option SET condition_id=386 WHERE menu_id=8082 AND id=0;
UPDATE gossip_menu_option SET condition_id=387 WHERE menu_id=8761 AND id=0;
UPDATE gossip_menu_option SET condition_id=388 WHERE menu_id=8616 AND id=0;
UPDATE gossip_menu_option SET condition_id=392 WHERE menu_id=8692 AND id=0;
UPDATE gossip_menu_option SET condition_id=201 WHERE menu_id=9574 AND id=3;
UPDATE gossip_menu_option SET condition_id=395 WHERE menu_id=10318 AND id=5;
UPDATE gossip_menu_option SET condition_id=396 WHERE menu_id=10318 AND id=4;
UPDATE gossip_menu_option SET condition_id=397 WHERE menu_id=10318 AND id=3;
UPDATE gossip_menu_option SET condition_id=398 WHERE menu_id=10318 AND id=2;
UPDATE gossip_menu_option SET condition_id=398 WHERE menu_id=10318 AND id=1;
UPDATE gossip_menu_option SET condition_id=398 WHERE menu_id=10318 AND id=0;
UPDATE gossip_menu_option SET condition_id=399 WHERE menu_id=9991 AND id=0;
UPDATE gossip_menu_option SET condition_id=95 WHERE menu_id=7162 AND id=0;
UPDATE gossip_menu_option SET condition_id=410 WHERE menu_id=9484 AND id=0;
UPDATE gossip_menu_option SET condition_id=411 WHERE menu_id=3701 AND id=2;
UPDATE gossip_menu_option SET condition_id=412 WHERE menu_id=8081 AND id=0;
UPDATE gossip_menu_option SET condition_id=413 WHERE menu_id=8894 AND id=0;
UPDATE gossip_menu_option SET condition_id=414 WHERE menu_id=8894 AND id=1;
UPDATE gossip_menu_option SET condition_id=415 WHERE menu_id=8062 AND id=0;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9509 AND id=0;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9509 AND id=1;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9509 AND id=2;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9509 AND id=3;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9507 AND id=0;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9507 AND id=1;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9507 AND id=2;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9507 AND id=3;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9510 AND id=0;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9510 AND id=1;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9510 AND id=2;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9510 AND id=3;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9508 AND id=0;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9508 AND id=1;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9508 AND id=2;
UPDATE gossip_menu_option SET condition_id=422 WHERE menu_id=9508 AND id=3;
UPDATE gossip_menu_option SET condition_id=423 WHERE menu_id=7520 AND id=0;
UPDATE gossip_menu_option SET condition_id=424 WHERE menu_id=9906 AND id=0;
UPDATE gossip_menu_option SET condition_id=425 WHERE menu_id=10598 AND id=1;
UPDATE gossip_menu_option SET condition_id=426 WHERE menu_id=7452 AND id=0;
UPDATE gossip_menu_option SET condition_id=426 WHERE menu_id=7452 AND id=1;
UPDATE gossip_menu_option SET condition_id=426 WHERE menu_id=7452 AND id=2;
UPDATE gossip_menu_option SET condition_id=426 WHERE menu_id=7452 AND id=3;
UPDATE gossip_menu_option SET condition_id=427 WHERE menu_id=8870 AND id=0;
UPDATE gossip_menu_option SET condition_id=427 WHERE menu_id=8879 AND id=0;
UPDATE gossip_menu_option SET condition_id=428 WHERE menu_id=7465 AND id=0;
UPDATE gossip_menu_option SET condition_id=429 WHERE menu_id=9865 AND id=1;
UPDATE gossip_menu_option SET condition_id=433 WHERE menu_id=8672 AND id=0;
UPDATE gossip_menu_option SET condition_id=435 WHERE menu_id=7560 AND id=2;
UPDATE gossip_menu_option SET condition_id=392 WHERE menu_id=7560 AND id=3;
UPDATE gossip_menu_option SET condition_id=240 WHERE menu_id=7559 AND id=0;
UPDATE gossip_menu_option SET condition_id=239 WHERE menu_id=7559 AND id=1;
UPDATE gossip_menu_option SET condition_id=435 WHERE menu_id=7559 AND id=2;
UPDATE gossip_menu_option SET condition_id=392 WHERE menu_id=7559 AND id=3;
UPDATE gossip_menu_option SET condition_id=436 WHERE menu_id=10026 AND id=1;
UPDATE gossip_menu_option SET condition_id=437 WHERE menu_id=10318 AND id=6;
UPDATE gossip_menu_option SET condition_id=438 WHERE menu_id=10318 AND id=7;
UPDATE gossip_menu_option SET condition_id=439 WHERE menu_id=9690 AND id=0;
UPDATE gossip_menu_option SET condition_id=447 WHERE menu_id=7999 AND id=0;
UPDATE gossip_menu_option SET condition_id=452 WHERE menu_id=5743 AND id=0;
UPDATE gossip_menu_option SET condition_id=453 WHERE menu_id=5743 AND id=1;
UPDATE gossip_menu_option SET condition_id=454 WHERE menu_id=6763 AND id=0;
UPDATE gossip_menu_option SET condition_id=134 WHERE menu_id=6001 AND id=0;
UPDATE gossip_menu_option SET condition_id=455 WHERE menu_id=3862 AND id=1;
UPDATE gossip_menu_option SET condition_id=456 WHERE menu_id=10311 AND id=0;
UPDATE gossip_menu_option SET condition_id=79 WHERE menu_id=4821 AND id=0;
UPDATE gossip_menu_option SET condition_id=79 WHERE menu_id=4823 AND id=0;
UPDATE gossip_menu_option SET condition_id=79 WHERE menu_id=8268 AND id=0;
UPDATE gossip_menu_option SET condition_id=139 WHERE menu_id=3502 AND id=0;
UPDATE gossip_menu_option SET condition_id=169 WHERE menu_id=3642 AND id=1;
UPDATE gossip_menu_option SET condition_id=169 WHERE menu_id=4008 AND id=1;
UPDATE gossip_menu_option SET condition_id=463 WHERE menu_id=4014 AND id=0;
UPDATE gossip_menu_option SET condition_id=141 WHERE menu_id=4085 AND id=0;
UPDATE gossip_menu_option SET condition_id=92 WHERE menu_id=4556 AND id=0;
UPDATE gossip_menu_option SET condition_id=169 WHERE menu_id=4556 AND id=1;
UPDATE gossip_menu_option SET condition_id=92 WHERE menu_id=4557 AND id=0;
UPDATE gossip_menu_option SET condition_id=169 WHERE menu_id=4557 AND id=1;
UPDATE gossip_menu_option SET condition_id=169 WHERE menu_id=6652 AND id=1;
UPDATE gossip_menu_option SET condition_id=423 WHERE menu_id=7540 AND id=0;
UPDATE gossip_menu_option SET condition_id=480 WHERE menu_id=8304 AND id=2;
UPDATE gossip_menu_option SET condition_id=481 WHERE menu_id=8304 AND id=3;
UPDATE gossip_menu_option SET condition_id=482 WHERE menu_id=8304 AND id=4;
UPDATE gossip_menu_option SET condition_id=483 WHERE menu_id=8455 AND id=1;
UPDATE gossip_menu_option SET condition_id=484 WHERE menu_id=9004 AND id=0;
UPDATE gossip_menu_option SET condition_id=485 WHERE menu_id=9668 AND id=0;
UPDATE gossip_menu_option SET condition_id=99 WHERE menu_id=9731 AND id=6;
UPDATE gossip_menu_option SET condition_id=148 WHERE menu_id=6445 AND id=0;
UPDATE gossip_menu_option SET condition_id=492 WHERE menu_id=8775 AND id=0;
UPDATE gossip_menu_option SET condition_id=493 WHERE menu_id=3130 AND id=0;
UPDATE gossip_menu_option SET condition_id=494 WHERE menu_id=8846 AND id=0;
UPDATE gossip_menu_option SET condition_id=152 WHERE menu_id=3223 AND id=5;
UPDATE gossip_menu_option SET condition_id=76 WHERE menu_id=3228 AND id=1;
UPDATE gossip_menu_option SET condition_id=76 WHERE menu_id=3228 AND id=2;
UPDATE gossip_menu_option SET condition_id=76 WHERE menu_id=3228 AND id=3;
UPDATE gossip_menu_option SET condition_id=76 WHERE menu_id=3228 AND id=4;
UPDATE gossip_menu_option SET condition_id=498 WHERE menu_id=3049 AND id=0;
UPDATE gossip_menu_option SET condition_id=157 WHERE menu_id=1802 AND id=0;
UPDATE gossip_menu_option SET condition_id=499 WHERE menu_id=7892 AND id=1;
UPDATE gossip_menu_option SET condition_id=82 WHERE menu_id=4008 AND id=0;
UPDATE gossip_menu_option SET condition_id=507 WHERE menu_id=3884 AND id=0;
UPDATE gossip_menu_option SET condition_id=76 WHERE menu_id=3228 AND id=5;
UPDATE gossip_menu_option SET condition_id=74 WHERE menu_id=4482 AND id=0;
UPDATE gossip_menu_option SET condition_id=77 WHERE menu_id=3642 AND id=0;
UPDATE gossip_menu_option SET condition_id=82 WHERE menu_id=6652 AND id=0;
UPDATE gossip_menu_option SET condition_id=160 WHERE menu_id=4763 AND id=4;
UPDATE gossip_menu_option SET condition_id=160 WHERE menu_id=4763 AND id=3;
UPDATE gossip_menu_option SET condition_id=160 WHERE menu_id=4763 AND id=2;
UPDATE gossip_menu_option SET condition_id=160 WHERE menu_id=4763 AND id=1;
UPDATE gossip_menu_option SET condition_id=79 WHERE menu_id=4554 AND id=0;
UPDATE gossip_menu_option SET condition_id=160 WHERE menu_id=4763 AND id=0;
UPDATE gossip_menu_option SET condition_id=511 WHERE menu_id=7768 AND id=0;
UPDATE gossip_menu_option SET condition_id=162 WHERE menu_id=7768 AND id=1;
UPDATE gossip_menu_option SET condition_id=512 WHERE menu_id=6534 AND id=0;
UPDATE gossip_menu_option SET condition_id=512 WHERE menu_id=6533 AND id=0;
UPDATE gossip_menu_option SET condition_id=513 WHERE menu_id=21 AND id=1;
UPDATE gossip_menu SET condition_id=514 WHERE entry=5749 AND text_id=6930;
UPDATE gossip_menu SET condition_id=515 WHERE entry=7531 AND text_id=9136;
UPDATE gossip_menu SET condition_id=516 WHERE entry=4764 AND text_id=5822;
UPDATE gossip_menu SET condition_id=517 WHERE entry=8088 AND text_id=10001;
UPDATE gossip_menu SET condition_id=518 WHERE entry=8088 AND text_id=10002;
UPDATE gossip_menu SET condition_id=519 WHERE entry=4041 AND text_id=4915;
UPDATE gossip_menu SET condition_id=520 WHERE entry=4041 AND text_id=4914;
UPDATE gossip_menu SET condition_id=519 WHERE entry=4042 AND text_id=4918;
UPDATE gossip_menu SET condition_id=520 WHERE entry=4042 AND text_id=4917;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=342 AND id=0;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=1291 AND id=0;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=1293 AND id=0;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=1296 AND id=0;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=1297 AND id=0;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=1581 AND id=0;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=2890 AND id=0;
UPDATE gossip_menu_option SET condition_id=522 WHERE menu_id=3421 AND id=0;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4485 AND id=1;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=9245 AND id=2;
UPDATE gossip_menu_option SET condition_id=524 WHERE menu_id=9691 AND id=1;
UPDATE gossip_menu_option SET condition_id=524 WHERE menu_id=9692 AND id=1;
UPDATE gossip_menu_option SET condition_id=524 WHERE menu_id=9693 AND id=1;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=9733 AND id=0;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=9868 AND id=0;
UPDATE gossip_menu_option SET condition_id=525 WHERE menu_id=10118 AND id=4;
UPDATE gossip_menu_option SET condition_id=526 WHERE menu_id=10118 AND id=2;
UPDATE gossip_menu_option SET condition_id=524 WHERE menu_id=9794 AND id=1;
UPDATE gossip_menu_option SET condition_id=527 WHERE menu_id=10478 AND id=0;
UPDATE gossip_menu_option SET condition_id=528 WHERE menu_id=7399 AND id=0;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=3921 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=4605 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=4562 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=4502 AND id=1;
UPDATE gossip_menu_option SET condition_id=531 WHERE menu_id=9062 AND id=0;
UPDATE gossip_menu_option SET condition_id=532 WHERE menu_id=9062 AND id=1;
UPDATE gossip_menu_option SET condition_id=533 WHERE menu_id=9062 AND id=2;
UPDATE gossip_menu_option SET condition_id=534 WHERE menu_id=9062 AND id=3;
UPDATE gossip_menu_option SET condition_id=535 WHERE menu_id=9062 AND id=4;
UPDATE gossip_menu_option SET condition_id=536 WHERE menu_id=9062 AND id=5;
UPDATE gossip_menu_option SET condition_id=534 WHERE menu_id=9143 AND id=0;
UPDATE gossip_menu_option SET condition_id=535 WHERE menu_id=9143 AND id=1;
UPDATE gossip_menu_option SET condition_id=536 WHERE menu_id=9143 AND id=2;
UPDATE gossip_menu_option SET condition_id=537 WHERE menu_id=9426 AND id=0;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=1403 AND id=2;
UPDATE gossip_menu_option SET condition_id=538 WHERE menu_id=1323 AND id=2;
UPDATE gossip_menu_option SET condition_id=539 WHERE menu_id=1443 AND id=0;
UPDATE gossip_menu_option SET condition_id=540 WHERE menu_id=2208 AND id=0;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=2304 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=3924 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=3925 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4474 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4484 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4486 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=4503 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=4505 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=4508 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4549 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4550 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4551 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4568 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4569 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=4687 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4783 AND id=0;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4783 AND id=1;
UPDATE gossip_menu_option SET condition_id=545 WHERE menu_id=7771 AND id=0;
UPDATE gossip_menu_option SET condition_id=546 WHERE menu_id=8701 AND id=0;
UPDATE gossip_menu_option SET condition_id=547 WHERE menu_id=8991 AND id=2;
UPDATE gossip_menu_option SET condition_id=548 WHERE menu_id=9007 AND id=0;
UPDATE gossip_menu_option SET condition_id=549 WHERE menu_id=9155 AND id=0;
UPDATE gossip_menu_option SET condition_id=549 WHERE menu_id=9156 AND id=0;
UPDATE gossip_menu_option SET condition_id=550 WHERE menu_id=9165 AND id=1;
UPDATE gossip_menu_option SET condition_id=551 WHERE menu_id=9301 AND id=0;
UPDATE gossip_menu_option SET condition_id=552 WHERE menu_id=9542 AND id=0;
UPDATE gossip_menu_option SET condition_id=553 WHERE menu_id=9615 AND id=0;
UPDATE gossip_menu_option SET condition_id=554 WHERE menu_id=9678 AND id=0;
UPDATE gossip_menu_option SET condition_id=555 WHERE menu_id=9732 AND id=0;
UPDATE gossip_menu_option SET condition_id=556 WHERE menu_id=9742 AND id=1;
UPDATE gossip_menu_option SET condition_id=557 WHERE menu_id=9742 AND id=2;
UPDATE gossip_menu_option SET condition_id=557 WHERE menu_id=9742 AND id=3;
UPDATE gossip_menu_option SET condition_id=558 WHERE menu_id=9742 AND id=5;
UPDATE gossip_menu_option SET condition_id=559 WHERE menu_id=9917 AND id=0;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=2381 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=4504 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4553 AND id=1;
UPDATE gossip_menu_option SET condition_id=560 WHERE menu_id=3441 AND id=0;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=7377 AND id=2;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=8110 AND id=1;
UPDATE gossip_menu_option SET condition_id=524 WHERE menu_id=9792 AND id=1;
UPDATE gossip_menu_option SET condition_id=524 WHERE menu_id=9793 AND id=1;
UPDATE gossip_menu_option SET condition_id=562 WHERE menu_id=2465 AND id=0;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=4663 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=4678 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=4664 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=4471 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=4677 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=4469 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=4470 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=4662 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=7260 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4675 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4647 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4648 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4695 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4009 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=7368 AND id=3;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=4659 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=4690 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=4528 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=4530 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=4529 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=4103 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=4104 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=4516 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=5123 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=7522 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=7467 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4660 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4661 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=9990 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=1503 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=4667 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=2385 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=1522 AND id=1;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=8833 AND id=2;
UPDATE gossip_menu_option SET condition_id=521 WHERE menu_id=9866 AND id=0;
UPDATE gossip_menu_option SET condition_id=563 WHERE menu_id=9741 AND id=1;
UPDATE gossip_menu_option SET condition_id=564 WHERE menu_id=9741 AND id=3;
UPDATE gossip_menu_option SET condition_id=565 WHERE menu_id=9741 AND id=5;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4650 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4684 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4649 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4683 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4526 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4525 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4527 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4645 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=655 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=523 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4697 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4570 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=7263 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=7517 AND id=1;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=8111 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4657 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4011 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4023 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4524 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4012 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4017 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4010 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=4506 AND id=1;
UPDATE gossip_menu_option SET condition_id=542 WHERE menu_id=7262 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=4676 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=381 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=410 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=141 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=436 AND id=1;
UPDATE gossip_menu_option SET condition_id=530 WHERE menu_id=4576 AND id=1;
UPDATE gossip_menu_option SET condition_id=561 WHERE menu_id=7357 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4552 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4685 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4654 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4534 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4539 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4538 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4537 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=64 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=7264 AND id=1;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=9580 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=4681 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=4641 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=2383 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=4609 AND id=1;
UPDATE gossip_menu_option SET condition_id=543 WHERE menu_id=4682 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=4606 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=4607 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=3926 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=4688 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=4571 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=4507 AND id=1;
UPDATE gossip_menu_option SET condition_id=529 WHERE menu_id=7567 AND id=1;
UPDATE gossip_menu_option SET condition_id=566 WHERE menu_id=4666 AND id=1;
UPDATE gossip_menu_option SET condition_id=566 WHERE menu_id=4680 AND id=1;
UPDATE gossip_menu_option SET condition_id=566 WHERE menu_id=4691 AND id=1;
UPDATE gossip_menu_option SET condition_id=566 WHERE menu_id=3644 AND id=1;
UPDATE gossip_menu_option SET condition_id=566 WHERE menu_id=4468 AND id=1;
UPDATE gossip_menu_option SET condition_id=566 WHERE menu_id=3643 AND id=1;
UPDATE gossip_menu_option SET condition_id=566 WHERE menu_id=7349 AND id=1;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=4659 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=4676 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=381 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=4502 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=410 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=141 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=4690 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=436 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=4576 AND id=4;
UPDATE gossip_menu_option SET condition_id=567 WHERE menu_id=4562 AND id=4;
UPDATE gossip_menu_option SET condition_id=568 WHERE menu_id=10478 AND id=1;
UPDATE gossip_menu_option SET condition_id=569 WHERE menu_id=9732 AND id=1;
UPDATE gossip_menu_option SET condition_id=570 WHERE menu_id=126 AND id=0;
UPDATE gossip_menu_option SET condition_id=571 WHERE menu_id=9917 AND id=1;
UPDATE gossip_menu_option SET condition_id=572 WHERE menu_id=20002 AND id=0;
UPDATE gossip_menu_option SET condition_id=573 WHERE menu_id=8301 AND id=1;
UPDATE gossip_menu_option SET condition_id=574 WHERE menu_id=7966 AND id=1;
UPDATE gossip_menu_option SET condition_id=575 WHERE menu_id=9823 AND id=0;
UPDATE gossip_menu_option SET condition_id=574 WHERE menu_id=9823 AND id=1;
UPDATE gossip_menu_option SET condition_id=576 WHERE menu_id=9823 AND id=2;
UPDATE gossip_menu_option SET condition_id=577 WHERE menu_id=9823 AND id=3;
UPDATE gossip_menu_option SET condition_id=578 WHERE menu_id=9823 AND id=4;
UPDATE gossip_menu_option SET condition_id=579 WHERE menu_id=9823 AND id=5;
UPDATE gossip_menu_option SET condition_id=580 WHERE menu_id=9823 AND id=8;
UPDATE gossip_menu_option SET condition_id=581 WHERE menu_id=9823 AND id=9;
UPDATE gossip_menu_option SET condition_id=582 WHERE menu_id=9823 AND id=10;
UPDATE gossip_menu_option SET condition_id=518 WHERE menu_id=8088 AND id=0;
UPDATE gossip_menu_option SET condition_id=517 WHERE menu_id=8088 AND id=1;
UPDATE gossip_menu_option SET condition_id=583 WHERE menu_id=8356 AND id=0;
UPDATE gossip_menu_option SET condition_id=584 WHERE menu_id=8371 AND id=0;
UPDATE gossip_menu_option SET condition_id=585 WHERE menu_id=3142 AND id=0;
UPDATE gossip_menu_option SET condition_id=586 WHERE menu_id=6668 AND id=0;
UPDATE gossip_menu_option SET condition_id=587 WHERE menu_id=6669 AND id=0;
UPDATE gossip_menu_option SET condition_id=588 WHERE menu_id=6670 AND id=0;
UPDATE gossip_menu_option SET condition_id=589 WHERE menu_id=9709 AND id=1;
UPDATE gossip_menu_option SET condition_id=590 WHERE menu_id=9709 AND id=2;
UPDATE gossip_menu_option SET condition_id=591 WHERE menu_id=9709 AND id=3;
UPDATE gossip_menu_option SET condition_id=592 WHERE menu_id=9709 AND id=4;
UPDATE gossip_menu_option SET condition_id=593 WHERE menu_id=9709 AND id=5;
UPDATE gossip_menu_option SET condition_id=594 WHERE menu_id=9709 AND id=6;
UPDATE gossip_menu_option SET condition_id=595 WHERE menu_id=9709 AND id=7;
UPDATE gossip_menu_option SET condition_id=596 WHERE menu_id=8062 AND id=1;
UPDATE gossip_menu_option SET condition_id=597 WHERE menu_id=1443 AND id=1;
UPDATE gossip_menu_option SET condition_id=598 WHERE menu_id=8899 AND id=0;
UPDATE gossip_menu_option SET condition_id=599 WHERE menu_id=7449 AND id=0;
UPDATE gossip_menu_option SET condition_id=515 WHERE menu_id=7531 AND id=0;
UPDATE gossip_menu_option SET condition_id=600 WHERE menu_id=7772 AND id=1;
UPDATE gossip_menu_option SET condition_id=601 WHERE menu_id=8754 AND id=0;
UPDATE gossip_menu_option SET condition_id=541 WHERE menu_id=6647 AND id=3;
UPDATE gossip_menu_option SET condition_id=602 WHERE menu_id=8513 AND id=1;
UPDATE gossip_menu_option SET condition_id=603 WHERE menu_id=8523 AND id=0;
UPDATE gossip_menu_option SET condition_id=604 WHERE menu_id=7486 AND id=0;
UPDATE gossip_menu_option SET condition_id=514 WHERE menu_id=5749 AND id=0;
UPDATE gossip_menu_option SET condition_id=605 WHERE menu_id=2187 AND id=0;
UPDATE gossip_menu_option SET condition_id=606 WHERE menu_id=7415 AND id=0;
UPDATE gossip_menu_option SET condition_id=523 WHERE menu_id=4554 AND id=1;
UPDATE gossip_menu_option SET condition_id=544 WHERE menu_id=4482 AND id=1;
UPDATE gossip_menu_option SET condition_id=607 WHERE menu_id=3642 AND id=2;
UPDATE gossip_menu_option SET condition_id=607 WHERE menu_id=4008 AND id=2;
UPDATE gossip_menu_option SET condition_id=607 WHERE menu_id=4556 AND id=2;
UPDATE gossip_menu_option SET condition_id=607 WHERE menu_id=4557 AND id=2;
UPDATE gossip_menu_option SET condition_id=607 WHERE menu_id=6652 AND id=2;
UPDATE gossip_menu_option SET condition_id=608 WHERE menu_id=6928 AND id=1;
UPDATE gossip_menu_option SET condition_id=609 WHERE menu_id=6928 AND id=2;
UPDATE gossip_menu_option SET condition_id=610 WHERE menu_id=6928 AND id=3;
UPDATE gossip_menu_option SET condition_id=611 WHERE menu_id=6928 AND id=4;
UPDATE gossip_menu_option SET condition_id=612 WHERE menu_id=6928 AND id=5;
UPDATE gossip_menu_option SET condition_id=613 WHERE menu_id=6928 AND id=6;
UPDATE gossip_menu_option SET condition_id=614 WHERE menu_id=6928 AND id=7;
UPDATE gossip_menu_option SET condition_id=615 WHERE menu_id=6928 AND id=8;
UPDATE gossip_menu_option SET condition_id=616 WHERE menu_id=9731 AND id=2;
UPDATE gossip_menu_option SET condition_id=617 WHERE menu_id=9731 AND id=3;
UPDATE gossip_menu_option SET condition_id=618 WHERE menu_id=9731 AND id=5;
UPDATE gossip_menu_option SET condition_id=619 WHERE menu_id=6443 AND id=0;
UPDATE gossip_menu_option SET condition_id=620 WHERE menu_id=1541 AND id=0;
UPDATE gossip_menu_option SET condition_id=516 WHERE menu_id=4764 AND id=0;
UPDATE gossip_menu_option SET condition_id=516 WHERE menu_id=4764 AND id=1;
UPDATE gossip_menu_option SET condition_id=621 WHERE menu_id=3228 AND id=0;
UPDATE gossip_menu_option SET condition_id=622 WHERE menu_id=8229 AND id=0;
UPDATE gossip_menu_option SET condition_id=623 WHERE menu_id=5851 AND id=0;
UPDATE gossip_menu_option SET condition_id=624 WHERE menu_id=6928 AND id=0;
UPDATE gossip_menu_option SET condition_id=625 WHERE menu_id=8436 AND id=0;
UPDATE gossip_menu_option SET condition_id=626 WHERE menu_id=9731 AND id=1;
UPDATE gossip_menu_option SET condition_id=627 WHERE menu_id=3223 AND id=0;
UPDATE gossip_menu_option SET condition_id=516 WHERE menu_id=4764 AND id=2;
UPDATE gossip_menu_option SET condition_id=519 WHERE menu_id=4042 AND id=0;
UPDATE gossip_menu_option SET condition_id=520 WHERE menu_id=4041 AND id=0;
UPDATE gossip_menu_option SET condition_id=628 WHERE menu_id=20022 AND id=0;
UPDATE gossip_menu_option SET condition_id=630 WHERE menu_id=9574 AND id=1;
UPDATE gossip_menu_option SET condition_id=631 WHERE menu_id=9794 AND id=2;
UPDATE gossip_menu_option SET condition_id=630 WHERE menu_id=9573 AND id=1;
UPDATE gossip_menu_option SET condition_id=630 WHERE menu_id=9575 AND id=0;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=4502 AND id=11;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4568 AND id=2;
UPDATE gossip_menu_option SET condition_id=635 WHERE menu_id=5382 AND id=0;
UPDATE gossip_menu_option SET condition_id=637 WHERE menu_id=5382 AND id=1;
UPDATE gossip_menu_option SET condition_id=639 WHERE menu_id=5382 AND id=2;
UPDATE gossip_menu_option SET condition_id=641 WHERE menu_id=8991 AND id=1;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=2381 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=4503 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=4504 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=4505 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4553 AND id=2;
UPDATE gossip_menu_option SET condition_id=631 WHERE menu_id=9692 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=7377 AND id=3;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=8110 AND id=2;
UPDATE gossip_menu_option SET condition_id=631 WHERE menu_id=9792 AND id=2;
UPDATE gossip_menu_option SET condition_id=631 WHERE menu_id=9793 AND id=2;
UPDATE gossip_menu_option SET condition_id=631 WHERE menu_id=9693 AND id=2;
UPDATE gossip_menu_option SET condition_id=631 WHERE menu_id=9691 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4569 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=4663 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=4678 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=4664 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=4471 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=4677 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=2304 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=4469 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=4470 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=4662 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=7260 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4675 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4647 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4648 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4695 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4009 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4549 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4550 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4551 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4474 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=7368 AND id=4;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=4659 AND id=2;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=4690 AND id=2;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=4562 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=4528 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=4530 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=4529 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=4103 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=4104 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=4516 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=5123 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=7522 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=7467 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4660 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4661 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4486 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4485 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4484 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=9990 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=1503 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=4667 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=2385 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=1522 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=3921 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=1403 AND id=3;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=4508 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=3925 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=4687 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=4605 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=3924 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4650 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4684 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4649 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4683 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4526 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4525 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4527 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4645 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=655 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=523 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4697 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4570 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=7263 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=7517 AND id=2;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=8111 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4657 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4011 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4023 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4524 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4012 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4017 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4010 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=4506 AND id=2;
UPDATE gossip_menu_option SET condition_id=646 WHERE menu_id=7262 AND id=2;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=4676 AND id=2;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=381 AND id=2;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=410 AND id=2;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=141 AND id=2;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=436 AND id=2;
UPDATE gossip_menu_option SET condition_id=632 WHERE menu_id=4576 AND id=2;
UPDATE gossip_menu_option SET condition_id=644 WHERE menu_id=7357 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4552 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4685 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4654 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4534 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4539 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4538 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4537 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=64 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=7264 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=9580 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=4681 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=4641 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=2383 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=4609 AND id=2;
UPDATE gossip_menu_option SET condition_id=642 WHERE menu_id=4682 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=4606 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=4607 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=3926 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=4688 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=4571 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=4507 AND id=2;
UPDATE gossip_menu_option SET condition_id=647 WHERE menu_id=7567 AND id=2;
UPDATE gossip_menu_option SET condition_id=648 WHERE menu_id=4666 AND id=2;
UPDATE gossip_menu_option SET condition_id=648 WHERE menu_id=4680 AND id=2;
UPDATE gossip_menu_option SET condition_id=648 WHERE menu_id=4691 AND id=2;
UPDATE gossip_menu_option SET condition_id=648 WHERE menu_id=3644 AND id=2;
UPDATE gossip_menu_option SET condition_id=648 WHERE menu_id=4468 AND id=2;
UPDATE gossip_menu_option SET condition_id=648 WHERE menu_id=3643 AND id=2;
UPDATE gossip_menu_option SET condition_id=648 WHERE menu_id=7349 AND id=2;
UPDATE gossip_menu_option SET condition_id=650 WHERE menu_id=6092 AND id=0;
UPDATE gossip_menu_option SET condition_id=652 WHERE menu_id=6094 AND id=0;
UPDATE gossip_menu_option SET condition_id=654 WHERE menu_id=20003 AND id=0;
UPDATE gossip_menu_option SET condition_id=656 WHERE menu_id=20004 AND id=0;
UPDATE gossip_menu_option SET condition_id=658 WHERE menu_id=10212 AND id=0;
UPDATE gossip_menu_option SET condition_id=660 WHERE menu_id=5381 AND id=0;
UPDATE gossip_menu_option SET condition_id=662 WHERE menu_id=5381 AND id=1;
UPDATE gossip_menu_option SET condition_id=664 WHERE menu_id=5381 AND id=2;
UPDATE gossip_menu_option SET condition_id=666 WHERE menu_id=9821 AND id=2;
UPDATE gossip_menu_option SET condition_id=668 WHERE menu_id=8752 AND id=0;
UPDATE gossip_menu_option SET condition_id=670 WHERE menu_id=8751 AND id=0;
UPDATE gossip_menu_option SET condition_id=645 WHERE menu_id=6647 AND id=2;
UPDATE gossip_menu_option SET condition_id=643 WHERE menu_id=4554 AND id=2;
UPDATE gossip_menu_option SET condition_id=633 WHERE menu_id=4482 AND id=2;
UPDATE gossip_menu_option SET condition_id=672 WHERE menu_id=1047 AND id=1;
UPDATE gossip_menu_option SET condition_id=674 WHERE menu_id=1945 AND id=1;
TRUNCATE conditions;
INSERT INTO conditions VALUES
(1, 9, 11668, 0), -- world
(2, 2, 11511, 1), -- world
(3, 7, 165, 1), -- world
(4, 7, 197, 1), -- world
(5, 9, 12978, 0), -- world
(6, 9, 11264, 0), -- world
(7, 9, 11236, 0), -- world
(8, 9, 11258, 0), -- world
(9, 9, 11247, 0), -- world
(10, 7, 164, 1), -- world
(11, 7, 755, 1), -- world
(12, 7, 186, 1), -- world
(13, 7, 333, 1), -- world
(14, 7, 202, 1), -- world
(15, 9, 2240, 0), -- world
(21, 6, 67, 0), -- world
(22, 6, 469, 0), -- world
(23, 2, 13370, 1), -- world
(24, 10, 0, 0), -- world
(25, 7, 171, 1), -- world
(26, 1, 33377, 0), -- world
(27, 19, 24428, 0), -- world
(28, 19, 24429, 0), -- world
(29, 9, 8620, 1), -- world
(30, 26, 141, 0), -- world
(31, 8, 2240, 0), -- world
(32, 8, 8460, 0), -- world
(33, 2, 12384, 1), -- world
(34, 8, 8464, 0), -- world
(35, 8, 4242, 0), -- world
(36, 9, 5121, 0), -- world
(37, 8, 5251, 0), -- world
(38, 8, 5384, 0), -- world
(39, 8, 6383, 0), -- world
(40, 8, 7786, 0), -- world
(41, 9, 13042, 0), -- world
(42, 9, 9361, 0), -- world
(43, 8, 10970, 0), -- world
(44, 8, 10265, 0), -- world
(45, 8, 10682, 0), -- world
(46, 8, 11004, 0), -- world
(47, 8, 11014, 0), -- world
(48, 8, 11247, 0), -- world
(49, 8, 11258, 0), -- world
(50, 26, 335, 0), -- world
(52, 8, 11235, 0), -- world
(53, 8, 11263, 0), -- world
(54, 8, 11633, 0), -- world
(55, 8, 12056, 0), -- world
(56, 9, 12005, 0), -- world
(57, 28, 45546, 39152), -- world
(58, 9, 12758, 0), -- world
(59, 22, 12238, 0), -- world
(60, 8, 12238, 0), -- world
(61, 8, 12964, 0), -- world
(62, 9, 13134, 0), -- world
(63, 26, 327, 0), -- world
(64, 7, 773, 1), -- world
(65, 9, 8620, 0), -- world
(66, 19, 12491, 0), -- world
(67, 19, 12492, 0), -- world
(68, 2, 19727, 1), -- world
(69, 9, 1126, 0), -- world
(71, 8, 11075, 0), -- world
(72, 14, 0, 1527), -- world
(73, 14, 0, 8), -- world
(74, 14, 0, 1), -- world
(75, 14, 0, 511), -- world
(76, 8, 5238, 0), -- world
(77, 14, 0, 16), -- world
(78, 14, 0, 1531), -- world
(79, 14, 0, 128), -- world
(80, 14, 0, 1279), -- world
(81, 5, 59, 4), -- world
(82, 14, 0, 4), -- world
(83, 8, 6624, 0), -- world
(84, 8, 10254, 0), -- world
(85, 11, 50517, 0), -- world
(86, 1, 50517, 0), -- world
(87, 26, 409, 0), -- world
(88, 11, 31609, 0), -- world
(89, 8, 12226, 0), -- world
(90, 11, 58493, 0), -- world
(91, 1, 58493, 0), -- world
(92, 14, 0, 2), -- world
(93, 14, 0, 64), -- world
(94, 14, 0, 1471), -- world
(95, 8, 9152, 0), -- world
(96, 14, 0, 1407), -- world
(97, 17, 60866, 0), -- world
(98, 8, 12661, 0), -- world
(99, 9, 12713, 0), -- world
(100, 14, 0, 1534), -- world
(101, 7, 185, 200), -- world
(102, 14, 0, 1024), -- world
(103, 14, 0, 256), -- world
(104, 14, 0, 1533), -- world
(105, 7, 356, 200), -- world
(106, 7, 185, 1), -- world
(107, 16, 9279, 1), -- world
(108, 2, 9279, 1), -- world
(109, 16, 9282, 1), -- world
(110, 16, 9280, 1), -- world
(111, 16, 9281, 1), -- world
(112, 2, 9281, 1), -- world
(113, 8, 4101, 0), -- world
(114, 8, 975, 0), -- world
(115, 8, 6622, 0), -- world
(116, 29, 202, 1), -- world
(117, 8, 9991, 0), -- world
(118, 5, 1038, 7), -- world
(119, 8, 11079, 0), -- world
(120, 8, 11571, 0), -- world
(121, 22, 12227, 0), -- world
(122, 9, 3702, 0), -- world
(123, 22, 4321, 0), -- world
(124, 8, 4321, 0), -- world
(125, 5, 4, 0), -- world
(126, 5, 933, 4), -- world
(127, 2, 25853, 1), -- world
(128, 8, 11061, 0), -- world
(129, 16, 32569, 10), -- world
(130, 17, 22704, 1), -- world
(131, 7, 202, 300), -- world
(132, 29, 202, 300), -- world
(133, 17, 22704, 0), -- world
(134, 8, 7761, 0), -- world
(135, 7, 356, 1), -- world
(136, 7, 182, 1), -- world
(137, 2, 9280, 1), -- world
(138, 2, 9282, 1), -- world
(139, 9, 5742, 0), -- world
(140, 9, 5721, 0), -- world
(141, 8, 6164, 0), -- world
(142, 8, 10557, 0), -- world
(143, 8, 12007, 0), -- world
(144, 8, 13128, 0), -- world
(145, 9, 13128, 0), -- world
(146, 9, 9756, 0), -- world
(147, 1, 31609, 0), -- world
(148, 8, 8227, 0), -- world
(149, 7, 171, 300), -- world
(150, 11, 6767, 0), -- world
(151, 9, 6628, 0), -- world
(152, 8, 5237, 0), -- world
(153, 24, 24289, 1), -- world
(154, 9, 10297, 0), -- world
(155, 8, 10297, 0), -- world
(156, 16, 25853, 1), -- world
(157, 9, 3909, 0), -- world
(158, 9, 30, 0), -- world
(159, 9, 272, 0), -- world
(160, 9, 6627, 0), -- world
(161, 8, 4102, 0), -- world
(162, 9, 10172, 0), -- world
(163, 8, 1094, 0), -- world
(164, 26, 324, 0), -- world
(165, 11, 24755, 0), -- world
(166, 13, 1048576, 0), -- world
(167, 16, 12846, 1), -- world
(168, 8, 5503, 0), -- world
(169, 15, 10, 1), -- world
(170, 8, 10211, 0), -- world
(171, 8, 11733, 0), -- world
(172, 16, 37860, 1), -- world
(173, 16, 37859, 1), -- world
(174, 16, 37815, 1), -- world
(175, 14, 0, 32), -- world
(176, 9, 12687, 0), -- world
(177, 9, 12733, 0), -- world
(178, 14, 0, 1101), -- world
(179, 8, 12499, 0), -- world
(180, 7, 202, 350), -- world
(181, 20, 41, 1), -- world
(182, 7, 197, 420), -- world
(183, 20, 1288, 1), -- world
(184, 9, 12227, 0), -- world
(185, 15, 80, 1), -- world
(186, 9, 24656, 0), -- world
(187, 16, 43489, 1), -- world
(188, 22, 770, 0), -- world
(189, 15, 65, 1), -- world
(191, 15, 40, 1), -- world
(192, 20, 2817, 0), -- world
(193, 22, 13667, 0), -- world
(194, 8, 10279, 0), -- world
(195, 24, 23792, 1), -- world
(196, 9, 9531, 0), -- world
(197, 9, 9537, 0), -- world
(198, 2, 32620, 10), -- world
(199, 8, 10289, 0), -- world
(200, 9, 12263, 0), -- world
(201, 2, 37860, 1), -- world
(202, 2, 37859, 1), -- world
(203, 2, 37815, 1), -- world
(204, 9, 13121, 0), -- world
(205, 19, 11533, 0), -- world
(206, 9, 11532, 0), -- world
(207, 19, 11532, 0), -- world
(208, 9, 11533, 0), -- world
(209, 19, 11543, 0), -- world
(210, 9, 11542, 0), -- world
(211, 19, 11542, 0), -- world
(212, 9, 11543, 0), -- world
(213, 16, 35806, 1), -- world
(214, 9, 12007, 0), -- world
(215, 9, 12621, 0), -- world
(216, 8, 7848, 0), -- world
(217, 9, 12828, 0), -- world
(218, 9, 2381, 0), -- world
(219, 1, 68080, 0), -- world
(220, 9, 2278, 0), -- world
(221, 8, 2662, 0), -- world
(222, 9, 3377, 1), -- world
(223, 9, 3441, 1), -- world
(224, 24, 10515, 1), -- world
(225, 8, 3454, 0), -- world
(226, 17, 13028, 1), -- world
(227, 7, 185, 175), -- world
(228, 24, 11511, 1), -- world
(229, 24, 12384, 1), -- world
(230, 9, 6001, 1), -- world
(231, 9, 5930, 0), -- world
(232, 17, 10841, 1), -- world
(233, 7, 129, 240), -- world
(234, 17, 18629, 1), -- world
(235, 7, 129, 260), -- world
(236, 17, 18630, 1), -- world
(237, 7, 129, 290), -- world
(238, 8, 8867, 0), -- world
(239, 5, 942, 5), -- world
(240, 5, 942, 4), -- world
(241, 9, 9803, 0), -- world
(242, 9, 9918, 0), -- world
(243, 9, 10107, 0), -- world
(244, 22, 9991, 0), -- world
(245, 9, 10009, 0), -- world
(246, 1, 32756, 0), -- world
(247, 11, 32756, 0), -- world
(248, 9, 10040, 0), -- world
(249, 8, 10140, 0), -- world
(250, 9, 10140, 0), -- world
(251, 9, 10340, 0), -- world
(252, 9, 10146, 0), -- world
(253, 8, 10340, 0), -- world
(254, 9, 10163, 0), -- world
(255, 9, 10346, 0), -- world
(256, 24, 32734, 1), -- world
(257, 9, 11082, 0), -- world
(258, 9, 11126, 0), -- world
(259, 9, 11448, 0), -- world
(260, 23, 34135, 1), -- world
(261, 23, 34134, 1), -- world
(262, 23, 34133, 1), -- world
(263, 24, 34135, 1), -- world
(264, 9, 11483, 0), -- world
(265, 9, 11460, 0), -- world
(266, 2, 34102, 1), -- world
(267, 24, 34842, 10), -- world
(268, 9, 11658, 0), -- world
(269, 24, 34869, 1), -- world
(270, 9, 11670, 0), -- world
(271, 9, 11708, 0), -- world
(272, 8, 11708, 0), -- world
(273, 9, 11795, 0), -- world
(274, 9, 11794, 0), -- world
(275, 9, 11957, 0), -- world
(276, 9, 11967, 0), -- world
(277, 9, 11961, 0), -- world
(278, 11, 1, 0), -- world
(279, 9, 11984, 0), -- world
(280, 9, 12029, 0), -- world
(281, 8, 12227, 0), -- world
(282, 9, 12249, 0), -- world
(283, 9, 12247, 0), -- world
(284, 2, 39740, 1), -- world
(285, 9, 12291, 0), -- world
(286, 24, 37570, 1), -- world
(288, 9, 11989, 0), -- world
(289, 1, 50001, 0), -- world
(290, 9, 11291, 0), -- world
(291, 9, 12504, 0), -- world
(292, 9, 12573, 0), -- world
(293, 2, 40364, 1), -- world
(294, 9, 11692, 0), -- world
(295, 9, 12637, 0), -- world
(296, 9, 12664, 0), -- world
(297, 24, 38622, 1), -- world
(298, 8, 12570, 0), -- world
(299, 24, 38623, 1), -- world
(300, 8, 12573, 0), -- world
(301, 24, 38624, 1), -- world
(302, 8, 12577, 0), -- world
(303, 9, 11582, 0), -- world
(304, 9, 12807, 0), -- world
(305, 9, 12919, 0), -- world
(306, 9, 12971, 0), -- world
(307, 9, 12969, 0), -- world
(308, 9, 12970, 0), -- world
(309, 17, 54197, 0), -- world
(310, 9, 12862, 0), -- world
(311, 9, 13064, 0), -- world
(312, 9, 9418, 0), -- world
(313, 9, 12137, 0), -- world
(314, 9, 13549, 0), -- world
(315, 9, 3566, 0), -- world
(316, 9, 4285, 0), -- world
(317, 9, 4287, 0), -- world
(318, 9, 4288, 0), -- world
(319, 9, 11142, 0), -- world
(320, 8, 5405, 0), -- world
(321, 9, 12521, 0), -- world
(322, 16, 18642, 1), -- world
(323, 9, 558, 0), -- world
(324, 24, 35797, 1), -- world
(325, 9, 12630, 0), -- world
(326, 24, 38619, 1), -- world
(327, 8, 12528, 0), -- world
(328, 24, 38621, 1), -- world
(329, 8, 12530, 0), -- world
(330, 24, 38512, 1), -- world
(331, 8, 12531, 0), -- world
(332, 24, 17126, 1), -- world
(333, 19, 6881, 0), -- world
(334, 22, 13668, 0), -- world
(335, 17, 23486, 1), -- world
(336, 17, 20222, 0), -- world
(337, 7, 202, 260), -- world
(338, 17, 23489, 1), -- world
(339, 17, 20219, 0), -- world
(340, 17, 36954, 1), -- world
(341, 17, 36955, 1), -- world
(342, 9, 12638, 0), -- world
(343, 9, 12663, 0), -- world
(344, 9, 10289, 0), -- world
(345, 24, 7231, 1), -- world
(346, 9, 14420, 0), -- world
(347, 9, 13060, 0), -- world
(348, 11, 45963, 1), -- world
(349, 9, 11711, 0), -- world
(350, 8, 12500, 0), -- world
(351, 17, 60867, 0), -- world
(352, 9, 12864, 0), -- world
(353, 9, 10682, 0), -- world
(354, 5, 1031, 5), -- world
(355, 9, 10577, 0), -- world
(356, 24, 30639, 1), -- world
(357, 24, 31084, 1), -- world
(358, 8, 10704, 0), -- world
(359, 24, 13704, 1), -- world
(360, 8, 5505, 0), -- world
(361, 24, 28395, 1), -- world
(362, 8, 10764, 0), -- world
(363, 24, 5396, 1), -- world
(364, 8, 3201, 0), -- world
(365, 24, 11000, 1), -- world
(366, 8, 3802, 0), -- world
(367, 24, 24490, 1), -- world
(368, 8, 9837, 0), -- world
(369, 24, 42482, 1), -- world
(370, 8, 13159, 0), -- world
(371, 8, 5511, 0), -- world
(372, 8, 10758, 0), -- world
(373, 24, 30658, 1), -- world
(374, 9, 10583, 0), -- world
(375, 24, 30659, 1), -- world
(376, 9, 10601, 0), -- world
(377, 9, 10814, 0), -- world
(378, 9, 10519, 0), -- world
(379, 9, 10347, 0), -- world
(380, 9, 10162, 0), -- world
(381, 9, 10129, 0), -- world
(382, 9, 10242, 0), -- world
(383, 9, 10646, 0), -- world
(384, 9, 10108, 0), -- world
(385, 5, 989, 6), -- world
(386, 9, 10652, 0), -- world
(387, 11, 42169, 1), -- world
(388, 9, 10980, 0), -- world
(389, 24, 44738, 1), -- world
(390, 17, 61472, 1), -- world
(391, 4, 4637, 0), -- world
(392, 5, 942, 7), -- world
(393, 24, 11445, 1), -- world
(394, 9, 4261, 0), -- world
(395, 20, 2779, 0), -- world
(396, 20, 2778, 0), -- world
(397, 20, 2777, 0), -- world
(398, 11, 67334, 0), -- world
(399, 9, 13073, 0), -- world
(400, 24, 21109, 1), -- world
(401, 24, 21107, 1), -- world
(402, 24, 21106, 1), -- world
(403, 24, 38699, 1), -- world
(404, 9, 12648, 0), -- world
(405, 9, 12649, 0), -- world
(406, 9, 12661, 0), -- world
(407, 9, 12669, 0), -- world
(408, 9, 12677, 0), -- world
(409, 9, 12676, 0), -- world
(410, 9, 12204, 0), -- world
(411, 9, 5727, 1), -- world
(412, 9, 10286, 0), -- world
(413, 9, 11229, 0), -- world
(414, 9, 11170, 0), -- world
(415, 9, 10270, 0), -- world
(416, 19, 10271, 0), -- world
(417, 8, 10270, 0), -- world
(418, 17, 3451, 1), -- world
(419, 7, 171, 180), -- world
(420, 16, 33341, 1), -- world
(421, 8, 11256, 0), -- world
(422, 9, 12245, 0), -- world
(423, 9, 9738, 0), -- world
(424, 9, 13037, 0), -- world
(425, 20, 2816, 0), -- world
(426, 9, 9648, 0), -- world
(427, 9, 11221, 0), -- world
(428, 9, 9700, 0), -- world
(429, 9, 13423, 0), -- world
(430, 24, 31760, 1), -- world
(431, 17, 39181, 1), -- world
(432, 8, 10898, 0), -- world
(433, 2, 32569, 10), -- world
(434, 9, 10041, 0), -- world
(435, 5, 942, 6), -- world
(436, 9, 13419, 0), -- world
(437, 20, 2780, 0), -- world
(438, 20, 2781, 0), -- world
(439, 9, 13129, 0), -- world
(440, 8, 11108, 0), -- world
(441, 5, 1015, 7), -- world
(442, 5, 935, 7), -- world
(443, 5, 934, 7), -- world
(444, 5, 932, 7), -- world
(445, 24, 31663, 1), -- world
(446, 9, 10853, 0), -- world
(447, 9, 10201, 0), -- world
(448, 24, 31366, 1), -- world
(449, 9, 10819, 0), -- world
(450, 24, 24226, 1), -- world
(451, 9, 9692, 1), -- world
(452, 9, 7481, 0), -- world
(453, 9, 7482, 0), -- world
(454, 2, 21211, 1), -- world
(455, 9, 6002, 1), -- world
(456, 8, 862, 0), -- world
(457, 24, 11470, 1), -- world
(458, 9, 4296, 0), -- world
(459, 9, 9554, 0), -- world
(460, 2, 23843, 1), -- world
(461, 24, 14639, 1), -- world
(462, 7, 202, 140), -- world
(463, 5, 47, 7), -- world
(464, 24, 21414, 1), -- world
(465, 8, 8699, 0), -- world
(466, 24, 21405, 1), -- world
(467, 8, 8701, 0), -- world
(468, 24, 21396, 1), -- world
(469, 8, 8703, 0), -- world
(470, 24, 21411, 1), -- world
(471, 8, 8697, 0), -- world
(472, 24, 21399, 1), -- world
(473, 8, 8698, 0), -- world
(474, 24, 21417, 1), -- world
(475, 8, 8702, 0), -- world
(476, 24, 21402, 1), -- world
(477, 8, 8704, 0), -- world
(478, 24, 21393, 1), -- world
(479, 8, 8556, 0), -- world
(480, 9, 10711, 0), -- world
(481, 9, 10712, 0), -- world
(482, 9, 10716, 0), -- world
(483, 8, 10710, 0), -- world
(484, 8, 11451, 0), -- world
(485, 9, 12541, 0), -- world
(486, 8, 12673, 0), -- world
(487, 8, 12686, 0), -- world
(488, 8, 12710, 0), -- world
(489, 17, 24266, 1), -- world
(490, 9, 3628, 1), -- world
(491, 2, 10757, 1), -- world
(492, 9, 11166, 0), -- world
(493, 5, 589, 7), -- world
(494, 9, 11223, 2), -- world
(495, 24, 13370, 1), -- world
(496, 9, 10438, 0), -- world
(497, 2, 29778, 1), -- world
(498, 9, 5126, 0), -- world
(499, 9, 10916, 0), -- world
(500, 24, 18643, 1), -- world
(501, 9, 925, 0), -- world
(502, 24, 21408, 1), -- world
(503, 8, 8700, 0), -- world
(504, 9, 10722, 0), -- world
(505, 1, 38157, 0), -- world
(506, 8, 12664, 0), -- world
(507, 9, 5929, 0), -- world
(508, 17, 14891, 1), -- world
(509, 8, 4083, 0), -- world
(510, 7, 186, 230), -- world
(511, 9, 10044, 0), -- world
(512, 9, 8304, 0), -- world
(513, 9, 6981, 0), -- world
(514, -1, 131, 130), -- world
(515, -1, 147, 146), -- world
(516, -1, 151, 150), -- world
(517, -1, 154, 153), -- world
(518, -1, 155, 153), -- world
(519, -1, 21, 102), -- world
(520, -1, 22, 102), -- world
(521, -1, 165, 164), -- world
(522, -1, 168, 167), -- world
(523, -1, 79, 169), -- world
(524, -1, 175, 169), -- world
(525, -1, 182, 181), -- world
(526, -1, 182, 183), -- world
(527, -1, 22, 193), -- world
(528, -1, 196, 195), -- world
(529, -1, 102, 169), -- world
(530, -1, 73, 169), -- world
(531, -1, 206, 205), -- world
(532, -1, 208, 207), -- world
(533, -1, 206, 208), -- world
(534, -1, 210, 209), -- world
(535, -1, 212, 211), -- world
(536, -1, 210, 212), -- world
(537, -1, 214, 213), -- world
(538, -1, 225, 224), -- world
(539, -1, 227, 226), -- world
(540, -1, 113, 228), -- world
(541, -1, 92, 169), -- world
(542, -1, 82, 169), -- world
(543, -1, 103, 169), -- world
(544, -1, 74, 169), -- world
(545, -1, 248, 247), -- world
(546, -1, 257, 256), -- world
(547, -1, 264, 263), -- world
(548, -1, 266, 265), -- world
(549, -1, 268, 267), -- world
(550, -1, 270, 269), -- world
(551, -1, 279, 278), -- world
(552, -1, 285, 286), -- world
(553, -1, 289, 288), -- world
(554, -1, 293, 292), -- world
(555, -1, 296, 59), -- world
(556, -1, 298, 297), -- world
(557, -1, 300, 299), -- world
(558, -1, 302, 301), -- world
(559, -1, 310, 309), -- world
(560, -1, 320, 167), -- world
(561, -1, 93, 169), -- world
(562, -1, 323, 322), -- world
(563, -1, 327, 326), -- world
(564, -1, 329, 328), -- world
(565, -1, 331, 330), -- world
(566, -1, 77, 169), -- world
(567, -1, 333, 332), -- world
(568, -1, 21, 334), -- world
(569, -1, 60, 343), -- world
(570, -1, 346, 345), -- world
(571, -1, 347, 309), -- world
(572, -1, 349, 348), -- world
(573, -1, 355, 356), -- world
(574, -1, 358, 357), -- world
(575, -1, 360, 359), -- world
(576, -1, 362, 361), -- world
(577, -1, 364, 363), -- world
(578, -1, 366, 365), -- world
(579, -1, 368, 367), -- world
(580, -1, 370, 369), -- world
(581, -1, 371, 359), -- world
(582, -1, 372, 361), -- world
(583, -1, 374, 373), -- world
(584, -1, 376, 375), -- world
(585, -1, 394, 393), -- world
(586, -1, 65, 400), -- world
(587, -1, 65, 401), -- world
(588, -1, 65, 402), -- world
(589, -1, 404, 403), -- world
(590, -1, 405, 403), -- world
(591, -1, 406, 403), -- world
(592, -1, 407, 403), -- world
(593, -1, 408, 403), -- world
(594, -1, 409, 403), -- world
(595, -1, 99, 403), -- world
(596, -1, 417, 416), -- world
(597, -1, 419, 418), -- world
(598, -1, 421, 420), -- world
(599, -1, 146, 88), -- world
(600, -1, 434, 247), -- world
(601, -1, 441, 440), -- world
(602, -1, 446, 445), -- world
(603, -1, 449, 448), -- world
(604, -1, 451, 450), -- world
(605, -1, 458, 457), -- world
(606, -1, 460, 459), -- world
(607, -1, 191, 190), -- world
(608, -1, 465, 464), -- world
(609, -1, 467, 466), -- world
(610, -1, 469, 468), -- world
(611, -1, 471, 470), -- world
(612, -1, 473, 472), -- world
(613, -1, 475, 474), -- world
(614, -1, 477, 476), -- world
(615, -1, 479, 478), -- world
(616, -1, 486, 407), -- world
(617, -1, 487, 408), -- world
(618, -1, 488, 409), -- world
(619, -1, 149, 489), -- world
(620, -1, 491, 490), -- world
(621, -1, 76, 495), -- world
(622, -1, 497, 496), -- world
(623, -1, 501, 500), -- world
(624, -1, 503, 502), -- world
(625, -1, 505, 504), -- world
(626, -1, 506, 406), -- world
(627, -1, 152, 495), -- world
(628, -1, 161, 228), -- world
(629, -1, 173, 174), -- world
(630, -1, 172, 629), -- world
(631, -1, 175, 607), -- world
(632, -1, 73, 607), -- world
(633, -1, 74, 607), -- world
(634, -1, 83, 233), -- world
(635, -1, 232, 634), -- world
(636, -1, 83, 235), -- world
(637, -1, 234, 636), -- world
(638, -1, 83, 237), -- world
(639, -1, 236, 638), -- world
(640, -1, 261, 262), -- world
(641, -1, 260, 640), -- world
(642, -1, 103, 607), -- world
(643, -1, 79, 607), -- world
(644, -1, 93, 607), -- world
(645, -1, 92, 607), -- world
(646, -1, 82, 607), -- world
(647, -1, 102, 607), -- world
(648, -1, 77, 607), -- world
(649, -1, 336, 337), -- world
(650, -1, 335, 649), -- world
(651, -1, 339, 337), -- world
(652, -1, 338, 651), -- world
(653, -1, 336, 180), -- world
(654, -1, 340, 653), -- world
(655, -1, 339, 180), -- world
(656, -1, 341, 655), -- world
(657, -1, 390, 391), -- world
(658, -1, 389, 657), -- world
(659, -1, 115, 233), -- world
(660, -1, 232, 659), -- world
(661, -1, 115, 235), -- world
(662, -1, 234, 661), -- world
(663, -1, 115, 237), -- world
(664, -1, 236, 663), -- world
(665, -1, 431, 432), -- world
(666, -1, 430, 665), -- world
(667, -1, 442, 443), -- world
(668, -1, 392, 667), -- world
(669, -1, 442, 444), -- world
(670, -1, 392, 669), -- world
(671, -1, 462, 137), -- world
(672, -1, 461, 671), -- world
(673, -1, 509, 510), -- world
(674, -1, 508, 673); -- world

-- NEW CONDITION SYSTEM CHANGES
-- Delete a double "I want to browse your goods." option
DELETE FROM gossip_menu_option WHERE menu_id = 10598 AND id = 1;
DELETE FROM conditions WHERE condition_entry = 675;
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(675, -2, 425, 192);
UPDATE gossip_menu_option SET condition_id = 675 WHERE menu_id = 10598 AND id = 0;

-- gossip for npc 11956
DELETE FROM conditions WHERE condition_entry = 676;
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(676, -2, 507, 231);
UPDATE gossip_menu SET condition_id = 676 WHERE entry = 3882 AND text_id = 4719;
UPDATE gossip_menu_option SET condition_id = 676 WHERE menu_id = 3882 AND id = 0;

-- npcs 11798 and 11800
DELETE FROM conditions WHERE condition_entry = 677;
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(677, -2, 158, 159);
UPDATE gossip_menu_option SET condition_id = 677 WHERE menu_id = 4041 AND id = 1;
UPDATE gossip_menu_option SET condition_id = 677 WHERE menu_id = 4042 AND id = 1;

-- gossips for npc 12944
DELETE FROM conditions WHERE condition_entry IN (678, 679, 680, 681, 682, 683);
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(678, 2, 17203, 1),
(679, 24, 18628, 1),
(680, -1, 678, 679),
(681, 8, 7604, 0),
(682, -3, 681, 0),
(683, -1, 680, 682);
UPDATE gossip_menu_option SET condition_id = 683 WHERE menu_id = 4781 AND id = 1; -- "Hmm, I listen. Also that you offer?'"

-- gossips for npc 11872
DELETE FROM conditions WHERE condition_entry IN (684, 685, 686, 687, 688, 689, 690, 691, 692);
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(684, 9, 5862, 0),
(685, 11, 17961, 0),
(686, -1, 684, 685),
(687, 8, 5862, 0),
(688, 8, 5944, 0),
(689, -3, 688, 0),
(690, -1, 685, 687),
(691, -1, 689, 690),
(692, -2, 686, 691);
UPDATE gossip_menu SET condition_id = 692 WHERE entry = 3801 AND text_id = 4773;
UPDATE gossip_menu_option SET condition_id = 692 WHERE menu_id = 3801 AND id = 0;

-- npc 18417
DELETE FROM conditions WHERE condition_entry = 693;
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(693, -3, 117, 0);
UPDATE gossip_menu_option SET condition_id = 693 WHERE menu_id = 7719 AND id = 0;

-- gossip for npc 9037
DELETE FROM conditions WHERE condition_entry IN (694, 695, 696);
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(694, -1, 508, 510),
(695, -3, 509, 0),
(696, -1, 694, 695);
UPDATE gossip_menu_option SET condition_id = 696 WHERE menu_id = 1945 AND id = 0;

UPDATE gossip_menu SET condition_id = 674 WHERE entry = 1945 AND text_id = 2605;

-- gossip for npc 14347
DELETE FROM conditions WHERE condition_entry IN (697, 698, 699, 700, 701, 702, 703, 704);
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(697, 2, 18563, 1),
(698, 2, 18564, 1),
(699, -2, 697, 698),
(700, 24, 19016, 1),
(701, 8, 7785, 0),
(702, -3, 701, 0),
(703, -1, 702, 700),
(704, -1, 703, 699);
DELETE FROM conditions WHERE condition_entry IN (705, 706, 707, 708, 709, 710, 711);
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(705, -3, 235, 0),
(706, -3, 237, 0),
(707, 17, 10841, 0),
(708, 17, 18629, 0),
(709, -1, 705, 707),
(710, -1, 706, 708),
(711, -2, 709, 710);
UPDATE gossip_menu_option SET condition_id = 704 WHERE menu_id = 5675 AND id = 0;

DELETE FROM conditions WHERE condition_entry IN (712, 713, 714, 715, 716);
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(712, 2, 15044, 1),
(713, 9, 5902, 0),
(714, 9, 5904, 0),
(715, -2, 713, 714),
(716, -1, 712, 715);

-- Error fixes
DELETE FROM creature_addon WHERE guid IN (45146,45214,45215,57505,64248,67901,96990);
DELETE FROM creature_movement WHERE id IN (84010,84009);
UPDATE creature SET MovementType=2 WHERE id IN (19544,19545,19546);
UPDATE creature SET spawndist=0, curhealth=6986 WHERE guid=153;
UPDATE creature SET curhealth=20283 WHERE id=18625;
UPDATE creature SET spawndist=0, curhealth=8 WHERE guid=2099;
