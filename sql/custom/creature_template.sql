ALTER TABLE creature_template ADD COLUMN `PowerType` tinyint(3) unsigned NOT NULL default '0' AFTER `MaxHealth`, CHANGE COLUMN `unk16` `health_mod` float NOT NULL default '1', CHANGE COLUMN `unk17` `power_mod` float NOT NULL default '1';
