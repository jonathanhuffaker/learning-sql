-- 24. Provide a query that shows the most purchased track of 2013.


SELECT Track.Name, COUNT(InvoiceLine.InvoiceId) FROM Track JOIN InvoiceLine ON (InvoiceLine.TrackId == Track.TrackId) JOIN Invoice ON (Invoice.InvoiceId == InvoiceLine.InvoiceId) WHERE Invoice.InvoiceDate Like '%2013%' GROUP BY Track.Name