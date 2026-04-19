SELECT Season,
ROUND(AVG(Age),2) AS "Average Age"
FROM Shopping_Trends
WHERE Gender = 'Male'
GROUP BY Season
ORDER BY (CASE WHEN Season = 'Spring' THEN 1 --By using CASE WHEN here, we ensure 
WHEN Season = 'Summer' THEN 2 				   -- our resulting table has the seasons 
WHEN Season = 'Fall' Then 3						--in chronological order
WHEN Season = 'Winter' THEN 4 END); 