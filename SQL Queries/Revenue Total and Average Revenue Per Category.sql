SELECT Category,
SUM("Purchase Amount (USD)") AS Revenue, 
ROUND(AVG("Purchase Amount (USD)"), 1) "Average Revenue"
FROM Shopping_Trends
GROUP BY "Category"
ORDER BY Revenue DESC; 