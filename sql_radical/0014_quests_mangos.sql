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
UPDATE `locales_gossip_menu_option` SET `option_text_loc6` = 'No era necesario haber pasaso por eso.' WHERE `menu_id` = 9926 AND `id` = 0;

UPDATE `creature` SET `phaseMask` = '8' WHERE `id` = 30099;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 30099;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '30387' WHERE `entry` = 12967;

UPDATE `creature_template` SET `npcflag` = '1', `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 30461;

UPDATE `locales_gossip_menu_option` SET `option_text_loc6` = 'Rey Jokkum, ¿puedes enseñarme qué paso con Krolmir?' WHERE `menu_id` = 9900 AND `id` = 1;
UPDATE `locales_gossip_menu_option` SET `option_text_loc6` = 'Estoy listo para conocer ese secreto.' WHERE `menu_id` = 9899 AND `id` = 0;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '29984' WHERE `entry` = 13005;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '29978' WHERE `entry` = 13005;

UPDATE `locales_gossip_menu_option` SET `option_text_loc7` = `option_text_loc6`;
UPDATE `locales_quest` SET `ObjectiveText1_loc7` = `ObjectiveText1_loc6`;
UPDATE `db_script_string` SET `content_loc7` = `content_loc6`;