-- lists the number of records with the same score in the table secon_table.
-- Records are ordered in descending count.
SELECT `score` COUNT(*) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number`;
