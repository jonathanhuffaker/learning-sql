-- 23. Provide a query that shows the total sales per country. Which country's customers spent the most?

SELECT BillingCountry, SUM(Total) as 'Total Sales'  From Invoice GROUP BY BillingCountry