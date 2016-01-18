-- 14. Provide a query that shows the # of invoices per country. HINT: GROUP BY

SELECT InvoiceId, Count(InvoiceID) AS "number of Invoices", BillingCountry From Invoice GROUP BY BillingCountry