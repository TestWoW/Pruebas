-- NPC quest diaria buscador

SET NAMES UTF8;

UPDATE `creature_template` SET `name` = 'Angel', `subname` = '', `minhealth` = '26500', `maxhealth` = '26500', `minlevel` = '80', `maxlevel` = '80', `npcflag` = '2', `modelid_1` = '5233' WHERE `entry` = 22852;
UPDATE `locales_creature` SET `name_loc6` = 'Ángel' WHERE `entry` = 22852;
UPDATE `locales_creature` SET `name_loc7` = `name_loc6` WHERE `entry` = 22852;

DELETE FROM `creature_involvedrelation` WHERE `id` = 22852;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22852, 24788);
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22852, 24789);
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22852, 24790);
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22852, 24791);