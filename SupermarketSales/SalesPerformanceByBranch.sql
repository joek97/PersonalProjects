-- Sales Performance by Branch --
SELECT Branch, SUM(Total) as Total_Sales
FROM supermarket_sales
GROUP BY Branch;