/* Do an inner join, left join, right join on orders and customers tables. */

SELECT Orders.OrderID, Customers.CustomerID
FROM Orders
INNER JOIN Customers on Orders.CustomerID = Customers.CustomerID

SELECT Customers.CustomerID, Orders.OrderID
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID

ORDER BY Customers.CustomerID

