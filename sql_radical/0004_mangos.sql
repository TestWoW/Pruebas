-- Yunque que faltaba en Orgrimmar

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES
	(null, 173066, 1, 1, 1, 1524.84, -4371.5, 18.1591, 4.7092, 0, 0, 0.708235, -0.705977, 25, 255, 1);

-- Cartel de la fuente de Dalaran

-- INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, -- `spawntimesecs`, `animprogress`, `state`)
-- VALUES
--	(73369, 202443, 571, 1, 1, 5804.2, 639.833, 647.773, 5.59055, 0, 0, 0.339436, -0.940629, 300, 100, 1);

DELETE FROM `gameobject` WHERE `id` = 202443;

-- Portal ninja

DELETE FROM `gameobject` WHERE `id` = 190488;

-- NPC's zona de vuelo de Dalaran que crean vehiculos infinitos que no funcionan

DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10025;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10026;

-- Entradas creature_ai_scripts duplicadas

-- Puesto en comentario los INSERTS por si se necesitasen en el futuro

--INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`)
--VALUES
--	(2000000217, 'Tell us! Where does you leader hide?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Расскажите нам! Где ваш лидер скрывается?'),
--	(2000000218, 'Please! I must feed on something soon... A mana crystal... a shard... anything! The pain is unbearable!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Пожалуйста! Я должен питаться чем-нибудь... кристалл маны... черепок... что-нибудь! Боль невыносима!');

--INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
--VALUES
--	(487, 0, 0, 0, 0, 0, 0, 0, 2000000217, 0, 0, 0, 0, 0, 0, 0, '');

-- INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
-- VALUES
--	(490, 0, 0, 0, 0, 0, 0, 0, 2000000218, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `db_script_string` WHERE `entry` = 2000000217;
DELETE FROM `db_script_string` WHERE `entry` = 2000000218;

DELETE FROM `creature_movement_scripts` WHERE `dataint` = 2000000217;
DELETE FROM `creature_movement_scripts` WHERE `dataint` = 2000000218;

-- Orbe lunar de tierras fantasma duplicado

DELETE FROM `gameobject` WHERE `id` = 181360;

-- Quest DK que mandaba a colinas pardas por error

UPDATE `quest_template` SET `SrcSpell` = '0' WHERE `entry` = 12757;

-- Mas teleport de Acherus

DELETE FROM `gameobject_scripts` WHERE `id` = 72010;	
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(72010, 0, 6, 609, 0, 0, 0, 0, 0, 0, 0, 0, 2402.14, -5633.6, 377.02, 0.5, '');

-- La Luz del Alba autocompletable

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '29173' WHERE `entry` = 12801;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29173;
