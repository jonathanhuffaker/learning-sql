-- 21. Which sales agent made the most in sales over all?

-- And Jane pulls it off again.  Good Job Jane

SELECT SUM(Invoice.Total) AS "Total Sales", Customer.SupportRepId, Employee.FirstName, Employee.LastName FROM Invoice JOIN Customer ON (Customer.CustomerId == Invoice.CustomerId) JOIN Employee ON (Employee.EmployeeId ==  Customer.SupportRepId) GROUP BY Customer.SupportRepId
