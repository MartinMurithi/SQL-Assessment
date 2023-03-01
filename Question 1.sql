
--SELECT DISTINCT * FROM dbo.Orders


SELECT 
	CustomerID
FROM
	Customers
WHERE 
	CustomerID NOT IN (
		SELECT	
			CustomerID
		FROM 
			Orders
		);
