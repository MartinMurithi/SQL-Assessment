SELECT 
	SUM( Customers) AS TotalCustomers, Country
FROM 
	Customers
WHERE SUM(Customers > 3)

GROUP BY
	Country
ORDER BY TotalCustomers DESC 