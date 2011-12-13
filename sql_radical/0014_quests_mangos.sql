SET NAMES UTF8;

UPDATE `locales_gossip_menu_option` SET `option_text_loc6` = '¿Calentamiento? ¿No será que tienes miedo a entrentarte a alguien que no es la mitad que tú?' WHERE `menu_id` = 9874 AND `id` = 0;
UPDATE `db_script_string` SET `content_loc6` = '¡Yo no temo a nada! ¡Empecemos!' WHERE `entry` = 2000000347;
UPDATE `db_script_string` SET `content_loc6` = '¡Que gane el mejor!' WHERE `entry` = 2000000348;
UPDATE `db_script_string` SET `content_loc6` = '¡No tienes nada que hacer contra mí!' WHERE `entry` = 2000000349;
UPDATE `db_script_string` SET `content_loc6` = 'Buena suerte... ¡La necesitarás!' WHERE `entry` = 2000000350;

UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE `entry` = 29708;
UPDATE `creature_template` SET `IconName` = '', `vehicle_id` = '0', `npcflag` = '1' WHERE `entry` = 29563;

UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE `entry` = 29352;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '29352' WHERE `entry` = 12996;

UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE `entry` = 30174;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0', `ObjectiveText1` = 'Talk with Thorim.' WHERE `entry` = 12886;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = 'Habla con Thorim.' WHERE `entry` = 12886;

UPDATE `locales_gossip_menu_option` SET `option_text_loc6` = 'Él ha hecho mucho más de lo que crees, Thorim. Ahora controla todo Ulduar.' WHERE `menu_id` = 9927 AND `id` = 0;
UPDATE `locales_gossip_menu_option` SET `option_text_loc6` = 'No era necesario haber pasado por eso.' WHERE `menu_id` = 9926 AND `id` = 0;

UPDATE `creature` SET `phaseMask` = '8' WHERE `id` = 30099;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 30099;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '30387' WHERE `entry` = 12967;

UPDATE `creature_template` SET `npcflag` = '1', `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 30461;

UPDATE `locales_gossip_menu_option` SET `option_text_loc6` = 'Rey Jokkum, ¿puedes enseñarme qué paso con Krolmir?' WHERE `menu_id` = 9900 AND `id` = 1;
UPDATE `locales_gossip_menu_option` SET `option_text_loc6` = 'Estoy listo para conocer ese secreto.' WHERE `menu_id` = 9899 AND `id` = 0;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '29984' WHERE `entry` = 13005;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '29978' WHERE `entry` = 13005;

UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 18719;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 18716;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 18717;

UPDATE `quest_template` SET `Method` = '0' WHERE `entry` = 10841;
UPDATE `quest_template` SET `Method` = '0' WHERE `entry` = 12987;
UPDATE `quest_template` SET `Method` = '0' WHERE `entry` = 12327;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '19995' WHERE `entry` = 10545;

UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` = 18428;

UPDATE `creature` SET `phaseMask` = '4' WHERE `id` = 29914;

UPDATE `creature_involvedrelation` SET `id` = '26423' WHERE `quest` = 11991;
UPDATE `creature_questrelation` SET `id` = '26423' WHERE `quest` = 12007;
UPDATE `creature_involvedrelation` SET `id` = '26423' WHERE `quest` = 12007;
UPDATE `creature_questrelation` SET `id` = '26423' WHERE `quest` = 12042;
UPDATE `creature_involvedrelation` SET `id` = '26423' WHERE `quest` = 12802;
UPDATE `creature_questrelation` SET `id` = '26423' WHERE `quest` = 12068;
UPDATE `creature_involvedrelation` SET `id` = '26423' WHERE `quest` = 12068;
UPDATE `creature_questrelation` SET `id` = '26423' WHERE `quest` = 12238;

DELETE FROM `creature` WHERE `id` = 26423;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
	(119623, 26423, 571, 1, 1, 0, 0, 3846.28, -1973.05, 208.338, 2.57302, 600, 0, 0, 6986, 0, 0, 0),
	(null, 26423, 571, 1, 1, 0, 0, 3380.82, -1805.59, 114.167, 4.87473, 25, 5, 0, 6986, 0, 0, 0),
	(null, 26423, 571, 1, 1, 0, 0, 4232.9, -2049.91, 241.894, 1.5073, 25, 5, 0, 6986, 0, 0, 0),
	(null, 26423, 571, 1, 1, 0, 0, 4528.12, -3468.75, 226.932, 4.13917, 25, 5, 0, 6986, 0, 0, 0),
	(null, 26423, 571, 1, 1, 0, 0, 4601.96, -4877.87, 48.0635, 1.35257, 25, 5, 0, 6986, 0, 0, 0),
    (null, 28016, 600, 2, 1, 0, 0, -242.646, -615.483, 116.481, 4.70175, 25, 5, 0, 6986, 0, 0, 0);

UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE `entry` = 27727;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35', `npcflag` = '1' WHERE `entry` = 26405;

UPDATE `quest_template` SET `ReqItemId2` = '0', `ReqItemCount2` = '0' WHERE `entry` = 12137;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27570' WHERE `entry` = 12323;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27570' WHERE `entry` = 12324;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27628' WHERE `entry` = 12432;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27628' WHERE `entry` = 12437;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '24238' WHERE `entry` = 12481;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '23564' WHERE `entry` = 11310;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '24539', `ReqCreatureOrGOCount1` = '1' WHERE `entry` = 11464;
UPDATE `quest_template` SET `ReqItemId1` = '0', `ReqItemCount1` = '0' WHERE `entry` = 11464;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27209', `ReqCreatureOrGOCount1` = '1' WHERE `entry` = 12252;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '0', `ReqCreatureOrGOCount2` = '0' WHERE `entry` = 12252;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27245' WHERE `entry` = 12274;
UPDATE `creature_template` SET `unit_flags` = '0' WHERE `entry` = 27245;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '26678', `ReqCreatureOrGOCount1` = '1', `SpecialFlags` = '0' WHERE `entry` = 12053;
UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` = 26678;

UPDATE `creature_template` SET `minhealth` = '8650', `maxhealth` = '8650' WHERE `entry` = 27430;

UPDATE `quest_template` SET `ReqItemId1` = '0', `ReqItemCount1` = '0' WHERE `entry` = 12075;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '26809', `ReqCreatureOrGOCount1` = '1' WHERE `entry` = 12075;
UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` = 26809;

UPDATE `quest_template` SET `ReqItemId1` = '0', `ReqItemCount1` = '0' WHERE `entry` = 11576;

UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35', `npcflag` = '1' WHERE `entry` = 25416;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35', `npcflag` = '1' WHERE `entry` = 25418;

UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` = 25969;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27607' WHERE `entry` = 12326;

UPDATE `creature_template` SET `modelid_2` = '0', `npcflag` = '1' WHERE `entry` = 24439;

UPDATE `quest_template` SET `SpecialFlags` = '0' WHERE `entry` = 11429;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '24847', `ReqCreatureOrGOCount1` = '1' WHERE `entry` = 11495;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35', `npcflag` = '1' WHERE `entry` = 24847;
UPDATE `quest_template` SET `SpecialFlags` = '0' WHERE `entry` = 11495;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '24852', `ReqCreatureOrGOCount1` = '1' WHERE `entry` = 11485;
UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` = 24852;
UPDATE `quest_template` SET `SpecialFlags` = '0' WHERE `entry` = 11485;

UPDATE `quest_template` SET `SpecialFlags` = '0' WHERE `entry` = 11289;

UPDATE `gossip_scripts` SET `delay` = '2' WHERE `dataint` = 2000000084;
UPDATE `gossip_scripts` SET `delay` = '10' WHERE `dataint` = 2000000085;
UPDATE `gossip_scripts` SET `delay` = '18' WHERE `dataint` = 2000000086;
UPDATE `gossip_scripts` SET `delay` = '26' WHERE `dataint` = 2000000095;
UPDATE `gossip_scripts` SET `delay` = '34' WHERE `dataint` = 2000000100;
UPDATE `gossip_scripts` SET `delay` = '42' WHERE `dataint` = 2000000101;
UPDATE `gossip_scripts` SET `delay` = '50' WHERE `dataint` = 2000000096;
UPDATE `gossip_scripts` SET `delay` = '58' WHERE `dataint` = 2000000105;
UPDATE `gossip_scripts` SET `delay` = '66' WHERE `dataint` = 2000000097;
UPDATE `gossip_scripts` SET `delay` = '74' WHERE `dataint` = 2000000106;
UPDATE `gossip_scripts` SET `delay` = '82' WHERE `dataint` = 2000000093;
UPDATE `gossip_scripts` SET `delay` = '90' WHERE `dataint` = 2000000063;
UPDATE `gossip_scripts` SET `delay` = '90' WHERE `dataint` = 2000000057;
UPDATE `gossip_scripts` SET `delay` = '90' WHERE `id` = 50139 AND `datalong` = 36715;
UPDATE `gossip_scripts` SET `delay` = '90' WHERE `id` = 50140 AND `datalong` = 36715;

UPDATE `gossip_scripts` SET `delay` = '8' WHERE `dataint` = 2000000435;
UPDATE `gossip_scripts` SET `delay` = '16' WHERE `dataint` = 2000000436;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '24321', `ReqCreatureOrGOCount1` = '1' WHERE `entry` = 11344;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35', `npcflag` = '1' WHERE `entry` = 24321;
UPDATE `quest_template` SET `SpecialFlags` = '0' WHERE `entry` = 11344;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '28862' WHERE `entry` = 12726;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '28858' WHERE `entry` = 12726;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '29747' WHERE `entry` = 12887;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '29747' WHERE `entry` = 12892;
UPDATE `item_template` SET `spellid_1` = '29142', `spellcooldown_1` = '1000' WHERE `entry` = 41265;

INSERT INTO `spell_disabled` VALUES(55269,0,1);

UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` = 25201;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '28750' WHERE `entry` = 12673;

UPDATE `gameobject` SET `state` = '0' WHERE `id` = 191548;
DELETE FROM `gameobject` WHERE `id` = 191791;
DELETE FROM `gameobject` WHERE `id` = 192038;

UPDATE `quest_template` SET `SpecialFlags` = '1', `ReqCreatureOrGOId1` = '24786', `ReqCreatureOrGOCount1` = '8' WHERE `entry` = 11472; 

DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8898;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`)
VALUES
	(8898, 0, 0, 'I need an emblem.', 1, 1, -1, 0, 50385, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `gossip_scripts` WHERE `id` = 50385;	
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(50385, 0, 17, 33340, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 8898;
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc2`, `option_text_loc3`, `option_text_loc4`, `option_text_loc5`, `option_text_loc6`, `option_text_loc7`, `option_text_loc8`, `box_text_loc1`, `box_text_loc2`, `box_text_loc3`, `box_text_loc4`, `box_text_loc5`, `box_text_loc6`, `box_text_loc7`, `box_text_loc8`)
VALUES
	(8898, 0, NULL, NULL, NULL, NULL, NULL, 'Necesito un emblema.', 'Necesito un emblema.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM `gameobject` WHERE `id` = 185562;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES
	(null, 185562, 530, 1, 1, 3277.94, 4635.75, 216.449, 2.15767, 0, 0, 0.881408, 0.472356, 300, 255, 1);

DELETE FROM `creature` WHERE `id` = 22911;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
	(null, 22911, 530, 1, 1, 0, 0, 3279.96, 4640.08, 216.528, 2.21579, 300, 5, 0, 97800, 7196, 0, 0);

UPDATE `quest_template` SET `SpecialFlags` = '0', `ReqCreatureOrGOId1` = '185890', `ReqCreatureOrGOCount1` = '4' WHERE `entry` = 11058; 

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '22291' WHERE `entry` = 11026; 

UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` = 22333;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '22333' WHERE `entry` = 10859; 

-- Quel'Delar, future commit

-- UPDATE `creature_template` SET `unit_flags` = '0' WHERE `entry` = 36774;
-- UPDATE `creature_template` SET `unit_flags` = '0' WHERE `entry` = 36776;

UPDATE `locales_gossip_menu_option` SET `option_text_loc7` = `option_text_loc6`;
UPDATE `locales_quest` SET `ObjectiveText1_loc7` = `ObjectiveText1_loc6`;
UPDATE `db_script_string` SET `content_loc7` = `content_loc6`;