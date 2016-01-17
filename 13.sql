-- Provide a query that includes the purchased track name AND artist name with each invoice line item.

SELECT InvoiceLine.InvoiceLineId, Track.Composer, Track.Name FROM InvoiceLine JOIN Track ON (InvoiceLine.TrackId == Track.TrackId)