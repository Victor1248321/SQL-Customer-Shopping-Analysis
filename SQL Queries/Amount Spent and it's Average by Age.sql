SELECT Age, 
SUM("Purchase Amount (USD)") AS "Amount Spent",
ROUND(AVG("Purchase Amount (USD)"), 2) AS "Average Amount Spent"
FROM Shopping_Trends
GROUP BY Age 
ORDER BY Age ASC; 