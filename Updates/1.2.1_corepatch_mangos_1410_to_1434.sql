-- ==================================================
-- TBC-DB 1.2.1 Core Patch Rollup - (s1413 and s1415)
-- ==================================================

-- s1415
-- =====
ALTER TABLE db_version CHANGE COLUMN required_s1399_11813_01_mangos_mangos_string required_s1413_11827_01_mangos_creature_linking_template bit;

DROP TABLE IF EXISTS creature_linking_template;
CREATE TABLE creature_linking_template (
  entry INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'creature_template.entry of the slave mob that is linked',
  map MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'Id of map of the mobs',
  master_entry INT(10) UNSIGNED NOT NULL COMMENT 'master to trigger events',
  flag MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when',
  PRIMARY KEY (entry, map)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';


-- s1415
-- =====
ALTER TABLE db_version CHANGE COLUMN required_s1413_11827_01_mangos_creature_linking_template required_s1415_11754_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1192);

INSERT INTO mangos_string VALUES (1192,'Effect movement',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
