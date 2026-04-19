SELECT COUNT("Customer ID") AS "Customer_Count"
FROM Shopping_Trends
WHERE Age >= 30
AND Size IN ('M', 'L')
ORDER BY "Customer_Count" DESC;