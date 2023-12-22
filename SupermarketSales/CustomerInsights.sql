-- Customer Insights --
SELECT Customer_type, Gender, SUM(Total) as Total_Sales
FROM supermarket_sales
GROUP BY Customer_type, Gender;