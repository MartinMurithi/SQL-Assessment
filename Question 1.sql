
--SELECT DISTINCT * FROM dbo.Orders


SELECT 
	CustomerID, CustomerName
FROM
	Customers
WHERE 
	CustomerID NOT IN (
		SELECT	
			CustomerID
		FROM 
			Orders
		);
