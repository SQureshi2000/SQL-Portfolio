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


