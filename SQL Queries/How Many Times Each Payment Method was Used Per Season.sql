SELECT Season,
"Payment Method",
COUNT("Payment Method") AS "Times Used" 
FROM Shopping_Trends
GROUP BY Season, "Payment Method"
ORDER BY (CASE WHEN Season = 'Spring' THEN 1 --By using CASE WHEN here, we ensure 
WHEN Season = 'Summer' THEN 2 				   -- our resulting table has the seasons 
WHEN Season = 'Fall' Then 3						--in chronological order
WHEN Season = 'Winter' THEN 4 END), "Payment Method" ASC; 
