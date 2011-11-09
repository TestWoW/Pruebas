REPLACE INTO `spell_proc_event` (
`entry` ,
`SchoolMask` ,
`SpellFamilyName` ,
`SpellFamilyMaskA0` ,
`SpellFamilyMaskA1` ,
`SpellFamilyMaskA2` ,
`SpellFamilyMaskB0` ,
`SpellFamilyMaskB1` ,
`SpellFamilyMaskB2` ,
`SpellFamilyMaskC0` ,
`SpellFamilyMaskC1` ,
`SpellFamilyMaskC2` ,
`procFlags` ,
`procEx` ,
`ppmRate` ,
`CustomChance` ,
`Cooldown`
)
VALUES (
'72417', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45'
);


UPDATE `ytdb`.`spell_proc_event` SET `Cooldown` = '45' WHERE `spell_proc_event`.`entry` =72419;