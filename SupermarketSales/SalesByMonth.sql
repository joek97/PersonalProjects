-- Time-Based Analysis --
SELECT EXTRACT(MONTH FROM Date) as Month, SUM(Total) as Total_Sales
FROM supermarket_sales
GROUP BY Month;