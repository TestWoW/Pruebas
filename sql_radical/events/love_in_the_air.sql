DELETE FROM `spell_scripts` WHERE `id` = 70192;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(70192, 0, 8, 37558, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
	
UPDATE `creature_template_addon` SET `auras` = '71507' WHERE `entry` = 3296;
UPDATE `creature_template_addon` SET `auras` = '71507' WHERE `entry` = 68;

DELETE FROM `creature` WHERE `guid` = 600120;
DELETE FROM `creature` WHERE `guid` = 600121;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
	(600120, 37715, 1, 1, 1, 0, 1991, 1681.69, -4354.78, 62.1249, 1.85665, 25, 5, 0, 1003, 0, 0, 0),
	(600121, 37715, 0, 1, 1, 0, 1991, -8399.67, 1246.26, 5.23131, 0.00349379, 25, 5, 0, 1003, 0, 0, 0);

DELETE FROM `game_event_creature` WHERE `guid` = 600120;
INSERT INTO `game_event_creature` (`guid`, `event`)
VALUES
	(600120, 8),
	(600121, 8);

DELETE FROM `quest_end_scripts` WHERE `id` = 14488;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(14488, 0, 22, 14, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(14488, 0, 22, 14, 36272, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(14488, 0, 22, 14, 36565, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `quest_template` WHERE `entry` = 1660;
INSERT INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredClasses`, `RequiredRaces`, `RequiredSkill`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `RewXPId`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemId5`, `ReqItemId6`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqItemCount5`, `ReqItemCount6`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValueId1`, `RewRepValueId2`, `RewRepValueId3`, `RewRepValueId4`, `RewRepValueId5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorAddition`, `RewHonorMultiplier`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `DetailsEmoteDelay1`, `DetailsEmoteDelay2`, `DetailsEmoteDelay3`, `DetailsEmoteDelay4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `OfferRewardEmoteDelay1`, `OfferRewardEmoteDelay2`, `OfferRewardEmoteDelay3`, `OfferRewardEmoteDelay4`, `StartScript`, `CompleteScript`)
VALUES
   (1660, 2, 0, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'UNUSED', '', '', NULL, NULL, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36296, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54537, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE `locales_quest` SET `Title_loc6` = 'Mata a Boticario Hummel', `Details_loc6` = 'Mata a Boticario Hummel y cuando lo hayas hecho ven a comunicarme la noticia. $B$BTe daré un buen premio a cambio.$B$BBuena suerte, $N.', `OfferRewardText_loc6` = '¡Bien hecho, $N!', `Objectives_loc6` = 'Mata a Boticario Hummel y comunícale la noticia al Goblincito de alelí', `RequestItemsText_loc6` = '¿Aún no lo has matado?' WHERE `entry` = 1660;
UPDATE `quest_template` SET `Title` = 'Slay Apothecary Hummel', `Details` = 'Slay Apothecary Hummel and tell me about the new.$B$BYou will win one good gift.$B$BGood luck, $N.', `OfferRewardText` = '¡Good work, $N!', `Objectives` = 'Slay Apothecary Hummel and tell the new at Love Goblin.', `RequestItemsText` = 'Slay Apothecary Hummel and tell me the new.' WHERE `entry` = 1660;

UPDATE `creature_template` SET `minlevel` = '50', `maxlevel` = '50', `minhealth` = '2250', `maxhealth` = '2250', `npcflag` = '2', `type_flags` = '0', `rank` = '0', `modelid_1` = '15990' WHERE `entry` = 15337;
UPDATE `creature_template` SET `name` = 'Love Goblin' WHERE `entry` = 15337;
UPDATE `locales_creature` SET `name_loc6` = 'Goblincito de alelí' WHERE `entry` = 15337;
UPDATE `locales_creature` SET `name_loc7` = 'Goblincito de alelí' WHERE `entry` = 15337;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15337, 1660);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15337, 1660);

DELETE FROM `spell_scripts` WHERE `id` = 71024;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
	(71024, 0, 8, 38035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

UPDATE `quest_template` SET `SpecialFlags` = '0', `Method` = '0' WHERE `entry` = 24541;
UPDATE `quest_template` SET `SpecialFlags` = '0', `Method` = '0' WHERE `entry` = 24656;