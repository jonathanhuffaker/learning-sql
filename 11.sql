-- 11. Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice. HINT: [GROUP BY](http://www.sqlite.org/lang_select.html#resultset)


-- Select InvoiceId, COUNT(InvoiceId) from InvoiceLine GROUP BY InvoiceId

Select InvoiceId, COUNT(InvoiceId) AS "Number of Invoices" FROM InvoiceLine GROUP BY InvoiceId