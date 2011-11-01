-- Brewfest (Fiesta de la Cerveza)

-- Diarias Horda y Alianza

UPDATE `creature_template` SET `minlevel` = '50', `maxlevel` = '50', `minhealth` = '2250', `maxhealth` = '2250', `npcflag` = '1', `type_flags` = '0', `rank` = '0', `modelid_1` = '21857' WHERE `entry` = 15256;
UPDATE `creature_template` SET `minlevel` = '50', `maxlevel` = '50', `minhealth` = '2250', `maxhealth` = '2250', `npcflag` = '1', `type_flags` = '0', `rank` = '0', `modelid_1` = '21857' WHERE `entry` = 15257;
UPDATE `creature_template` SET `minlevel` = '50', `maxlevel` = '50', `minhealth` = '2250', `maxhealth` = '2250', `npcflag` = '1', `type_flags` = '0', `rank` = '0', `modelid_1` = '21857' WHERE `entry` = 15258;
UPDATE `creature_template` SET `minlevel` = '50', `maxlevel` = '50', `minhealth` = '2250', `maxhealth` = '2250', `npcflag` = '1', `type_flags` = '0', `rank` = '0', `modelid_1` = '21857' WHERE `entry` = 15259;

UPDATE `locales_creature` SET `name_loc1` = 'Brewfest Reveler', `name_loc6` = 'Goblin de la cerveza' WHERE `entry` = 15256;
UPDATE `locales_creature` SET `name_loc1` = 'Brewfest Reveler', `name_loc6` = 'Goblin de la cerveza' WHERE `entry` = 15257;
UPDATE `locales_creature` SET `name_loc1` = 'Brewfest Reveler', `name_loc6` = 'Goblin de la cerveza' WHERE `entry` = 15258;
UPDATE `locales_creature` SET `name_loc1` = 'Brewfest Reveler', `name_loc6` = 'Goblin de la cerveza' WHERE `entry` = 15259;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '15256' WHERE `entry` = 11407;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '15257' WHERE `entry` = 11407;
UPDATE `quest_template` SET `ReqCreatureOrGOId3` = '15258' WHERE `entry` = 11407;
UPDATE `quest_template` SET `ReqCreatureOrGOId4` = '15259' WHERE `entry` = 11407;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '15256' WHERE `entry` = 11408;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '15257' WHERE `entry` = 11408;
UPDATE `quest_template` SET `ReqCreatureOrGOId3` = '15258' WHERE `entry` = 11408;
UPDATE `quest_template` SET `ReqCreatureOrGOId4` = '15259' WHERE `entry` = 11408;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '15256' WHERE `entry` = 11293;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '15257' WHERE `entry` = 11293;
UPDATE `quest_template` SET `ReqCreatureOrGOId3` = '15258' WHERE `entry` = 11293;
UPDATE `quest_template` SET `ReqCreatureOrGOId4` = '15259' WHERE `entry` = 11293;

UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '15256' WHERE `entry` = 11294;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = '15257' WHERE `entry` = 11294;
UPDATE `quest_template` SET `ReqCreatureOrGOId3` = '15258' WHERE `entry` = 11294;
UPDATE `quest_template` SET `ReqCreatureOrGOId4` = '15259' WHERE `entry` = 11294;

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15256, 1, 1, 65535, 0, 0, 1629.61, -4408.94, 16.4401, 3.22559, 25, 5, 0, 2250, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15257, 1, 1, 65535, 0, 0, 1933.28, -4679.09, 28.4434, 1.90612, 25, 5, 0, 2250, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15258, 1, 1, 65535, 0, 0, 1905.23, -4288.51, 31.2679, 1.94538, 25, 5, 0, 2250, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15259, 1, 1, 65535, 0, 0, 1572.73, -4201.82, 43.2907, 5.17886, 25, 5, 0, 2250, 0, 0, 0);
   
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15256, 0, 1, 1, 0, 0, -4919.25, -940.671, 501.565, 4.61825, 25, 5, 0, 2250, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15257, 0, 1, 1, 0, 0, -4961.4, -1199.73, 501.66, 1.13423, 25, 5, 0, 2250, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15258, 0, 1, 1, 0, 0, -4696.94, -1245.36, 501.659, 2.84247, 25, 5, 0, 2250, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15259, 0, 1, 1, 0, 0, -4676.59, -969.195, 501.658, 4.05512, 25, 5, 0, 2250, 0, 0, 0);

-- Quests inicio autocompletables

UPDATE `quest_template` SET `Method` = '0' WHERE `entry` = 11409;
UPDATE `quest_template` SET `Method` = '0' WHERE `entry` = 11412;

UPDATE `quest_template` SET `Method` = '0' WHERE `entry` = 11318;
UPDATE `quest_template` SET `Method` = '0' WHERE `entry` = 11122;

-- Traga y tira (Quest)

UPDATE `creature_template` SET `npcflag` = '1', `type` = '7', `type_flags` = '0', `unit_flags` = '4096' WHERE `entry` = 24108;
UPDATE `locales_creature` SET `name_loc6`='Gran utilidad autogiratoria oscilante', `subname_loc6`='G.U.A.O.' WHERE `entry` = 24108;
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = 'G.U.A.O. golpeada' WHERE `entry`= 12022; 
UPDATE `locales_quest` SET `ObjectiveText1_loc6` = 'G.U.A.O. golpeada' WHERE `entry`= 12191;

-- Coren enemigo

UPDATE `creature_template` SET `faction_A` = '91', `faction_H` = '91' WHERE `entry` = 23872;

-- Quest

DELETE FROM `quest_template` WHERE `entry` = 11493;
INSERT INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredClasses`, `RequiredRaces`, `RequiredSkill`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `RewXPId`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemId5`, `ReqItemId6`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqItemCount5`, `ReqItemCount6`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValueId1`, `RewRepValueId2`, `RewRepValueId3`, `RewRepValueId4`, `RewRepValueId5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorAddition`, `RewHonorMultiplier`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `DetailsEmoteDelay1`, `DetailsEmoteDelay2`, `DetailsEmoteDelay3`, `DetailsEmoteDelay4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `OfferRewardEmoteDelay1`, `OfferRewardEmoteDelay2`, `OfferRewardEmoteDelay3`, `OfferRewardEmoteDelay4`, `StartScript`, `CompleteScript`)
VALUES
   (11493, 2, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'UNUSED', '', '', NULL, NULL, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23872, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54535, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE `locales_quest` SET `Title_loc6` = 'Mata a Coren Cerveza Temible', `Details_loc6` = 'Mata a Coren Cerveza Temible y cuando lo hayas hecho ven a comunicarme la noticia. $B$BTe daré un buen premio a cambio.$B$BBuena suerte, $N.', `OfferRewardText_loc6` = '¡Bien hecho, $N!', `Objectives_loc6` = 'Mata a Coren Cerveza Temible y comunícale la noticia al Explorador Roca Negra.', `RequestItemsText_loc6` = '¿Aún no lo has matado?' WHERE `entry` = 11493;
UPDATE `quest_template` SET `Title` = 'Slay Coren Direbrew', `Details` = 'Slay Coren Direbrew and tell me about the new.$B$BYou will win one good gift.$B$BGood luck, $N.', `OfferRewardText` = '¡Good work, $N!', `Objectives` = 'Slay Coren Direbrew and tell the new at Explorer.', `RequestItemsText` = 'Slay Coren and tell me the new.' WHERE `entry` = 11493;

-- NPCs quest Coren   

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15255, 1, 1, 1, 0, 0, 1189.83, -4383.77, 23.6509, 5.66973, 25, 5, 0, 1, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 15255, 0, 1, 1, 0, 0, -5182.46, -552.189, 397.176, 3.19766, 25, 5, 0, 2250, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = '50', `maxlevel` = '50', `minhealth` = '2250', `maxhealth` = '2250', `npcflag` = '2', `type_flags` = '0', `rank` = '0', `modelid_1` = '21856' WHERE `entry` = 15255;
UPDATE `locales_creature` SET `name_loc1` = 'Blackrock Explorer', `name_loc6` = 'Explorador Roca Negra' WHERE `entry` = 15255;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15255, 11493);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15255, 11493);

-- Quitar frosts

DELETE FROM `item_loot_template` WHERE `entry` = 54535;
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`)
VALUES
   (54535, 33977, 0, 1, 1, 1, 0, 0, 0),
   (54535, 37828, 0, 1, 1, 1, 0, 0, 0),
   (54535, 37863, 0, 1, 1, 1, 0, 0, 0),
   (54535, 48663, 0, 1, 1, 1, 0, 0, 0),
   (54535, 49120, 0, 1, 1, 1, 0, 0, 0);

-- Abajo los hierro negro (Logro)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES
   (null, 189990, 1, 1, 1, 1220.02, -4351.99, 21.2956, 2.4732, 0, 0, 0.944674, 0.328012, 25, 255, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES
   (null, 189989, 0, 1, 1, -5193.24, -575.828, 397.178, 6.21014, 0, 0, 0.0365161, -0.999333, 25, 255, 1);

UPDATE `quest_template` SET `PrevQuestId` = '12191' WHERE `entry` = 12192;
UPDATE `quest_template` SET `PrevQuestId` = '12022' WHERE `entry` = 12020;

UPDATE `quest_template` SET `QuestFlags` = '0', `SpecialFlags` = '0' WHERE `entry` = 12020;
UPDATE `quest_template` SET `QuestFlags` = '0', `SpecialFlags` = '0' WHERE `entry` = 12192;

-- NPC cambio fichas

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
	(null, 15248, 0, 1, 1, 0, 0, -5178.73, -622.535, 397.177, 0.66772, 25, 5, 0, 1, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
	(null, 15248, 1, 1, 1, 0, 0, 1171.85, -4296.03, 21.2735, 0.0540281, 25, 5, 0, 2250, 0, 0, 0);

UPDATE `creature_template` SET `minlevel` = '50', `maxlevel` = '50', `minhealth` = '2250', `maxhealth` = '2250', `npcflag` = '2', `type_flags` = '0', `rank` = '0', `modelid_1` = '22162' WHERE `entry` = 15248;
UPDATE `locales_creature` SET `name_loc1` = 'Ticket exchange machine', `name_loc6` = 'Máquina de intercambio de tickets' WHERE `entry` = 15248;
UPDATE `quest_template` SET `MinLevel` = '1', `QuestFlags` = '0', `SpecialFlags` = '1', `ReqItemId1` = '33455', `ReqItemCount1` = '1', `RewItemId1` = '37829', `RewItemCount1` = '1' WHERE `entry` = 10890;
UPDATE `locales_quest` SET `Title_loc6` = 'Intercambio de tickets', `Details_loc6` = 'Aquí podrás cambiar tus tickets antiguos de años anteriores por los que se usan para este festival.' WHERE `entry` = 10890;
UPDATE `locales_quest` SET `Title_loc1` = 'Ticket exchange', `Details_loc1` = 'Here you can change your old tickets by the new valid tickets for this festival.' WHERE `entry` = 10890;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15248, 10890);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15248, 10890);

-- Actualizacion menor Quest Coren bug visual

UPDATE `quest_template` SET `ZoneOrSort` = '-370' WHERE `entry` = 11493;
UPDATE `quest_template` SET `ZoneOrSort` = '-370' WHERE `entry` = 10890;

