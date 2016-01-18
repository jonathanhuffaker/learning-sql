--17. Provide a query that shows all Invoices but includes the # of invoice line items.

SELECT Invoice.InvoiceId, COUNT(InvoiceLine.InvoiceLineId) AS "Number of Inoice Line Items" FROM Invoice JOIN InvoiceLine On (InvoiceLine.InvoiceId == Invoice.InvoiceId) GROUP BY Invoice.InvoiceId