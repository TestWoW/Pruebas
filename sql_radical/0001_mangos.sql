-- ZONA INICIO DK
-- Añadido NPC Salanar para poder entregar la quest 12687

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
	(null, 28788, 609, 1, 32, 0, 0, 2352.66, -5702.3, 153.923, 2.45982, 25, 5, 0, 26140, 0, 0, 0);

-- Teleport Sagrario Rubí (.tele elsagrariorubi)

DELETE FROM `game_tele` WHERE `name` = 'ElSagrarioRubi';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`)
VALUES
	(null, 3602.816895, 192.193237, -113.230606, 5.331965, 571, 'ElSagrarioRubi');

-- Teletransportes de Acherus arreglados

-- Teleport Acherus

DELETE FROM `gameobject_scripts` WHERE `id` = 1333;	
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(1333, 0, 6, 609, 0, 0, 0, 0, 0, 0, 0, 0, 2395.76, -5622.85, 377.01, 2.6, '');
	
DELETE FROM `gameobject_scripts` WHERE `id` = 1327;	
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(1327, 0, 6, 609, 0, 0, 0, 0, 0, 0, 0, 0, 2395.76, -5622.85, 377.01, 2.6, '');
	
DELETE FROM `gameobject_scripts` WHERE `id` = 1332;	
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(1332, 0, 6, 609, 0, 0, 0, 0, 0, 0, 0, 0, 2395.76, -5622.85, 377.01, 2.6, '');
	
DELETE FROM `gameobject_scripts` WHERE `id` = 43888;	
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(43888, 0, 6, 609, 0, 0, 0, 0, 0, 0, 0, 0, 2395.76, -5622.85, 377.01, 2.6, '');
	
	
DELETE FROM `gameobject_scripts` WHERE `id` = 1342;	
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(1342, 0, 6, 609, 0, 0, 0, 0, 0, 0, 0, 0, 2391.5, -5639.6, 420.8, 3.7, '');
	
DELETE FROM `gameobject_scripts` WHERE `id` = 1343;	
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(1343, 0, 6, 609, 0, 0, 0, 0, 0, 0, 0, 0, 2391.5, -5639.6, 420.8, 3.7, '');

DELETE FROM `gameobject_scripts` WHERE `id` = 43889;	
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(43889, 0, 6, 609, 0, 0, 0, 0, 0, 0, 0, 0, 2391.5, -5639.6, 420.8, 3.7, '');

-- Ciudadanos Nuevo Avalon corregidos para que te ataquen al verte

UPDATE `creature_template` SET `unit_flags` = '536903680' WHERE `entry` = 28942;

-- Distancia "z" de Arthas corregida para poder entregar la quest El Apocalipsis Escarlata (12778)

UPDATE `creature` SET `position_z` = '164' WHERE `guid` = 116835;

-- Jaina pasiva para que no te ataque en la quest La Bendición del Jefe de Guerra (13189)

UPDATE `creature_template` SET `npcflag` = '0', `unit_flags` = '768' WHERE `entry` = 32364;

-- DALARAN
-- Pandora receller borrado (se les va la olla a los de mangos)

DELETE FROM `creature` WHERE `id` = 99321;

-- Fuente Dalaran restablecida hasta que se mate a Arthas

UPDATE `gameobject` SET `State` = '1' WHERE `id` = 202616;
