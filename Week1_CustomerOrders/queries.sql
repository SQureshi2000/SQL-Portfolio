-- Top 2 biggest orders by amount
SELECT Order_ID, Amount 
FROM Orders
ORDER BY Amount DESC
LIMIT 2;

