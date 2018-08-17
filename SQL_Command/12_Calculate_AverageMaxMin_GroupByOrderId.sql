SELECT AVG(Quantity),
MIN(Quantity),
MAX(Quantity)


FROM [Order Details]
Order By GROUPING_ID;