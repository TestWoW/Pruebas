-- Halloween

UPDATE `item_template` SET `bonding` = '1' WHERE `entry` = 33226;

UPDATE `quest_template` SET `Method` = '0', `RewItemId2` = '33226', `RewItemCount2` = '1' WHERE `entry` = 11361;
UPDATE `quest_template` SET `Method` = '0', `RewItemId2` = '33226', `RewItemCount2` = '1' WHERE `entry` = 11449;
UPDATE `quest_template` SET `Method` = '0', `RewItemId2` = '33226', `RewItemCount2` = '1' WHERE `entry` = 11450;
UPDATE `quest_template` SET `Method` = '0', `RewItemId2` = '33226', `RewItemCount2` = '1' WHERE `entry` = 11360;
UPDATE `quest_template` SET `Method` = '0', `RewItemId2` = '33226', `RewItemCount2` = '1' WHERE `entry` = 11439;
UPDATE `quest_template` SET `Method` = '0', `RewItemId2` = '33226', `RewItemCount2` = '1' WHERE `entry` = 11440;

UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.14' WHERE `item` = 37012;

UPDATE `gossip_menu_option` SET `action_script_id` = '342' WHERE `option_text` = 'Trick or Treat!';

UPDATE `creature_template` SET `minhealth` = '80', `maxhealth` = '80', `ScriptName` = 'mob_soldado_calabaza' WHERE `entry` = 27936;
UPDATE `creature_template` SET `minhealth` = '162000', `maxhealth` = '162000' WHERE `entry` = 23682;

UPDATE `item_template` SET `spellid_1` = '42966', `spellcooldown_1` = '5000' WHERE `entry` = 33226;

DELETE FROM `gossip_scripts` WHERE `id` = 342;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
   (342, 0, 15, 24751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

-- Quest Jinete

DELETE FROM `quest_template` WHERE `entry` = 9597;
INSERT INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredClasses`, `RequiredRaces`, `RequiredSkill`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `RewXPId`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `CompletedText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemId5`, `ReqItemId6`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqItemCount5`, `ReqItemCount6`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValueId1`, `RewRepValueId2`, `RewRepValueId3`, `RewRepValueId4`, `RewRepValueId5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorAddition`, `RewHonorMultiplier`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `DetailsEmoteDelay1`, `DetailsEmoteDelay2`, `DetailsEmoteDelay3`, `DetailsEmoteDelay4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `OfferRewardEmoteDelay1`, `OfferRewardEmoteDelay2`, `OfferRewardEmoteDelay3`, `OfferRewardEmoteDelay4`, `StartScript`, `CompleteScript`)
VALUES
   (9597, 2, -22, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'UNUSED', '', '', NULL, NULL, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23682, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54516, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE `locales_quest` SET `Title_loc6` = 'Mata al Jinete Decapitado', `Details_loc6` = 'Mata al Jinete Decapitado y cuando lo hayas hecho ven a comunicarme la noticia. $B$BTe daré un buen premio a cambio.$B$BBuena suerte, $N.', `OfferRewardText_loc6` = '¡Bien hecho, $N!', `Objectives_loc6` = 'Mata al Jinete Decapitado y comunícale la noticia al Soldado calabaza', `RequestItemsText_loc6` = '¿Aún no lo has matado?' WHERE `entry` = 9597;
UPDATE `locales_quest` SET `Title_loc7` = 'Mata al Jinete Decapitado', `Details_loc7` = 'Mata al Jinete Decapitado y cuando lo hayas hecho ven a comunicarme la noticia. $B$BTe daré un buen premio a cambio.$B$BBuena suerte, $N.', `OfferRewardText_loc7` = '¡Bien hecho, $N!', `Objectives_loc7` = 'Mata al Jinete Decapitado y comunícale la noticia al Soldado calabaza', `RequestItemsText_loc7` = '¿Aún no lo has matado?' WHERE `entry` = 9597;
UPDATE `quest_template` SET `Title` = 'Slay Headless Horseman', `Details` = 'Slay Headless Horseman and tell me about the new.$B$BYou will win one good gift.$B$BGood luck, $N.', `OfferRewardText` = '¡Good work, $N!', `Objectives` = 'Slay Headless Horseman and tell the new at Pumpkin Soldier.', `RequestItemsText` = 'Slay Headless Horseman and tell me the new.' WHERE `entry` = 9597;

-- NPCs quest Jinete   

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES
   (null, 24575, 189, 1, 65535, 0, 0, 1769.33, 1356.11, 18.0953, 6.03774, 25, 5, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = '50', `maxlevel` = '50', `minhealth` = '2250', `maxhealth` = '2250', `npcflag` = '2', `type_flags` = '0', `rank` = '0', `modelid_1` = '24950' WHERE `entry` = 24575;
UPDATE `creature_template` SET `name` = 'Pumpkin Soldier' WHERE `entry` = 24575;
UPDATE `locales_creature` SET `name_loc6` = 'Soldado calabaza' WHERE `entry` = 24575;
UPDATE `locales_creature` SET `name_loc7` = 'Soldado calabaza' WHERE `entry` = 24575;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (24575, 9597);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (24575, 9597);
