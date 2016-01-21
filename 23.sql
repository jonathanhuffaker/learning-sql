-- 23. Provide a query that shows the total sales per country. 

SELECT BillingCountry, SUM(Total) as 'Total Sales'  From Invoice GROUP BY BillingCountry 

-- Which country's customers spent the most?
-- USA

SELECT BillingCountry, SUM(Total) as TotalSales  From Invoice GROUP BY BillingCountry ORDER BY TotalSales DESC