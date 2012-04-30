/* Execute after characters cleanup */

-- Realm First! Level 80
DELETE FROM `character_achievement` WHERE `achievement` = '457';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '457', `date`
FROM `character_achievement`
WHERE `achievement` = '13' 
ORDER BY `date` ASC LIMIT 1;

-- Class

-- Realm First! Level 80 warrior
DELETE FROM `character_achievement` WHERE `achievement` = '459';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '459', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '1') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 paladin
DELETE FROM `character_achievement` WHERE `achievement` = '465';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '465', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '2') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 hunter
/*DELETE FROM `character_achievement` WHERE `achievement` = '462';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '462', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '3') ORDER BY `date` ASC limit 1;*/

-- Realm First! Level 80 rogue
/*DELETE FROM `character_achievement` WHERE `achievement` = '458';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '458', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '4') ORDER BY `date` ASC limit 1;*/

-- Realm First! Level 80 priest
DELETE FROM `character_achievement` WHERE `achievement` = '464';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '464', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '5') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 death knight
/*DELETE FROM `character_achievement` WHERE `achievement` = '461';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '461', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '6') ORDER BY `date` ASC limit 1;*/

-- Realm First! Level 80 shaman
/*DELETE FROM `character_achievement` WHERE `achievement` = '467';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '467', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '7') ORDER BY `date` ASC limit 1;*/

-- Realm First! Level 80 mage
/*DELETE FROM `character_achievement` WHERE `achievement` = '460';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '460', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '8') ORDER BY `date` ASC limit 1;*/

-- Realm First! Level 80 warlock
/*DELETE FROM `character_achievement` WHERE `achievement` = '463';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '463', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '9') ORDER BY `date` ASC limit 1;*/

-- Realm First! Level 80 druid
DELETE FROM `character_achievement` WHERE `achievement` = '466';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '466', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `class` = '11') ORDER BY `date` ASC limit 1;

-- Race

-- Realm First! Level 80 human
DELETE FROM `character_achievement` WHERE `achievement` = '1408';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1408', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '1') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 orc
/*DELETE FROM `character_achievement` WHERE `achievement` = '1410';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1410', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '2') ORDER BY `date` ASC limit 1;*/

-- Realm First! Level 80 dwarf
DELETE FROM `character_achievement` WHERE `achievement` = '1407';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1407', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '3') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 night elf
DELETE FROM `character_achievement` WHERE `achievement` = '1409';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1409', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '4') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 forsaken
DELETE FROM `character_achievement` WHERE `achievement` = '1413';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1413', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '5') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 tauren
DELETE FROM `character_achievement` WHERE `achievement` = '1411';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1411', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '6') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 gnome
DELETE FROM `character_achievement` WHERE `achievement` = '1404';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1404', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '7') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 trol
/*DELETE FROM `character_achievement` WHERE `achievement` = '1412';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1412', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '8') ORDER BY `date` ASC limit 1;*/

-- Realm First! Level 80 blood elf
DELETE FROM `character_achievement` WHERE `achievement` = '1405';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1405', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid`FROM `characters` WHERE `level` = '80' AND `race` = '10') ORDER BY `date` ASC limit 1;

-- Realm First! Level 80 draenei
/*DELETE FROM `character_achievement` WHERE `achievement` = '1406';

INSERT INTO `character_achievement` (`guid`, `achievement`, `date`)
SELECT `guid`, '1406', `date`
FROM `character_achievement`
WHERE `achievement` = '13' AND  `guid` IN (SELECT `guid` FROM `characters` WHERE `level` = '80' AND `race` = '11') ORDER BY `date` ASC limit 1;*/

