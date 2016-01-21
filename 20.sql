-- 20. Which sales agent made the most in sales in 2010?

-- The answer is Jane Peacock - same issue as 19 when using sum and max


SELECT SUM(Invoice.Total) AS "Total Sales", Customer.SupportRepId, Employee.FirstName, Employee.LastName FROM Invoice JOIN Customer ON (Customer.CustomerId == Invoice.CustomerId) JOIN Employee ON (Employee.EmployeeId ==  Customer.SupportRepId) WHERE Invoice.InvoiceDate Like '%2010%' GROUP BY Customer.SupportRepId