-- Product Line Performance --
SELECT Product_line, SUM(Quantity) as Total_Quantity, SUM(Total) as Total_Revenue
FROM supermarket_sales
GROUP BY Product_line;