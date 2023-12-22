CREATE TABLE supermarket_sales (
    Invoice_ID VARCHAR(50),
    Branch CHAR(1),
    City VARCHAR(50),
    Customer_type VARCHAR(50),
    Gender VARCHAR(50),
    Product_line VARCHAR(100),
    Unit_price DECIMAL,
    Quantity INT,
    Tax_5_percent DECIMAL,
    Total DECIMAL,
    Date DATE,
    Time TIME,
    Payment VARCHAR(50),
    COGS DECIMAL,
    Gross_margin_percentage DECIMAL,
    Gross_income DECIMAL,
    Rating DECIMAL
);