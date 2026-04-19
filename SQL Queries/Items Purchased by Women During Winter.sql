SELECT "Item Purchased" AS Item,
COUNT("Item Purchased") AS "Purchases Made"
FROM Shopping_Trends
WHERE Gender = 'Female'
AND Season = 'Winter'
GROUP BY "Item Purchased"
ORDER BY "Purchases Made" DESC; 