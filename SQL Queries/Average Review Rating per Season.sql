SELECT Season,
ROUND(AVG("Review Rating"), 2) AS "Average Review Rating" --Average Review Rating is established and Rounded 2 places
FROM Shopping_Trends
GROUP BY Season 
ORDER BY (CASE WHEN Season = 'Spring' THEN 1 --By using CASE WHEN here, we ensure 
WHEN Season = 'Summer' THEN 2 				   -- our resulting table has the seasons 
WHEN Season = 'Fall' Then 3						--in chronological order
WHEN Season = 'Winter' THEN 4 END); 