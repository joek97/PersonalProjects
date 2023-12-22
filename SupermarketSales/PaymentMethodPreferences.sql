-- Payment Method Preferences --
SELECT Payment, COUNT(*) as Number_of_Transactions
FROM supermarket_sales
GROUP BY Payment;
