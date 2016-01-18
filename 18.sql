--18. Provide a query that shows total sales made by each sales agent.

SELECT SUM(Invoice.Total) AS "Total Sales", Customer.SupportRepId FROM Invoice JOIN Customer ON (Customer.CustomerId == Invoice.CustomerId) GROUP BY Customer.SupportRepId
