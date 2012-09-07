-- ==================================================
-- TBC-DB 1.2.2 Core Patch Rollup - (s1415 and s1440)
-- ==================================================

ALTER TABLE db_version CHANGE COLUMN required_s1415_11754_01_mangos_mangos_string required_s1441_11852_01_mangos_gossip_menu bit;

-- s1415
-- =====
DELETE FROM mangos_string WHERE entry=816;
INSERT INTO mangos_string VALUES
(816,'Your body is too exhausted to travel to the Spectral Realm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- s1440
-- =====
-- Add collumn `script_id` to table `gossip_menu`
ALTER TABLE gossip_menu ADD COLUMN script_id
 mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'script in `gossip_scripts` - will be executed on GossipHello'
 AFTER text_id;

ALTER TABLE gossip_menu
 DROP PRIMARY KEY,
 ADD PRIMARY KEY (entry, text_id, script_id);
 