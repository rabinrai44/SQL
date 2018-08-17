/* Calculate the average, max, and min of the quantity at the orderdetails table. */

/* Smallest */
SELECT MIN(Quantity) AS Smallest
FROM [Order Details];

/* Biggest*/
SELECT MAX(Quantity) AS Biggest
FROM [Order Details];

/* Average */
SELECT AVG(Quantity)
FROM [Order Details]
