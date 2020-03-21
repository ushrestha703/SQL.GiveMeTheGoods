USE myNewDB;
SHOW TABLES ;
INSERT INTO Students( StudentName, Address, City, PostalCode, Country) VALUES ('Max','Lincoln Rd','London','2833','UK' );
INSERT INTO Students( StudentName, Address, City, PostalCode, Country) VALUES ('John','Washington st','San Francisco','2324','USA' );
SELECT * FROM Students WHERE City LIKE '_a%';