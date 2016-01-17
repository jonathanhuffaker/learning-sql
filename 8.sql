-- 8. Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers. 


-- Below works but does not distinguish the difference between cusomter/employee first and last names
SELECT Invoice.Total, Customer.FirstName, Customer.LastName, Customer.Country, Employee.FirstName, Employee.LastName FROM Invoice JOIN Customer ON (Invoice.CustomerId == Customer.CustomerId) JOIN Employee ON (Customer.SupportRepId == Employee.EmployeeId)


-- Column names now reflecting the first name lastname by rep and customer

select Invoice.Total, Customer.FirstName as 'Customer First Name', Customer.LastName as 'Customer Last Name', Customer.Country as 'Customer Country', Employee.FirstName as 'Employee FirstName', Employee.LastName as 'Employee Last Name'
from Invoice JOIN Customer ON (Invoice.CustomerId == Customer.CustomerId) JOIN Employee ON (Customer.SupportRepId == Employee.EmployeeId)

