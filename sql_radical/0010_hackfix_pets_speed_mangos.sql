UPDATE creature_template ct
SET baseattacktime = 2000
WHERE ct.type = 1
AND family > 0
AND baseattacktime < 2000;