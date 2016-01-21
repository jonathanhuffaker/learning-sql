-- 19. Which sales agent made the most in sales in 2009? HINT: MAX

-- The answer is Steve Johnson - SupportRep Id 5 but am having trouble using the max function along with sum

SELECT SUM(Invoice.Total) AS "Total Sales", Customer.SupportRepId FROM Invoice JOIN Customer ON (Customer.CustomerId == Invoice.CustomerId) WHERE Invoice.InvoiceDate Like '%2009%' GROUP BY Customer.SupportRepId




