-- 7. Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name. 


SELECT Invoice.InvoiceId, Employee.FirstName, Employee.LastName FROM Customer JOIN Employee ON (EmployeeId == SupportRepId) JOIN Invoice on (Customer.CustomerId == Invoice.CustomerId) 