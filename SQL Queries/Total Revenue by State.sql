SELECT Location AS State, 
SUM("Purchase Amount (USD)") AS "Revenue in $$$"
FROM Shopping_Trends 
GROUP BY Location
ORDER BY Location ASC; 
