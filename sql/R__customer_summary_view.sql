CREATE OR ALTER VIEW CustomerSummary AS
SELECT 
    Id,
    Name,
    Email,
    UPPER(Name) AS NameUpper,
    LEN(Name) AS NameLength
FROM Customers;

