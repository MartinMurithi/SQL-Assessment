


ALTER PROCEDURE insertCustomer 
AS BEGIN
	INSERT INTO Customers (CustomerID, CustomerName, Phone, Address, City, State, Zip, Country, Notes)
	VALUES(11, 'Martin Wachira', 555-323-1234, '1234NKR', 'Nakuru', 'NKR', 10112, 'Kenya', 'FullStack Software Engineer, treat him well')
END

ALTER PROCEDURE UpdateName @Id int
AS BEGIN
	UPDATE 
		Customers
	SET 
		CustomerName = 'Eric Migwi'
	WHERE
		CustomerID = @Id
END