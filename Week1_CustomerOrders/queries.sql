-- Drill 1: Top 2 biggest orders by amount
SELECT Order_ID, Amount 
FROM Orders
ORDER BY Amount DESC
LIMIT 2;

-- Drill 2: Show the 2 most recent orders by Order_Date
SELECT Order_ID, Order_Date
FROM Orders
ORDER BY Order_Date DESC
LIMIT 2;

-- Drill 3: Show all orders placed by customer C001
SELECT Order_ID, Order_Date, Amount
FROM Orders
WHERE Customer_ID = 'C001';

-- Drill 4: Show the biggest order placed by customer C001
SELECT Order_ID, Order_Date, Amount
FROM Orders
WHERE Customer_ID = 'C001'
ORDER BY Amount DESC
LIMIT 1;


