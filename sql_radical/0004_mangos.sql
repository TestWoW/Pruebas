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

-- Evento Agh y Puagh (Foso de Saron)

UPDATE `creature_template` SET `name` = 'Krick', `unit_flags` = '64' WHERE `entry` = 37629;
UPDATE `locales_creature` SET `name_loc6` = 'Puagh', `name_loc7` = 'Puagh' WHERE `entry` = 37629;

-- ICC carlos93

DELETE FROM `creature_template` WHERE `entry` IN ('37890', '37949', '38009','38010', '38135');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `modelid_3`, `modelid_4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `PowerType`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `vehicle_id`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`)
VALUES
('37890','38393','38628','38629','0','0','30967','0','0','0','Cult Fanatic','Cult of the Damned','','0','82','82','134810','134810','0','0','0','10328','21','21','0','1','1.14286','1','1','452','678','0','169','37.5','2000','2000','1','32768','0','0','0','0','0','0','362','542','135','7','8','0','0','0','0','0','0','0','0','0','71236','72495','70900','70659','0','0','0','0','0','0','0','','0','3','10','1','0','0','0','0','0','0','0','0','1','0','2065','0','0','0','0','mob_cult_fanatic'), 
('37949','38394','38625','38626','0','0','30965','0','0','0','Cult Adherent','Cult of the Damned','','0','82','82','107840','107840','0','183200','183200','8262','21','21','0','1','1.14286','1','1','330','495','0','124','16.5','2000','2000','8','0','0','0','0','0','0','0','264','396','99','7','8','0','0','0','0','0','0','0','0','0','71237','70901','70903','72498','0','0','0','0','0','0','0','','0','3','10','10','0','0','0','0','0','0','0','0','1','0','2067','0','0','0','0','mob_cult_adherent'),
('38009','38398','38630','38631','0','0','30968','0','0','0','Reanimated Fanatic','Cult of the Damned','','0','82','82','134810','134810','0','0','0','10328','21','21','0','1','1.14286','1','1','420','630','0','157','37.5','2000','2000','1','0','0','0','0','0','0','0','336','504','126','6','1032','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','10','1','0','0','0','0','0','0','0','0','1','0','2065','0','0','0','0','mob_cult_fanatic'),
('38010','38397','39000','39001','0','0','30966','0','0','0','Reanimated Adherent','Cult of the Damned','','0','82','82','107840','107840','0','183200','183200','8262','21','21','0','1','1.14286','1','1','391','585','0','146','16.5','2000','2000','2','0','0','0','0','0','0','0','313','468','117','6','1032','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','10','10','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','mob_cult_adherent'),
('38135','38395','38634','38635','0','0','22124','0','0','0','Deformed Fanatic','Cult of the Damned','','0','82','82','134810','134810','0','0','0','10328','21','21','0','0.5','1.14286','1','1','420','630','0','157','37.5','2000','2000','1','0','0','0','0','0','0','0','336','504','126','6','8','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','10','1','0','0','0','0','0','0','0','84','1','0','2065','0','0','0','0','mob_cult_fanatic');

UPDATE `creature_template` SET `minhealth` = '202215', `maxhealth` = '202215' WHERE `entry` IN ('38398','38631','38395','38635');
UPDATE `creature_template` SET `minhealth` = '215680', `maxhealth` = '215680', `minmana` = '183200', `maxmana` = '183200' WHERE `entry` IN ('38397','39001');

UPDATE `creature_template` SET `ScriptName` = 'mob_terenas_frostmourne' WHERE `entry` IN ('36823', '39217');
UPDATE `creature_template` SET `ScriptName` = 'mob_spirit_warden' WHERE `entry` IN ('36824');

UPDATE `creature_template` SET `ScriptName` = 'mob_shambling_horror' WHERE `entry` IN ('37698');
UPDATE `creature_template` SET `ScriptName` = 'mob_shadow_trap', `flags_extra` = '0' WHERE `entry` IN ('39137');

UPDATE `creature_template` SET `mechanic_immune_mask` = '634339327' WHERE `entry`  = '36855';

-- Gundrak

UPDATE gameobject_template SET
ScriptName='go_gundrak_altar'
WHERE entry IN(192518,192519,192520);

UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask|1|16|64|256|512|1024|2048|4096|8192|65536|131072|524288|8388608|536870912
WHERE entry IN (29304,29307,29573,29306,29305,31370,30530,31368,31365,31367,29932);

UPDATE creature_template SET
ScriptName='boss_colossus',
unit_flags = unit_flags&~33600
WHERE entry IN (29307, 31365);

UPDATE creature_template SET
ScriptName='boss_drakari_elemental'
WHERE entry=29573;

UPDATE creature_template SET
ScriptName='npc_living_mojo'
WHERE entry=29830;

UPDATE creature_template SET
ScriptName='mob_sladran_constrictor'
WHERE entry=29713;

UPDATE creature_template SET
ScriptName='mob_sladran_snake_wrap'
WHERE entry=29742;

-- Camaras de Piedra, gameobjects de tribunal intargeteables

UPDATE `gameobject_template` SET `flags` = '6553636' WHERE `entry` = 191671;
UPDATE `gameobject_template` SET `flags` = '6553636' WHERE `entry` = 191670;
UPDATE `gameobject_template` SET `flags` = '6553636' WHERE `entry` = 191669;

-- Templo Oscuro, puertas bug

UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` = 185479;
DELETE FROM `gameobject` WHERE `id` = 185481;

-- A'lar

UPDATE `creature_template` SET ScriptName='boss_alar' WHERE entry=19514;
