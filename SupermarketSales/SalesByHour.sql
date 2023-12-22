-- Time-Based Analysis --
SELECT EXTRACT(HOUR FROM Time) as Hour, SUM(Total) as Total_Sales
FROM supermarket_sales
GROUP BY Hour
ORDER BY Hour;