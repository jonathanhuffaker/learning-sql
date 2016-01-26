-- 14. Provide a query that shows the # of invoices per country. HINT: GROUP BY

SELECT Count(InvoiceID) AS "number of Invoices", BillingCountry From Invoice GROUP BY BillingCountry