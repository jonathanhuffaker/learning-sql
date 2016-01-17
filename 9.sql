-- 9. How many Invoices were there in 2009 and 2011? What are the respective total sales for each of those years?

-- Not correct
-- SELECT COUNT (*) FROM Invoice WHERE InvoiceDate >= 2009-1-1 00:00:00 AND InvoiceDate<=2012-1-1 00:00:00


SELECT substr(InvoiceDate,1,4) as "Year", COUNT(InvoiceId) as "Number of Invoices" FROM Invoice WHERE InvoiceDate LIKE '%2009%' UNION
SELECT substr(InvoiceDate,1,4), COUNT(InvoiceId) FROM Invoice WHERE InvoiceDate LIKE '%2011%'