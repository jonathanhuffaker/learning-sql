-- 3. Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

-- mine is wrong
-- SELECT CustomerId,InvoiceId,InvoiceDate,BillingCountry  FROM Invoice WHERE BillingCountry = "Brazil"

SELECT Customer.FirstName, Customer.LastName, Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry FROM Customer JOIN Invoice ON Customer.CustomerId == Invoice.CustomerId WHERE Country =="Brazil"
